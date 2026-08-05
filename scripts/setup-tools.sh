#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
mkdir -p "$ROOT/tools"
JAR="$ROOT/tools/apktool.jar"
if [[ ! -f "$JAR" ]]; then
  curl -sL "https://github.com/iBotPeaches/Apktool/releases/download/v2.11.1/apktool_2.11.1.jar" -o "$JAR"
fi
java -jar "$JAR" --version

# Gradle wrapper (Route C — primary build path)
cd "$ROOT"
chmod +x gradlew
./gradlew --version
