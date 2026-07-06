# Pocket AI — maintainer notes

Standard **Gradle + Kotlin + Compose** Android app with a custom llama.cpp JNI module.
Brand: **Pocket AI** · GitHub: `Airuxn/Pocket-AI`

### Build

```bash
./gradlew :app:assembleDebug          # dev APK
./gradlew test                        # unit tests
export LOCALCHAT_KEYSTORE_PASS='…'
bash scripts/gradle-release.sh        # signed release → dist/app-release.apk
bash scripts/release.sh               # build + GitHub release
```

Requirements: JDK 17+, Android SDK platform **36**, build-tools **35.0.0**, `ANDROID_HOME`.

### Modules

- `app/` — UI, Room, downloads, settings, native tool execution
- `llama-bro-sdk/` — JNI bridge (`System.loadLibrary("llama_bro")`)

### Key conventions

- Product code lives under `app/src/main/java/` and `llama-bro-sdk/`
- Keep `models.json`, `app/src/main/assets/models.json`, and `app/src/main/assets/capabilities.json` in sync with `scripts/prompt-benchmark/capabilities.json`
- Release signing: `LOCALCHAT_KEYSTORE_PASS` + optional `LOCALCHAT_KEYSTORE` / `LOCALCHAT_KEY_ALIAS`
- Inference is on-device; `web_search` uses DuckDuckGo for models listed in `capabilities.json`
- Chat session: `createChatSession` → `initialize(tools)` → `feedHistory` → `completion()`. Reuse warm session per conversation.
- Tool-capable models use `useToolCallingSessionLayout=true` in `LlmRuntime` (ClearHistory + decode batch 512/128).
