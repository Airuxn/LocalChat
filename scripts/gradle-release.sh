#!/usr/bin/env bash
# Build signed release APK via Gradle.
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"

if [[ -z "${LOCALCHAT_KEYSTORE_PASS:-}" ]]; then
  echo "Set LOCALCHAT_KEYSTORE_PASS before building a release APK." >&2
  exit 1
fi

chmod +x gradlew
./gradlew :app:assembleRelease "$@"

OUT="$ROOT/app/build/outputs/apk/release/app-release.apk"
if [[ ! -f "$OUT" ]]; then
  OUT="$ROOT/app/build/outputs/apk/release/app-release-unsigned.apk"
fi

mkdir -p "$ROOT/dist"
cp -f "$OUT" "$ROOT/dist/app-release.apk"
ls -lh "$ROOT/dist/app-release.apk"
echo "Release APK: $ROOT/dist/app-release.apk"
