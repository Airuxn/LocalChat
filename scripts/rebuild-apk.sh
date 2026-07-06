#!/usr/bin/env bash
# Rebuild LocalChat from apktool source (smali + native libs).
# Produces a functionally equivalent APK — NOT byte-identical to the GitHub release
# (different signature unless you use the original release keystore locally).
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
ANDROID_SRC="$ROOT/android"
DIST="$ROOT/dist"
KEYSTORE="${LOCALCHAT_KEYSTORE:-$ROOT/localchat-release.keystore}"
KEY_ALIAS="${LOCALCHAT_KEY_ALIAS:-localchat}"
KEYSTORE_PASS="${LOCALCHAT_KEYSTORE_PASS:-}"
APKTOOL="$ROOT/tools/apktool.jar"

ANDROID_HOME="${ANDROID_HOME:-$HOME/Android/Sdk}"
BUILD_TOOLS="${ANDROID_HOME}/build-tools/35.0.0"

if [[ ! -f "$APKTOOL" ]]; then
  bash "$ROOT/scripts/setup-tools.sh"
fi
if [[ ! -x "$BUILD_TOOLS/apksigner" ]]; then
  echo "Android build-tools 35.0.0 not found at $BUILD_TOOLS" >&2
  exit 1
fi

mkdir -p "$DIST"

echo "→ Building unsigned APK from apktool source..."
java -jar "$APKTOOL" b -o "$DIST/localchat-unsigned.apk" "$ANDROID_SRC"

echo "→ Aligning..."
"$BUILD_TOOLS/zipalign" -f 4 "$DIST/localchat-unsigned.apk" "$DIST/localchat-aligned.apk"

if [[ ! -f "$KEYSTORE" ]]; then
  if [[ -z "$KEYSTORE_PASS" ]]; then
    echo "Set LOCALCHAT_KEYSTORE_PASS to create a new local dev keystore, e.g.:" >&2
    echo "  export LOCALCHAT_KEYSTORE_PASS='choose-a-local-password'" >&2
    exit 1
  fi
  echo "→ Creating local dev keystore (first run only, gitignored)..."
  keytool -genkeypair -v -keystore "$KEYSTORE" -alias "$KEY_ALIAS" -keyalg RSA -keysize 2048 -validity 10000 \
    -storepass "$KEYSTORE_PASS" -keypass "$KEYSTORE_PASS" \
    -dname "CN=LocalChat Dev, OU=Local, O=LocalChat, L=Local, C=BE"
fi

if [[ -z "$KEYSTORE_PASS" ]]; then
  echo "Set LOCALCHAT_KEYSTORE_PASS to sign the APK." >&2
  exit 1
fi

echo "→ Signing..."
"$BUILD_TOOLS/apksigner" sign \
  --ks "$KEYSTORE" --ks-pass "pass:$KEYSTORE_PASS" --key-pass "pass:$KEYSTORE_PASS" \
  --ks-key-alias "$KEY_ALIAS" \
  --out "$DIST/app-release.apk" "$DIST/localchat-aligned.apk"

"$BUILD_TOOLS/apksigner" verify --verbose "$DIST/app-release.apk" | head -5
ls -lh "$DIST/app-release.apk"
echo "Done: $DIST/app-release.apk"
