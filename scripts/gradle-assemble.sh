#!/usr/bin/env bash
# Build LocalChat via Gradle (Route C — preferred).
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"
./gradlew :app:assembleDebug "$@"
echo "APK: $ROOT/app/build/outputs/apk/debug/app-debug.apk"
