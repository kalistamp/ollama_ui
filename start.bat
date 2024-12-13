@echo off
cd /d "%~dp0"
echo Opening browser... (You may need to refresh the page)
timeout /t 2 /nobreak > nul
start http://127.0.0.1:8080/
python -m http.server --bind 127.0.0.1 8080