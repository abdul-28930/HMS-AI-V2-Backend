# Hotel AI Backend

Simple FastAPI backend for AI-powered hotel management features.

## Quick Start

**Option 1: Automated Setup**
```bash
python setup.py
# Follow the prompts, then edit .env file
pip install -r requirements.txt
python main.py
```

**Option 2: Manual Setup**
1. **Install dependencies:**
```bash
pip install -r requirements.txt
```

2. **Set environment variables:**
```bash
cp env.example .env
# Edit .env with your actual API keys
```

3. **Run server:**
```bash
python main.py
```

Server runs on: http://localhost:8000

## Endpoints

- `GET /health` - Health check
- `POST /api/pricing/suggest` - AI pricing suggestions with competitor data
- `POST /api/reports/narrative` - Generate report narratives
- `POST /api/reports/ask` - Natural language analytics (AI-powered)
- `POST /api/housekeeping/optimize` - Optimize staff assignments
- `POST /api/housekeeping/auto-assign` - Auto-assign cleaning tasks
- `POST /api/housekeeping/update-status` - Update task status
- `POST /api/housekeeping/whatsapp-webhook` - Handle WhatsApp messages
- `POST /api/ocr/id-process` - Process ID documents (OCR)

## Documentation

Visit http://localhost:8000/docs for interactive API docs.

## Environment Variables

### Required for Basic Functionality:
- `SUPABASE_URL` - Your Supabase project URL
- `SUPABASE_SERVICE_KEY` - Supabase service role key
- `OPENAI_API_KEY` - OpenAI API key for AI features

### Optional for Enhanced Features:
- `SCRAPINGBEE_API_KEY` - For competitor price scraping
- `AWS_ACCESS_KEY_ID` & `AWS_SECRET_ACCESS_KEY` - For advanced OCR
- `WHATSAPP_API_KEY` - For WhatsApp notifications

See `env.example` for complete configuration details.

## Example Usage

**Natural Language Analytics:**
```json
POST /api/reports/ask
{
  "question": "How is our hotel occupancy performing this month?",
  "date_range": "last_30_days"
}
```

**Response:**
```json
{
  "answer": "Based on current data, your hotel shows 45 total bookings across 25 rooms, indicating strong occupancy. Recent booking activity suggests consistent guest flow with opportunities for revenue optimization during peak periods.",
  "insights": [
    "Analyzed 45 bookings across 25 rooms",
    "Data insights generated using AI analysis", 
    "Query focused on: last_30_days"
  ],
  "data_summary": {
    "total_rooms": 25,
    "total_bookings": 45,
    "period": "last_30_days"
  }
}
```

**Housekeeping Auto-Assignment:**
```json
POST /api/housekeeping/auto-assign
{
  "room_id": "room_123",
  "task_type": "checkout_cleaning",
  "priority": "high"
}
```

**Response:**
```json
{
  "success": true,
  "task_id": "HK005",
  "assigned_to": "Maria Garcia",
  "message": "Task assigned to Maria Garcia for room room_123"
}
```

**WhatsApp Status Update:**
```json
POST /api/housekeeping/whatsapp-webhook
{
  "message": "Room 123 cleaning done",
  "from_number": "+919876543210"
}
```

**Response:**
```json
{
  "success": true,
  "detected_status": "completed",
  "message": "Message processed from +919876543210"
}
```