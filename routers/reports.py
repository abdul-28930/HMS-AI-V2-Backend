from fastapi import APIRouter
from pydantic import BaseModel
from typing import List, Optional
from services.supabase_service import supabase_service
from services.openai_service import openai_service
from datetime import datetime
import re


router = APIRouter(prefix="/api/reports", tags=["reports"])

# Month name map for simple natural date parsing
MONTHS = {
    'january': 1, 'february': 2, 'march': 3, 'april': 4, 'may': 5, 'june': 6,
    'july': 7, 'august': 8, 'september': 9, 'october': 10, 'november': 11, 'december': 12,
    'jan': 1, 'feb': 2, 'mar': 3, 'apr': 4, 'jun': 6, 'jul': 7, 'aug': 8, 'sep': 9, 'sept': 9,
    'oct': 10, 'nov': 11, 'dec': 12
}

class ReportRequest(BaseModel):
    occupancy_rate: float
    revenue_change: float
    period: str

class ReportResponse(BaseModel):
    narrative: str

class ChatMessage(BaseModel):
    role: str  # 'user' or 'assistant'
    content: str

class QueryRequest(BaseModel):
    message: str
    date_range: Optional[str] = "last_30_days"
    history: List[ChatMessage] = []
    userSession: Optional[str] = "default_session"
    branchId: str

class AnalyticsResponse(BaseModel):
    answer: str
    insights: List[str]
    data_summary: dict


# ----------------------
# Minimal helpers for RAG
# ----------------------
def _parse_dates_from_message(msg: str):
    """
    Parse date(s) from message. Supports:
    - DD-MM-YYYY, YYYY-MM-DD
    - today, yesterday
    - '29th' (assumes current month/year)
    - '29th October 2025', '29 Oct 2025'
    Returns (from_date_iso, to_date_iso)
    """
    msg = (msg or "").lower().strip()
    today = datetime.utcnow().date()

    # today / yesterday
    if "today" in msg:
        d = today
        return str(d), str(d)
    if "yesterday" in msg:
        # naive subtract one day within month context (good enough for intent)
        try:
            d = today.fromordinal(today.toordinal() - 1)
        except Exception:
            d = today
        return str(d), str(d)

    # DD-MM-YYYY or YYYY-MM-DD
    dmY = re.findall(r'\b(\d{2}-\d{2}-\d{4})\b', msg)
    Ymd = re.findall(r'\b(\d{4}-\d{2}-\d{2})\b', msg)

    def ddmmyyyy_to_iso(s):
        d, m, y = s.split('-')
        return f"{y}-{m}-{d}"

    dates = [ddmmyyyy_to_iso(s) for s in dmY] + Ymd

    # Day + Month(+ Year) like '29th October 2025', '29 Oct'
    m1 = re.findall(r'\b(\d{1,2})(st|nd|rd|th)?\s+([a-zA-Z]{3,9})(?:\s+(\d{4}))?\b', msg)
    for day, _, mon, y in m1:
        mon_num = MONTHS.get(mon.lower())
        if mon_num:
            year = int(y) if y else today.year
            d = f"{year:04d}-{mon_num:02d}-{int(day):02d}"
            dates.append(d)

    # Bare ordinal day like '29th' -> assume current month/year
    if not dates:
        m2 = re.findall(r'\b(\d{1,2})(st|nd|rd|th)\b', msg)
        if m2:
            day = int(m2[0][0])
            d = f"{today.year:04d}-{today.month:02d}-{day:02d}"
            dates.append(d)

    if len(dates) == 1:
        return dates[0], dates[0]
    if len(dates) >= 2:
        dates = sorted(dates)
        return dates[0], dates[-1]
    # fallback: today
    return str(today), str(today)


def _fetch_day_settlement_rows(supabase_client, branch_id: str, from_date: str, to_date: str):
    """Fetch payment rows for the date range and branch, mapped to Day Settlement columns."""
    # Step 1: fetch payments by date only (no embeds)
    q = (
        supabase_client
        .table('payment_transactions')
        .select('id, amount, payment_method, transaction_type, transaction_date, status, booking_id, collected_by')
        .eq('status', 'completed')
        .gte('transaction_date', f"{from_date}T00:00:00")
        .lte('transaction_date', f"{to_date}T23:59:59")
    )
    payments = q.execute().data or []

    # Step 2: fetch related bookings and staff, then filter by bookings.branch_id
    booking_ids = [p.get('booking_id') for p in payments if p.get('booking_id')]
    booking_map = {}
    if booking_ids:
        bq = (
            supabase_client
            .table('bookings')
            .select('id, booking_number, branch_id')
            .in_('id', booking_ids)
        )
        bookings = bq.execute().data or []
        booking_map = {b['id']: b for b in bookings if b.get('id')}

    # optional: map collector staff names
    staff_map = {}
    collector_ids = [p.get('collected_by') for p in payments if p.get('collected_by')]
    collector_ids = [cid for cid in collector_ids if cid]
    if collector_ids:
        sq = (
            supabase_client
            .table('staff')
            .select('id, name')
            .in_('id', collector_ids)
        )
        staff_rows = sq.execute().data or []
        staff_map = {s['id']: s.get('name') for s in staff_rows if s.get('id')}

    rows = []
    totals = {"cash": 0.0, "card": 0.0, "upi": 0.0, "bank": 0.0, "credit": 0.0}

    for p in payments:
        b = booking_map.get(p.get('booking_id'))
        if not b or b.get('branch_id') != branch_id:
            continue

        method = (p.get('payment_method') or '').lower()
        amt = float(p.get('amount') or 0)
        bill_no = b.get('booking_number') or 'N/A'
        t = p.get('transaction_date') or ''
        staff_name = staff_map.get(p.get('collected_by')) or 'N/A'

        row = {
            'bill_no': bill_no,
            'room_no': 'N/A',
            'reg_no': bill_no,
            'guest_name': 'N/A',
            'phone': 'N/A',
            'arrival_or_company': 'walk_in',
            'cash': 0.0, 'pos': 0.0, 'bank': 0.0, 'credit': 0.0, 'upi': 0.0,
            'total': 0.0,
            'user': staff_name,
            'time': (t[11:16] if 'T' in t else ''),
        }

        if method == 'cash':
            row['cash'] = amt; totals['cash'] += amt
        elif method in ('card', 'pos'):
            row['pos'] = amt; totals['card'] += amt
        elif method == 'upi':
            row['upi'] = amt; totals['upi'] += amt
        elif method == 'bank':
            row['bank'] = amt; totals['bank'] += amt
        elif method == 'credit':
            row['credit'] = amt; totals['credit'] += amt
        else:
            row['cash'] += amt; totals['cash'] += amt

        row['total'] = row['cash'] + row['pos'] + row['bank'] + row['credit'] + row['upi']
        rows.append(row)

    grand_total = sum(totals.values())
    return rows, totals, grand_total

@router.post("/narrative", response_model=ReportResponse)
async def generate_narrative(request: ReportRequest):
    trend = "increased" if request.revenue_change > 0 else "decreased"
    narrative = (
        f"Hotel performance for {request.period}: Occupancy at {request.occupancy_rate:.1%}, "
        f"revenue {trend} by {abs(request.revenue_change):.1%}."
    )
    return ReportResponse(narrative=narrative)

@router.post("/ask", response_model=AnalyticsResponse)
async def analyze_query(request: QueryRequest):
    try:
        rooms_data = supabase_service.get_rooms()
        bookings_data = supabase_service.get_bookings()
        total_rooms = len(rooms_data.data) if rooms_data.data else 0
        total_bookings = len(bookings_data.data) if bookings_data.data else 0

        context = f"""
        Hotel Analytics Data:
        - Total Rooms: {total_rooms}
        - Total Bookings: {total_bookings}
        - Date Range: {request.date_range}
        - Recent booking activity and room status available
        """

        analysis = await openai_service.analyze_hotel_data(request.question, context)

        insights = [
            f"Analyzed {total_bookings} bookings across {total_rooms} rooms",
            "Data insights generated using AI analysis",
            f"Query focused on: {request.date_range}"
        ]

        return AnalyticsResponse(
            answer=analysis,
            insights=insights,
            data_summary={
                "total_rooms": total_rooms,
                "total_bookings": total_bookings,
                "period": request.date_range
            }
        )
    except Exception as e:
        return AnalyticsResponse(
            answer="Unable to analyze data at this time. Please try again.",
            insights=["Analysis temporarily unavailable"],
            data_summary={"error": str(e)}
        )

@router.post("/chat", response_model=AnalyticsResponse)
async def chat(request: QueryRequest):
    # Get user session from request
    user_session = request.userSession or "default_session"
    
    # Load chat history from database
    history_result = supabase_service.get_chat_history(user_session)
    db_history = [{'role': h['role'], 'content': h['message']} for h in history_result.data or []]
    
    # Save user message to database
    supabase_service.save_chat_message(user_session, 'user', request.message)

    # Optional RAG slice for Day Settlement when requested
    lower_msg = (request.message or "").lower()
    day_settlement_context = ""
    if "day settlement" in lower_msg or "day-settlement" in lower_msg:
        from_date, to_date = _parse_dates_from_message(request.message or "")
        rows, totals, gtotal = _fetch_day_settlement_rows(supabase_service.client, request.branchId, from_date, to_date)
        header = f"DAY SETTLEMENT [{from_date} to {to_date}] (Branch: {request.branchId})\n"
        lines = [
            "Type: ADVANCE",
            "Columns: BillNo | RoomNo | RegNo | Guest | Phone | Arrival/Company | Cash | POS | Bank | Credit | UPI | Total | User | Time"
        ]
        for r in rows[:50]:
            lines.append(
                f"{r['bill_no']} | {r['room_no']} | {r['reg_no']} | {r['guest_name']} | {r['phone']} | {r['arrival_or_company']} | "
                f"{r['cash']:.2f} | {r['pos']:.2f} | {r['bank']:.2f} | {r['credit']:.2f} | {r['upi']:.2f} | {r['total']:.2f} | {r['user']} | {r['time']}"
            )
        lines.append(
            f"TOTALS: CASH={totals['cash']:.2f}, CARD={totals['card']:.2f}, UPI={totals['upi']:.2f}, BANK={totals['bank']:.2f}, CREDIT={totals['credit']:.2f}, GRAND={gtotal:.2f}"
        )
        day_settlement_context = header + "\n".join(lines) + "\n"

    # Get ALL actual data from database FOR THIS BRANCH
    all_data = supabase_service.get_all_data_for_ai(request.branchId)
    
    # Build comprehensive data context with ACTUAL VALUES
    bookings = all_data.get('bookings', [])
    rooms = all_data.get('rooms', [])
    staff = all_data.get('staff', [])
    guests = all_data.get('guests', [])
    
    # Calculate ALL the financial metrics
    total_revenue = sum(b.get('total_amount', 0) for b in bookings if b.get('total_amount'))
    total_advance = sum(b.get('advance_amount', 0) for b in bookings if b.get('advance_amount'))
    
    # Instead of using all_data['rooms'], fetch status fields directly for accurate occupancy calculation
    occupancy_rooms_data = supabase_service.get_rooms_with_details(request.branchId)
    rooms_status = occupancy_rooms_data.data if occupancy_rooms_data and hasattr(occupancy_rooms_data, 'data') else []
    total_rooms = len(rooms_status)
    occupied_rooms = len([r for r in rooms_status if r.get('status') == 'occupied'])
    available_rooms = len([r for r in rooms_status if r.get('status') == 'available'])
    occupancy_rate = (occupied_rooms / total_rooms * 100) if total_rooms > 0 else 0
    
    # Day Settlement Data (exactly like Reports page)
    settlement_data = []
    for booking in bookings:
        settlement_data.append({
            'bill_no': booking.get('booking_number', 'N/A'),
            'room_no': booking.get('rooms', {}).get('number', 'N/A') if booking.get('rooms') else 'N/A',
            'guest_name': booking.get('guests', {}).get('name', 'N/A') if booking.get('guests') else 'N/A',
            'arrival_type': booking.get('arrival_type', 'Walk-in'),
            'payment_method': booking.get('payment_method', 'Cash'),
            'amount': booking.get('total_amount', 0),
            'staff_handler': booking.get('staff', {}).get('name', 'N/A') if booking.get('staff') else 'N/A'
        })
    
    # Advance Collection Data (exactly like Reports page)
    advance_data = []
    for booking in bookings:
        if booking.get('advance_amount', 0) > 0:
            advance_data.append({
                'receipt_no': f"AC{booking.get('booking_number', '')}",
                'bill_no': booking.get('booking_number', 'N/A'),
                'room_no': booking.get('rooms', {}).get('number', 'N/A') if booking.get('rooms') else 'N/A',
                'guest_name': booking.get('guests', {}).get('name', 'N/A') if booking.get('guests') else 'N/A',
                'arrival_type': booking.get('arrival_type', 'Walk-in'),
                'payment_method': booking.get('payment_method', 'Cash'),
                'amount': booking.get('advance_amount', 0),
                'staff_handler': booking.get('staff', {}).get('name', 'N/A') if booking.get('staff') else 'N/A'
            })
    
    # Room type breakdown
    room_types = {}
    for room in rooms:
        room_type = room.get('type', 'Unknown')
        room_types[room_type] = room_types.get(room_type, 0) + 1
    
    # Calculate average room rate before f-string
    avg_room_rate = (sum(r.get('price', 0) for r in rooms) / len(rooms)) if rooms else 0
    
    # Build comprehensive context with ALL actual data
    data_context = f"""
COMPLETE HOTEL DATABASE - ALL ACTUAL DATA:

{day_settlement_context if day_settlement_context else ""}

FINANCIAL SUMMARY:
    - Total Revenue: ₹{total_revenue:,}
    - Total Advance Collected: ₹{total_advance:,}
    - Average Room Rate: ₹{avg_room_rate:.0f}
    
    OCCUPANCY DATA:
    - Total Rooms: {total_rooms}
    - Occupied Rooms: {occupied_rooms}
    - Available Rooms: {available_rooms}
    - Occupancy Rate: {occupancy_rate:.1f}%
    - Room Types: {room_types}
    
    DAY SETTLEMENT DATA (Recent):
    {settlement_data[:5]}
    
    ADVANCE COLLECTION DATA (Recent):
    {advance_data[:5]}
    
    STAFF DATA:
    - Total Staff: {len(staff)}
    - Active Staff: {len([s for s in staff if s.get('status') == 'active'])}
    - Departments: {list(set(s.get('department') for s in staff if s.get('department')))}
    
    GUEST DATA:
    - Total Guests: {len(guests)}
    - Recent Guests: {[g.get('name') for g in guests[-3:]]}
    
    ALL BOOKING DETAILS (Full Data):
    {bookings}
    
    ALL ROOM DETAILS (Full Data):
    {rooms}
    
    Previous conversation:
    {chr(10).join([f"{m['role']}: {m['content']}" for m in db_history])}
    """
    
    # Enhanced prompt with complete data access
    prompt = f"""
    You are a hotel AI assistant with COMPLETE access to ALL hotel data.
    You can answer ANY question about revenue, bookings, occupancy, staff, guests, etc.
    
    Hotel Data: {data_context}
    
    User Question: {request.message}
    
    Provide specific numbers and detailed answers using the actual data provided.
    Answer:"""
    
    # Call OpenAI with complete context
    answer = await openai_service.chat_completion([
        {"role": "system", "content": "You have complete access to all hotel data including financial records, bookings, rooms, staff, and guest information. Always provide specific numbers and calculations from the actual data. Use simple plain text math format like (2/5 * 100 = 40%) instead of LaTeX or special formatting."},
        {"role": "user", "content": prompt}
    ])
    
    # Save AI response to database
    supabase_service.save_chat_message(user_session, 'assistant', answer)
    
    return AnalyticsResponse(answer=answer, insights=[], data_summary={})

@router.get("/chat-history/{user_session}")
async def get_chat_history_endpoint(user_session: str):
    """Get chat history for a user session"""
    history_result = supabase_service.get_chat_history(user_session)
    history = [{'role': h['role'], 'content': h['message']} for h in history_result.data or []]
    return {"history": history}
