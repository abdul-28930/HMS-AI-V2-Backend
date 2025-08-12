from fastapi import FastAPI
from fastapi.middleware.cors import CORSMiddleware
from routers import pricing, reports, ocr
import uvicorn
import os

app = FastAPI(title="Hotel AI Backend", version="1.0.0")

# Include routers
app.include_router(pricing.router)
app.include_router(reports.router)
app.include_router(ocr.router)

# CORS for Next.js frontend - supports both development and production
allowed_origins = [
    "http://localhost:3000",  # Local development
    "https://*.vercel.app",   # Vercel preview deployments
    # Add your specific Vercel domain when deployed:
    # "https://your-app-name.vercel.app",
]

# In production, allow specific origins from environment variable
if os.getenv("ENVIRONMENT") == "production" and os.getenv("ALLOWED_ORIGINS"):
    production_origins = os.getenv("ALLOWED_ORIGINS", "").split(",")
    allowed_origins.extend([origin.strip() for origin in production_origins])

app.add_middleware(
    CORSMiddleware,
    allow_origins=allowed_origins,
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

@app.get("/")
async def root():
    return {"message": "Hotel AI Backend API", "version": "1.0.0", "status": "running"}

@app.get("/health")
async def health_check():
    return {"status": "healthy", "message": "AI Backend is running"}

if __name__ == "__main__":
    port = int(os.environ.get("PORT", 8000))
    uvicorn.run(app, host="0.0.0.0", port=port)