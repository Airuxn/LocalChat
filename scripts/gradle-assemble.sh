#!/usr/bin/env bash
# Build debug APK via Gradle.
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"
chmod +x gradlew
./gradlew :app:assembleDebug "$@"
ls -lh app/build/outputs/apk/debug/app-debug.apk
