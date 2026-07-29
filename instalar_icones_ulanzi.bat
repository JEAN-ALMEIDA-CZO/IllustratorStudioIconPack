@echo off
setlocal

set "SRC=%~dp0Illustrator Studio Icon Pack"
set "DEST=%APPDATA%\Ulanzi\UlanziDeck\Icons\Illustrator_Studio"

echo Installing Illustrator Studio Icon Pack...

if not exist "%DEST%" (
    mkdir "%DEST%"
)

copy /Y "%SRC%\*.png" "%DEST%\" >nul
copy /Y "%SRC%\manifest.json" "%DEST%\" >nul

echo.
echo Done! Icons installed to:
echo %DEST%
echo.
echo Restart Ulanzi Studio to see the pack under Icons -^> Illustrator_Studio
echo.
pause
