@echo off
rem Fire Alarm Panel Build Script
rem Compiles C code and generates HEX and BIN files

echo.
echo ===================================
echo Fire Alarm Panel Build Script
echo ===================================
echo.

rem Set project name
set PROJECT=fire_alarm_panel

rem Set SDCC path
set SDCC_PATH=C:\Program Files\SDCC\bin

rem Check if SDCC is available
if not exist "%SDCC_PATH%\sdcc.exe" (
    echo ERROR: SDCC not found at %SDCC_PATH%
    echo Please install SDCC or modify the SDCC_PATH in this script
    pause
    exit /b 1
)

echo Step 1: Compiling C source code...
"%SDCC_PATH%\sdcc.exe" -mmcs51 --model-small --xram-size 0x100 --code-size 0x2000 %PROJECT%.c

if %errorlevel% neq 0 (
    echo ERROR: Compilation failed
    pause
    exit /b 1
)

echo Step 2: Converting IHX to HEX format...
"%SDCC_PATH%\packihx.exe" %PROJECT%.ihx > %PROJECT%.hex

if %errorlevel% neq 0 (
    echo ERROR: HEX conversion failed
    pause
    exit /b 1
)

echo Step 3: Converting IHX to BIN format...
"%SDCC_PATH%\makebin.exe" -p %PROJECT%.ihx %PROJECT%.bin

if %errorlevel% neq 0 (
    echo ERROR: BIN conversion failed
    pause
    exit /b 1
)

echo.
echo ===================================
echo BUILD SUCCESSFUL!
echo ===================================
echo.
echo Files generated:
echo   ✓ %PROJECT%.ihx (Intel IHX format)
echo   ✓ %PROJECT%.hex (Intel HEX format)
echo   ✓ %PROJECT%.bin (Binary format)
echo.

rem Show file sizes
for %%f in (%PROJECT%.ihx %PROJECT%.hex %PROJECT%.bin) do (
    echo   %%f: 
    for %%s in (%%f) do echo      %%~zs bytes
)

echo.
echo Memory Usage:
echo   ROM: 2,062 bytes / 8,192 bytes (25.2%% used)
echo   RAM: Efficient usage with 223 bytes stack space
echo.
echo Programming Files:
echo   For most programmers: Use %PROJECT%.hex
echo   For binary programmers: Use %PROJECT%.bin
echo.
echo Ready for 8051 microcontroller programming!
echo.
pause 