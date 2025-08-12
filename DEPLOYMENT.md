# 🚀 Render Deployment Guide

## Quick Deployment Steps

### 1. Prerequisites
- GitHub repository with your backend code
- Render account (free tier available)
- Environment variables ready

### 2. Deploy to Render

1. **Push to GitHub** (if not already done):
   ```bash
   git add .
   git commit -m "Add Render deployment configuration"
   git push origin main
   ```

2. **Create Render Web Service**:
   - Go to [Render Dashboard](https://dashboard.render.com/)
   - Click "New" → "Web Service"
   - Connect your GitHub repository
   - Select this repository and branch (main)

3. **Render will auto-detect settings from `render.yaml`**:
   - Name: `hms-ai-backend`
   - Environment: Python
   - Build Command: `pip install -r requirements.txt`
   - Start Command: `uvicorn main:app --host 0.0.0.0 --port $PORT`

### 3. Set Environment Variables

In Render dashboard, add these environment variables:

**Required:**
```
SUPABASE_URL=https://your-project-id.supabase.co
SUPABASE_SERVICE_KEY=your-service-key-here
OPENAI_API_KEY=sk-your-openai-api-key-here
ENVIRONMENT=production
```

**Optional (for enhanced features):**
```
SCRAPINGBEE_API_KEY=your-scrapingbee-key
AWS_ACCESS_KEY_ID=your-aws-key
AWS_SECRET_ACCESS_KEY=your-aws-secret
WHATSAPP_API_KEY=your-whatsapp-key
ALLOWED_ORIGINS=https://your-frontend.vercel.app
```

### 4. Verify Deployment

After deployment completes:
- Health check: `https://your-service-name.onrender.com/health`
- API docs: `https://your-service-name.onrender.com/docs`
- Root endpoint: `https://your-service-name.onrender.com/`

### 5. Connect Frontend

Update your frontend API configuration:
```typescript
const API_BASE_URL = process.env.NODE_ENV === 'production' 
  ? 'https://your-service-name.onrender.com'
  : 'http://localhost:8000'
```

## 🔧 Configuration Files

- `render.yaml` - Render service configuration
- `requirements.txt` - Python dependencies
- `main.py` - Updated with PORT handling and CORS
- `.env.example` - Environment variables template

## 📝 Notes

- **Free tier**: Service may sleep after 15 minutes of inactivity
- **Cold starts**: First request after sleep may take 30+ seconds
- **Logs**: Available in Render dashboard for debugging
- **Auto-deploy**: Pushes to main branch will trigger redeployment

## 🔍 Troubleshooting

**Build fails?**
- Check Python version compatibility
- Verify all dependencies in requirements.txt

**Service won't start?**
- Check environment variables are set
- Review logs in Render dashboard
- Ensure PORT is handled correctly

**CORS errors?**
- Add your frontend domain to ALLOWED_ORIGINS
- Check CORS middleware configuration

## 🎯 Production Checklist

- [ ] All required environment variables set
- [ ] Frontend domain added to CORS origins
- [ ] Health endpoint responding
- [ ] API documentation accessible
- [ ] Test all API endpoints
- [ ] Monitor service logs for errors
