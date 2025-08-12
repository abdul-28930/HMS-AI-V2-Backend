import os
from openai import OpenAI
from dotenv import load_dotenv
from typing import List, Dict

load_dotenv()

class OpenAIService:
    def __init__(self):
        self.client = OpenAI(api_key=os.getenv("OPENAI_API_KEY"))
    
    async def generate_pricing_explanation(self, room_type: str, suggested_price: float, factors: dict):
        prompt = f"""
        Generate a brief pricing explanation for {room_type} room at ${suggested_price}.
        Factors: {factors}
        Keep it under 50 words and professional.
        """
        try:
            response = self.client.chat.completions.create(
                model="gpt-4o-mini",
                messages=[{"role": "user", "content": prompt}],
                max_tokens=100
            )
            return response.choices[0].message.content.strip()
        except Exception:
            return f"Suggested price: ${suggested_price} based on current market conditions."
    
    async def analyze_hotel_data(self, question: str, context: str):
        prompt = f"""
        You are a hotel business analyst. Answer the question using the provided data context.
        
        Context: {context}
        Question: {question}
        
        Provide a clear, actionable answer with specific insights and recommendations.
        Keep response under 150 words and focus on business value.
        """
        try:
            response = self.client.chat.completions.create(
                model="gpt-4o-mini",
                messages=[
                    {"role": "system", "content": "You are a hotel analytics expert providing business insights."},
                    {"role": "user", "content": prompt}
                ],
                max_tokens=200
            )
            return response.choices[0].message.content.strip()
        except Exception:
            return f"Based on available data: {context}. Your query about hotel operations shows current performance metrics. Consider reviewing booking patterns and room utilization for optimization opportunities."
    
    async def chat_completion(self, messages: List[Dict[str, str]]) -> str:
        try:
            response = self.client.chat.completions.create(
                model="gpt-4o-mini",
                messages=messages,
                max_tokens=200
            )
            return response.choices[0].message.content.strip()
        except Exception:
            return "Sorry, I'm having trouble right now."

# Singleton instance
openai_service = OpenAIService()
