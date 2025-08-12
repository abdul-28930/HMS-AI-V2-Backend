from fastapi import FastAPI
import uvicorn

app = FastAPI(title="Debug Server")

@app.get("/")
async def root():
    return {"message": "Debug server is working!"}

@app.get("/health")
async def health():
    return {"status": "healthy"}

if __name__ == "__main__":
    print("Starting debug server...")
    uvicorn.run(app, host="127.0.0.1", port=8000) 