@echo off
setlocal
cd /d "%~dp0"
where pythonw >nul 2>nul
if %errorlevel%==0 (
    start "" pythonw "%~dp0my_devices.py"
) else (
    start "" python "%~dp0my_devices.py"
)
