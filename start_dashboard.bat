@echo off
REM Activate virtual environment
call venv\Scripts\activate

REM Change directory to your backend folder
cd /d C:\Taco group live production system\backend

REM Start FastAPI with uvicorn
REM --host 0.0.0.0 allows LAN access
REM --port 8000 sets the port
REM --reload is optional for dev; remove for production
uvicorn main:app --host 0.0.0.0 --port 8000

pause
