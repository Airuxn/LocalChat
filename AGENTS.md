# AGENTS.md

## Cursor Cloud specific instructions

LocalChat is migrating to a **Gradle + Kotlin + Compose** project (Route C).
The legacy `android/smali` apktool tree remains for reference only.

### Dev workflow

- **Primary build:** `./gradlew :app:assembleDebug` → `app/build/outputs/apk/debug/app-debug.apk`
- **Helper script:** `bash scripts/gradle-assemble.sh`
- **Legacy apktool build:** `scripts/rebuild-apk.sh` (do not use for new features)
- **Cloud update script:** `bash scripts/setup-tools.sh` then `./gradlew :app:dependencies` (Gradle deps refresh)
- See `MIGRATION.md` for porting status

### Requirements

- JDK 17+, Android SDK platform **android-36**, build-tools **35.0.0**
- `ANDROID_HOME` defaults to `$HOME/Android/Sdk`
- arm64-v8a only — native lib `libllama_bro.so` in `app/src/main/jniLibs/`

### Modules

- `app/` — UI, Room, downloads, settings (Compose)
- `llama-bro-sdk/` — JNI bridge to llama.cpp (`System.loadLibrary("llama_bro")`)

### Non-obvious notes

- Do **not** edit `android/smali` for product features; edit Kotlin under `app/src/main/java/`
- `models.json` is copied to `app/src/main/assets/models.json` at build time (keep root `models.json` in sync manually or via script)
- Release signing: `LOCALCHAT_KEYSTORE_PASS` + optional `LOCALCHAT_KEYSTORE` / `LOCALCHAT_KEY_ALIAS`; see `app/build.gradle.kts`
- Inference is 100% on-device; Gradle migration does not add cloud dependencies
