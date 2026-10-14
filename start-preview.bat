@echo off
echo Starting SmartCity Preview Server on http://localhost:5173/ ...
powershell -ExecutionPolicy Bypass -File "%~dp0start-server.ps1"
pause
