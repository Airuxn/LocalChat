#!/usr/bin/env bash
# Refresh Gradle wrapper and verify JDK for Pocket AI builds.
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"
chmod +x gradlew
./gradlew :app:dependencies --refresh-dependencies "$@"
echo "Gradle dependencies refreshed."
