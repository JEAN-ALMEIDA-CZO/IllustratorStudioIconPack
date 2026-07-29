#!/bin/bash
BASE="$(cd "$(dirname "$0")" && pwd)"
SRC="$BASE/Illustrator Studio Icon Pack"
DEST="$HOME/Library/Application Support/Ulanzi/UlanziDeck/Icons/Illustrator_Studio"

echo "Installing Illustrator Studio Icon Pack..."

mkdir -p "$DEST"
cp "$SRC"/*.png "$DEST"/
cp "$SRC"/manifest.json "$DEST"/

echo ""
echo "Done! Icons installed to:"
echo "$DEST"
echo ""
echo "Restart Ulanzi Studio to see the pack under Icons -> Illustrator_Studio"
echo ""
read -p "Press Enter to close..."
