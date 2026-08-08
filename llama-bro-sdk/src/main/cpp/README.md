# Native rebuild notes

`llama-bro-sdk` builds llama.cpp + `mtmd` + `libllama_bro.so` via CMake/NDK.

1. `bash scripts/fetch-llama-cpp.sh` — clones pinned `ggml-org/llama.cpp` into `src/main/cpp/llama.cpp` (gitignored).
2. `./gradlew :llama-bro-sdk:assembleDebug` produces `libllama_bro`, `libllama`, `libmtmd`, `libggml*`.
3. Without the clone, Gradle skips CMake (JVM/unit tests still run); release/CI always fetch first.
4. Vision models require catalog `mmproj*` downloads beside the main GGUF.
