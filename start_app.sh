#!/bin/bash
echo "========================================================"
echo "  Starting AgriVision AI Pro Application..."
echo "========================================================"
echo ""

if [ ! -d "node_modules" ]; then
    echo "Installing dependencies... This may take a moment."
    npm install
fi

echo "Opening http://localhost:3000 in your web browser..."
if which xdg-open > /dev/null; then
  xdg-open http://localhost:3000 &
elif which open > /dev/null; then
  open http://localhost:3000 &
fi

npm run dev
