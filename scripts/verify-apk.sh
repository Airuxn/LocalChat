#!/usr/bin/env bash
# Quick verification checks for Pocket AI release APK.
set -eu
APK="${1:-dist/app-release.apk}"
if [[ ! -f "$APK" ]]; then
  echo "APK not found: $APK" >&2
  exit 1
fi
ls -lh "$APK"
LISTING="$(unzip -l "$APK")"
echo "$LISTING" | grep -q "libllama_bro.so" || { echo "Missing libllama_bro.so"; exit 1; }
echo "$LISTING" | grep -q "assets/models.json" || { echo "Missing models.json asset"; exit 1; }
echo "$LISTING" | grep -q "assets/capabilities.json" || { echo "Missing capabilities.json asset"; exit 1; }
echo "APK verification OK: $APK"
