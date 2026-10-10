@echo off
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0start-remote.ps1" -Role student
if errorlevel 1 pause
