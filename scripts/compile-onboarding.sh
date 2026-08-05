#!/usr/bin/env bash
# Compile onboarding Java sources to smali and merge into android/smali/
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
ANDROID_HOME="${ANDROID_HOME:-$HOME/Android/Sdk}"
ANDROID_JAR="$ANDROID_HOME/platforms/android-36/android.jar"
BUILD_TOOLS="$ANDROID_HOME/build-tools/35.0.0"
SRC="$ROOT/onboarding-src"
CLASSES="$ROOT/build/onboarding-classes"
DEX="$ROOT/build/onboarding-dex"
SMALI_OUT="$ROOT/build/onboarding-smali"

if [[ ! -f "$ANDROID_JAR" ]]; then
  echo "Android platform 36 not found. Run: sdkmanager platforms;android-36" >&2
  exit 1
fi

mkdir -p "$CLASSES" "$DEX" "$SMALI_OUT"

echo "→ Compiling onboarding Java sources…"
mapfile -t JAVA_FILES < <(find "$SRC" -name '*.java')
javac --release 17 -classpath "$ANDROID_JAR" \
  -d "$CLASSES" "${JAVA_FILES[@]}"

echo "→ D8 → dex…"
"$BUILD_TOOLS/d8" --lib "$ANDROID_JAR" --output "$DEX" \
  $(find "$CLASSES" -name '*.class')

echo "→ baksmali…"
BAKSMALI="$ROOT/tools/baksmali.jar"
if [[ ! -f "$BAKSMALI" ]]; then
  curl -sL "https://github.com/baksmali/smali/releases/download/3.0.9/baksmali-3.0.9-fat.jar" -o "$BAKSMALI"
fi
rm -rf "$SMALI_OUT"
java -jar "$BAKSMALI" d "$DEX/classes.dex" -o "$SMALI_OUT"

echo "→ Merging smali into android/smali/…"
DEST="$ROOT/android/smali/com/localllm/chat/onboarding"
rm -rf "$DEST"
mkdir -p "$DEST"
cp -a "$SMALI_OUT/com/localllm/chat/onboarding/." "$DEST/"

echo "Done: onboarding smali → $DEST"
