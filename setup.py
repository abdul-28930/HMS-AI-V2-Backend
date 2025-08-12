#!/usr/bin/env python3
"""
Quick setup script for Hotel AI Backend
Run: python setup.py
"""

import os
import shutil

def setup_environment():
    """Copy env.example to .env if it doesn't exist"""
    if not os.path.exists('.env'):
        if os.path.exists('env.example'):
            shutil.copy('env.example', '.env')
            print("✅ Created .env file from env.example")
            print("📝 Please edit .env file with your actual API keys")
        else:
            print("❌ env.example file not found")
    else:
        print("✅ .env file already exists")

def check_requirements():
    """Check if requirements.txt exists"""
    if os.path.exists('requirements.txt'):
        print("✅ requirements.txt found")
        print("💡 Run: pip install -r requirements.txt")
    else:
        print("❌ requirements.txt not found")

def main():
    print("🏨 Hotel AI Backend Setup")
    print("=" * 30)
    
    setup_environment()
    check_requirements()
    
    print("\n🚀 Next Steps:")
    print("1. Edit .env file with your API keys")
    print("2. Install dependencies: pip install -r requirements.txt")
    print("3. Run server: python main.py")
    print("4. Visit: http://localhost:8000/docs")

if __name__ == "__main__":
    main()