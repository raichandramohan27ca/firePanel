@echo off
rem Clean all generated files from Fire Alarm Panel project

echo.
echo Cleaning Fire Alarm Panel build files...
echo.

set PROJECT=fire_alarm_panel

rem Delete all generated files
if exist "%PROJECT%.ihx" del "%PROJECT%.ihx"
if exist "%PROJECT%.hex" del "%PROJECT%.hex"  
if exist "%PROJECT%.bin" del "%PROJECT%.bin"
if exist "%PROJECT%.asm" del "%PROJECT%.asm"
if exist "%PROJECT%.lst" del "%PROJECT%.lst"
if exist "%PROJECT%.map" del "%PROJECT%.map"
if exist "%PROJECT%.mem" del "%PROJECT%.mem"
if exist "%PROJECT%.rel" del "%PROJECT%.rel"
if exist "%PROJECT%.rst" del "%PROJECT%.rst"
if exist "%PROJECT%.sym" del "%PROJECT%.sym"
if exist "%PROJECT%.lk" del "%PROJECT%.lk"

rem Clean output directory if it exists
if exist "output" (
    echo Removing output directory...
    rd /s /q "output"
)

echo.
echo Clean complete! All generated files removed.
echo.
echo Remaining files:
echo   ✓ %PROJECT%.c (source code)
echo   ✓ Makefile (build system)
echo   ✓ build.bat (Windows build script)
echo   ✓ clean.bat (this cleanup script)
echo   ✓ README.md (documentation)
echo.
pause 