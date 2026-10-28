#!/usr/bin/env bash
# Usage: ./favicons.sh logo-square.png public/
# Generates the full favicon suite with ImageMagick.
set -euo pipefail
SRC="$1"; OUT="${2:-public}"
mkdir -p "$OUT"
for s in 16 32 48 96 192; do
  magick "$SRC" -resize ${s}x${s} "$OUT/favicon-${s}x${s}.png"
done
magick "$SRC" -resize 180x180 "$OUT/apple-touch-icon.png"
magick "$SRC" -resize 512x512 "$OUT/favicon.png"
magick "$SRC" -define icon:auto-resize=16,32,48 "$OUT/favicon.ico"
echo "Favicons written to $OUT"
