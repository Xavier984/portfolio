@echo off
echo Starting localhost server for Portfolio...
echo.
echo Server will be available at: http://localhost:8000
echo Press Ctrl+C to stop the server.
echo.
start http://localhost:8000
python -m http.server 8000
