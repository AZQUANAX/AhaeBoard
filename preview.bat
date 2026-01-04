@echo off
echo Starting local server at http://localhost:8000
echo Check your browser...
start http://localhost:8000
python -m http.server 8000
pause
