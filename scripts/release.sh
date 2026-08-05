#!/usr/bin/env bash
# Build signed APK and publish to GitHub Releases (Gradle / Route C).
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"

VERSION="$(grep 'versionName' app/build.gradle.kts | head -1 | sed 's/.*"\(.*\)".*/\1/')"
VERSION_CODE="$(grep 'versionCode' app/build.gradle.kts | head -1 | grep -oE '[0-9]+')"
TAG="v${VERSION}"
APK="$ROOT/dist/app-release.apk"

if [[ -z "${LOCALCHAT_KEYSTORE_PASS:-}" ]]; then
  echo "Set LOCALCHAT_KEYSTORE_PASS before releasing." >&2
  exit 1
fi

bash scripts/gradle-release.sh
bash scripts/verify-apk.sh "$APK"

echo "→ Creating GitHub release $TAG"
gh release create "$TAG" "$APK#app-release.apk" \
  --repo Airuxn/LocalChat \
  --title "LocalChat $TAG" \
  --notes "LocalChat $TAG (build $VERSION_CODE).

On-device LLM chat for Android (arm64). Kotlin + Compose rebuild. Model catalog: \`models.json\`."

echo "Done: https://github.com/Airuxn/LocalChat/releases/tag/$TAG"
