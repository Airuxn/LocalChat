# LocalChat — Kotlin migration (Route C)

This repository is migrating from an **apktool/smali maintenance tree** to a
**standard Android Gradle project** with Kotlin and Jetpack Compose.

Everything still runs **fully on-device** — no cloud inference, same `libllama_bro.so`
native stack, same local Room database and model downloads.

## New layout

```
app/                    # LocalChat application (Kotlin + Compose)
llama-bro-sdk/          # On-device llama.cpp JNI wrapper (Kotlin)
android/                # LEGACY apktool decode — reference only, do not edit for features
models.json             # Model catalog (loaded from app assets)
scripts/rebuild-apk.sh  # LEGACY apktool build — use Gradle instead
```

## Build (preferred)

```bash
./gradlew :app:assembleDebug          # dev APK
export LOCALCHAT_KEYSTORE_PASS='your-local-password'
bash scripts/gradle-release.sh        # signed release → dist/app-release.apk
bash scripts/release.sh               # build + GitHub release
```

Output: `app/build/outputs/apk/`

Requirements: JDK 17+, Android SDK with platform 36 and build-tools 35+.

## Migration status

| Area | Status |
|------|--------|
| Gradle multi-module | Done |
| llama-bro-sdk (JNI) | Done — clean Kotlin rewrite |
| Compose UI (home, chat, models, settings) | Done — MVP |
| Room DB + DataStore | Done — v1 schema incl. memories (upgrade-safe) |
| Model download from `models.json` | Done |
| On-device inference via llama.cpp | Done |
| Onboarding wizard (languages/tiers) | Done — Compose wizard with hash-gated unsensored |
| Eburon tools / ML Kit vision | TODO |
| Memory feature | TODO |
| Coding chat mode | TODO |
| Feature parity with v1.0 smali app | In progress |

## Legacy `android/` folder

The `android/smali` tree remains for **reference** while features are ported.
Do **not** add new product features there. Once parity is reached, it will be
archived or removed.

## Database note

The Kotlin app uses the same `localchat.db` name and **v1.0 Room schema** (conversations, messages, models, memories). Upgrades from the smali v1.0 app keep existing chats and models.

## Privacy

- No backend, no analytics SDK in the Gradle app.
- Models download directly to `{filesDir}/models/` on the phone.
- Inference runs locally via `libllama_bro.so` (arm64-v8a only).
