#!/usr/bin/env bash
# Quick verification checks for LocalChat release APK (Gradle or legacy apktool).
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
APK="${1:-$ROOT/dist/app-release.apk}"
ANDROID_HOME="${ANDROID_HOME:-$HOME/Android/Sdk}"
AAPT="$ANDROID_HOME/build-tools/35.0.0/aapt"

if [[ ! -f "$APK" && -f "$ROOT/app/build/outputs/apk/release/app-release.apk" ]]; then
  APK="$ROOT/app/build/outputs/apk/release/app-release.apk"
fi
if [[ ! -f "$APK" && -f "$ROOT/dist/localchat-unsigned.apk" ]]; then
  APK="$ROOT/dist/localchat-unsigned.apk"
fi

if [[ ! -f "$APK" ]]; then
  echo "No APK found. Run scripts/gradle-release.sh first." >&2
  exit 1
fi

echo "→ APK: $APK"
"$AAPT" dump badging "$APK" | grep -E 'package:|versionCode|versionName|native-code|sdkVersion'

CATALOG="$(mktemp)"
trap 'rm -f "$CATALOG"' EXIT
unzip -p "$APK" assets/models.json > "$CATALOG"

echo
echo "→ Model catalog (assets/models.json):"
grep -q 'dolphin3-llama3.2-1b-uncensored' "$CATALOG" || { echo "MISSING uncensored model id" >&2; exit 1; }
grep -q 'huggingface.co/bartowski/Dolphin3.0' "$CATALOG" || { echo "MISSING Dolphin URLs" >&2; exit 1; }

for needle in 'Qwen 2.5 0.5B' 'Llama 3.2 1B' 'Gemma 2 2B' 'Eburon'; do
  if grep -q "$needle" "$CATALOG"; then
    echo "  OK: $needle"
  else
    echo "  MISSING: $needle" >&2
    exit 1
  fi
done

echo
echo "→ Native inference library:"
unzip -l "$APK" | grep -q 'lib/arm64-v8a/libllama_bro.so' || { echo "MISSING libllama_bro.so" >&2; exit 1; }
echo "  OK: libllama_bro.so (arm64-v8a)"

echo
echo "All checks passed."
