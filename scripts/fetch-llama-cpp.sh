#!/usr/bin/env bash
# Clone/checkout the pinned llama.cpp revision used by llama-bro-sdk CMake.
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
DEST="$ROOT/llama-bro-sdk/src/main/cpp/llama.cpp"
# Keep in sync with local working tree / CI (ggml-org/llama.cpp).
PIN="${LLAMA_CPP_PIN:-3653e6d6d547ec763317d9ecd0ace334a7e21359}"
REPO="${LLAMA_CPP_REPO:-https://github.com/ggml-org/llama.cpp.git}"

mkdir -p "$(dirname "$DEST")"

if [[ -d "$DEST/.git" ]]; then
  git -C "$DEST" fetch --depth 1 origin "$PIN"
  git -C "$DEST" checkout --force "$PIN"
else
  rm -rf "$DEST"
  git clone --filter=blob:none --no-checkout "$REPO" "$DEST"
  git -C "$DEST" fetch --depth 1 origin "$PIN"
  git -C "$DEST" checkout --force "$PIN"
fi

echo "llama.cpp ready at $DEST ($PIN)"
