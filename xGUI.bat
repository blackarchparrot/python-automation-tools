@echo off
python --version > nul 2>&1
if %errorlevel% neq 0 (
    echo Python not found. Please install Python to proceed.
    pause
    exit /b
)

set "python_script_dir=%~dp0"

python "%python_script_dir%GUI.py"
