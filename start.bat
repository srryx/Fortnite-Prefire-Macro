@echo off
REM
cd /d "%~dp0"

REM
if exist "lib\" (
    REM
    cd lib
    
    REM
    if exist "main.py" (
        REM
        python main.py
    ) else (
        echo Error: main.py not found in the lib directory.
    )
) else (
    echo Error: lib directory not found.
)

REM
pause
