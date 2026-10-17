@echo off
echo ========================================================
echo   Starting AgriVision AI Pro Application...
echo ========================================================
echo.

if not exist node_modules (
    echo Installing dependencies... This may take a moment.
    call npm install
)

echo Opening http://localhost:3000 in your web browser...
start "" "http://localhost:3000"

echo Starting server...
call npm run dev
