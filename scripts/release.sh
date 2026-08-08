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
## Pocket AI ${TAG}

Vision LMK diagnostics + smaller images for **Android arm64** (Android 8+).

### Highlights
- Process-kill export: mid-vision LMK no longer hides behind the old bench report
- Bench checkpoint before \`with_image_count\`
- Smaller VLM images (384px / 256px Gemma) to reduce kills mid-eval

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
