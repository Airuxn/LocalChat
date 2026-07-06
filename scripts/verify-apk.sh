#!/usr/bin/env bash
# Quick verification checks for rebuilt LocalChat APK.
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
APK="${1:-$ROOT/dist/app-release.apk}"
ANDROID_HOME="${ANDROID_HOME:-$HOME/Android/Sdk}"
AAPT="$ANDROID_HOME/build-tools/35.0.0/aapt"

if [[ ! -f "$APK" && -f "$ROOT/dist/localchat-unsigned.apk" ]]; then
  APK="$ROOT/dist/localchat-unsigned.apk"
fi

if [[ ! -f "$APK" ]]; then
  echo "No APK found. Run scripts/rebuild-apk.sh first." >&2
  exit 1
fi

echo "→ APK: $APK"
"$AAPT" dump badging "$APK" | grep -E 'package:|versionCode|versionName|native-code|sdkVersion'

DEX="$(mktemp)"
trap 'rm -f "$DEX"' EXIT
unzip -p "$APK" classes.dex | strings > "$DEX"

echo
echo "→ Uncensored models:"
grep -E 'Dolphin 3.0.*Uncensored|dolphin3-llama3.2' "$DEX" || { echo "MISSING uncensored models" >&2; exit 1; }

echo
echo "→ Download URLs:"
grep -E 'huggingface.co/bartowski/Dolphin3.0' "$DEX" || { echo "MISSING Dolphin URLs" >&2; exit 1; }

echo
echo "→ Original models still present:"
for needle in 'Qwen 2.5 0.5B' 'Llama 3.2 1B' 'Gemma 2 2B' 'Eburon'; do
  if grep -q "$needle" "$DEX"; then
    echo "  OK: $needle"
  else
    echo "  MISSING: $needle" >&2
    exit 1
  fi
done

echo
echo "All checks passed."
