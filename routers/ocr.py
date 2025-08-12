from fastapi import APIRouter, UploadFile, File
from pydantic import BaseModel
import pytesseract
from PIL import Image
import re
import os

router = APIRouter(prefix="/api/ocr", tags=["ocr"])

class OCRResponse(BaseModel):
    name: str
    id_type: str
    id_number: str
    date_of_birth: str
    gender: str
    address: str
    city: str
    state: str
    postal_code: str
    country: str
    nationality: str
    success: bool
    message: str

@router.post("/id-process", response_model=OCRResponse)
async def process_id_document(file: UploadFile = File(...)):
    try:
        if not file.filename.lower().endswith(('.png', '.jpg', '.jpeg')):
            return OCRResponse(
                name="", id_type="", id_number="", date_of_birth="", gender="",
                address="", city="", state="", postal_code="", country="", nationality="",
                success=False, message="Only PNG, JPG, JPEG files allowed"
            )

        # Save temp file
        temp_path = f"temp_{file.filename}"
        with open(temp_path, "wb") as buffer:
            content = await file.read()
            buffer.write(content)

        # OCR processing
        image = Image.open(temp_path)
        text = pytesseract.image_to_string(image)
        
        # Parse extracted text
        name_match = re.search(r'([A-Z][A-Z\s]+)', text)
        name = name_match.group(1).strip() if name_match else ""
        
        # Check if Aadhaar or PAN
        aadhaar_match = re.search(r'(\d{4}[\s-]?\d{4}[\s-]?\d{4})', text)
        pan_match = re.search(r'([A-Z]{5}\d{4}[A-Z])', text)
        
        if aadhaar_match:
            id_type = "Aadhaar"
            id_number = aadhaar_match.group(1).replace(' ', '-')
        elif pan_match:
            id_type = "PAN"
            id_number = pan_match.group(1)
        else:
            id_type = "Unknown"
            id_number = ""

        # Extract other fields
        dob_match = re.search(r'(\d{2}[/-]\d{2}[/-]\d{4})', text)
        gender_match = re.search(r'(Male|Female|M|F)', text, re.IGNORECASE)
        
        # Clean up temp file
        os.remove(temp_path)

        return OCRResponse(
            name=name,
            id_type=id_type,
            id_number=id_number,
            date_of_birth=dob_match.group(1) if dob_match else "",
            gender=gender_match.group(1) if gender_match else "",
            address="",
            city="",
            state="", 
            postal_code="",
            country="India",
            nationality="Indian",
            success=True,
            message="ID processed successfully"
        )

    except Exception as e:
        return OCRResponse(
            name="", id_type="", id_number="", date_of_birth="", gender="",
            address="", city="", state="", postal_code="", country="", nationality="",
            success=False, message=f"Processing failed: {str(e)}"
        )