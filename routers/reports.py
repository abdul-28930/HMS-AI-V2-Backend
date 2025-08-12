from fastapi import APIRouter
from pydantic import BaseModel
from typing import List, Optional
from services.supabase_service import supabase_service
from services.openai_service import openai_service


router = APIRouter(prefix="/api/reports", tags=["reports"])

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
    question: str
    date_range: Optional[str] = "last_30_days"
    history: List[ChatMessage] = []
    user_session: Optional[str] = "default_session"

class AnalyticsResponse(BaseModel):
    answer: str
    insights: List[str]
    data_summary: dict

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
    user_session = request.user_session or "default_session"
    
    # Load chat history from database
    history_result = supabase_service.get_chat_history(user_session)
    db_history = [{'role': h['role'], 'content': h['message']} for h in history_result.data or []]
    
    # Save user message to database
    supabase_service.save_chat_message(user_session, 'user', request.question)
    
    # Get ALL actual data from database
    all_data = supabase_service.get_all_data_for_ai()
    
    # Build comprehensive data context with ACTUAL VALUES
    bookings = all_data.get('bookings', [])
    rooms = all_data.get('rooms', [])
    staff = all_data.get('staff', [])
    guests = all_data.get('guests', [])
    
    # Calculate ALL the financial metrics
    total_revenue = sum(b.get('total_amount', 0) for b in bookings if b.get('total_amount'))
    total_advance = sum(b.get('advance_amount', 0) for b in bookings if b.get('advance_amount'))
    total_rooms = len(rooms)
    occupied_rooms = len([r for r in rooms if r.get('status') == 'occupied'])
    available_rooms = len([r for r in rooms if r.get('status') == 'available'])
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
    
    User Question: {request.question}
    
    Provide specific numbers and detailed answers using the actual data provided.
    Answer:"""
    
    # Call OpenAI with complete context
    answer = await openai_service.chat_completion([
        {"role": "system", "content": "You have complete access to all hotel data including financial records, bookings, rooms, staff, and guest information. Always provide specific numbers and calculations from the actual data."},
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
