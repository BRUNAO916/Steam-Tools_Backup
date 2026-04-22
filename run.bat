@echo off

:: Verifica se está como admin
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo Executando como administrador...
    powershell -Command "Start-Process cmd -ArgumentList '/c %~s0' -Verb runAs"
    exit
)

cd /d "%~dp0"

echo ================================
echo Iniciando Steam Backup Tool
echo ================================

:: Instalar dependencias
echo.
echo Instalando dependencias...
if exist requirements.txt (
    python -m pip install -r requirements.txt
)

:: Executar programa
echo.
echo Executando programa...
python "%~dp0project.py"

echo.
echo ================================
echo Finalizado!
echo ================================
pause