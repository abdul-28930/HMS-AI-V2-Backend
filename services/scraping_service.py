import os
import requests
from dotenv import load_dotenv

load_dotenv()

class ScrapingService:
    def __init__(self):
        self.api_key = os.getenv("SCRAPINGBEE_API_KEY")
        self.base_url = "https://app.scrapingbee.com/api/v1/"
    
    def get_competitor_prices(self, location: str):
        # Simple mock data for now
        # In real implementation, use ScrapingBee API
        mock_prices = {
            "budget": [50, 60, 55],
            "standard": [80, 90, 85], 
            "deluxe": [120, 130, 125],
            "suite": [200, 220, 210]
        }
        
        return {
            "location": location,
            "prices": mock_prices,
            "average": {room_type: sum(prices)/len(prices) 
                      for room_type, prices in mock_prices.items()}
        }

# Singleton instance
scraping_service = ScrapingService()