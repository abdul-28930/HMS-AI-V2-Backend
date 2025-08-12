from fastapi import APIRouter
from pydantic import BaseModel
from services.supabase_service import supabase_service
from services.scraping_service import scraping_service

router = APIRouter(prefix="/api/pricing", tags=["pricing"])

class PricingRequest(BaseModel):
    room_id: str
    room_type: str
    current_price: float
    occupancy_rate: float
    location: str = "default"

class PricingResponse(BaseModel):
    suggested_price: float
    competitor_average: float
    explanation: str

@router.post("/suggest", response_model=PricingResponse)
async def suggest_pricing(request: PricingRequest):
    # Get competitor pricing data
    competitor_data = scraping_service.get_competitor_prices(request.location)
    competitor_avg = competitor_data["average"].get(request.room_type, request.current_price)
    
    # Dynamic pricing logic
    base_price = (request.current_price + competitor_avg) / 2
    
    if request.occupancy_rate > 0.8:
        suggested_price = base_price * 1.15
        explanation = f"High occupancy ({request.occupancy_rate:.1%}). Competitor avg: ${competitor_avg}. Recommend 15% increase."
    elif request.occupancy_rate < 0.3:
        suggested_price = min(base_price * 0.9, competitor_avg * 0.95)
        explanation = f"Low occupancy ({request.occupancy_rate:.1%}). Stay competitive with market."
    else:
        suggested_price = base_price
        explanation = f"Normal occupancy. Price aligned with competitor average: ${competitor_avg}."
    
    return PricingResponse(
        suggested_price=round(suggested_price, 2),
        competitor_average=round(competitor_avg, 2),
        explanation=explanation
    )