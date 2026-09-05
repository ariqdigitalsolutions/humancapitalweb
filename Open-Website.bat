@echo off
cd /d "%~dp0"
start "Human Capital Web Server" /b "C:\Users\HP\.cache\codex-runtimes\codex-primary-runtime\dependencies\python\python.exe" -m http.server 8765
timeout /t 1 /nobreak >nul
start "Human Capital Web" http://127.0.0.1:8765/
