#!/usr/bin/env bash
# Build signed APK and publish to GitHub Releases (same flow as original LocalChat).
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"

VERSION="$(grep versionName android/apktool.yml | awk '{print $2}')"
TAG="v${VERSION}"
APK="$ROOT/dist/app-release.apk"

if [[ -z "${LOCALCHAT_KEYSTORE_PASS:-}" ]]; then
  echo "Set LOCALCHAT_KEYSTORE_PASS before releasing." >&2
  exit 1
fi

python3 scripts/generate-model-catalog-smali.py
bash scripts/rebuild-apk.sh
bash scripts/verify-apk.sh "$APK"

echo "→ Creating GitHub release $TAG"
gh release create "$TAG" "$APK#app-release.apk" \
  --repo Airuxn/LocalChat \
  --title "LocalChat $TAG" \
  --notes "LocalChat $TAG (build $(grep versionCode android/apktool.yml | awk '{print $2}')).

On-device LLM chat for Android (arm64). Model catalog managed via models.json."

echo "Done: https://github.com/Airuxn/LocalChat/releases/tag/$TAG"
