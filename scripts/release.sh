#!/usr/bin/env bash
# Build signed APK and publish official GitHub Release (single app-release.apk asset).
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"

VERSION="$(grep 'versionName' app/build.gradle.kts | head -1 | sed 's/.*"\(.*\)".*/\1/')"
VERSION_CODE="$(grep 'versionCode' app/build.gradle.kts | head -1 | grep -oE '[0-9]+')"
TAG="v${VERSION}"
APK="$ROOT/dist/app-release.apk"
BACKUP_DIR="${POCKETAI_BACKUP_DIR:-$HOME/Desktop/PocketAI-backups}"
BACKUP_APK="$BACKUP_DIR/PocketAI-${TAG}-build${VERSION_CODE}.apk"
KEYSTORE_PASS="${POCKETAI_KEYSTORE_PASS:-${LOCALCHAT_KEYSTORE_PASS:-}}"
export LOCALCHAT_KEYSTORE_PASS="$KEYSTORE_PASS"

if [[ -z "$KEYSTORE_PASS" ]]; then
  echo "Set POCKETAI_KEYSTORE_PASS (or LOCALCHAT_KEYSTORE_PASS) before releasing." >&2
  exit 1
fi

bash scripts/gradle-release.sh
bash scripts/verify-apk.sh "$APK"

mkdir -p "$BACKUP_DIR"
cp -f "$APK" "$BACKUP_APK"
echo "Local backup: $BACKUP_APK"

NOTES="$(cat <<EOF
## Pocket AI ${TAG} — Initial release

First public release for **Android arm64** (Android 8+).

### Highlights
- **Airux Pocket AI** — private on-device LLM chat (llama.cpp JNI)
- 9-model catalog: Qwen3, Llama 3.2, Gemma, Dolphin, SmolVLM
- Native \`web_search\` on Qwen3 1.7B and Llama 3.2 3B
- Unified chat with automatic coding detection
- Photo attach with on-device ML Kit analysis
- HTTPS-only network policy · backup disabled for chat data

### Install
Download \`app-release.apk\` below and open on your device.

Build ${VERSION_CODE} · Kotlin + Jetpack Compose · MIT License
EOF
)"

if gh release view "$TAG" --repo Airuxn/Pocket-AI &>/dev/null; then
  echo "→ Updating GitHub release $TAG"
  gh release upload "$TAG" "$APK#app-release.apk" --repo Airuxn/Pocket-AI --clobber
  gh release edit "$TAG" --repo Airuxn/Pocket-AI --title "Pocket AI $TAG" --notes "$NOTES"
else
  echo "→ Creating GitHub release $TAG"
  gh release create "$TAG" "$APK#app-release.apk" \
    --repo Airuxn/Pocket-AI \
    --title "Pocket AI $TAG" \
    --latest \
    --notes "$NOTES"
fi

echo "Done: https://github.com/Airuxn/Pocket-AI/releases/tag/$TAG"
