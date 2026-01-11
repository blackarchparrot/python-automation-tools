@echo off
python --version > nul 2>&1
if %errorlevel% neq 0 (
    echo Python não está instalado. Por favor, instale o Python antes de continuar.
    pause
    exit /b
)

set "python_script_dir=%~dp0"

python "%python_script_dir%GUI.py"
