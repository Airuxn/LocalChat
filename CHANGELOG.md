# Changelog

## v1.0.0 — Initial release

First public release of **Pocket AI** (Airux Pocket AI on device).

- On-device LLM chat via llama.cpp JNI (arm64, Android 8+)
- 9-model catalog: Qwen3, Llama 3.2, Gemma, Dolphin (uncensored), SmolVLM vision
- Per-model prompt profiles, memory, and automatic coding detection
- Native `web_search` on Qwen3 1.7B and Llama 3.2 3B (DuckDuckGo, HTTPS only)
- Photo attach with on-device ML Kit analysis
- Unified chat flow with continue-code for truncated generations
- HTTPS-only network policy; backup disabled for chat data

See [GitHub Releases](https://github.com/Airuxn/Pocket-AI/releases) for the APK.
