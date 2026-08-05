# LocalChat

On-device LLM chat for **Android (arm64)** — private AI on your phone, no cloud required for inference.

**Package:** `com.localllm.chat` · **Latest:** [v2.0.0](https://github.com/Airuxn/LocalChat/releases/latest)

---

## Features

- **Offline chat** with on-device models (llama.cpp)
- **Built-in downloads** — Qwen, Llama, Gemma, Eburon, Dolphin 3.0 (uncensored)
- **Optional tools** — web search (DuckDuckGo / Ollama API key), on-device vision (ML Kit)
- **No accounts, no server** — data stays on your phone

---

## Install

Download the APK from [Releases](https://github.com/Airuxn/LocalChat/releases/latest), then open it with your file manager (arm64, Android 8+).

```bash
```bash
gh release download v2.0.0 --repo Airuxn/LocalChat -p app-release.apk --clobber
```

---

## Source code status

LocalChat is now a **standard Gradle + Kotlin + Compose** project (Route C). The legacy apktool/smali tree under `android/` remains for reference only.

| Layer | Location |
|-------|----------|
| App (Kotlin + Compose) | `app/src/main/java/` |
| llama.cpp JNI SDK | `llama-bro-sdk/` |
| Native libs | `app/src/main/jniLibs/arm64-v8a/` |
| Model catalog | `models.json` → `app/src/main/assets/` |
| Legacy smali (reference) | `android/smali/` |

---

## Rebuild locally (maintainers)

**Preferred (Kotlin / Gradle — Route C):**

```bash
./gradlew :app:assembleDebug      # → app/build/outputs/apk/debug/
export LOCALCHAT_KEYSTORE_PASS='your-local-password'
bash scripts/gradle-release.sh    # → dist/app-release.apk (signed)
bash scripts/release.sh           # build + GitHub release
```

See [MIGRATION.md](MIGRATION.md) for migration status.

**Legacy (apktool smali tree — deprecated for new features):**

```bash
bash scripts/setup-tools.sh
export LOCALCHAT_KEYSTORE_PASS='your-local-password'
bash scripts/rebuild-apk.sh      # → dist/app-release.apk
bash scripts/verify-apk.sh       # version + model smoke check
bash scripts/release.sh          # build + GitHub release
```

To add or change downloadable models, edit `models.json` and update `android/smali/i3/f.smali` (see existing entries for register layout), then rebuild.

---

## Repository layout

| Path | Description |
|------|-------------|
| `app/` | **Kotlin + Compose app** (Route C — primary) |
| `llama-bro-sdk/` | On-device llama.cpp JNI library |
| `android/` | Legacy apktool decode (smali, libs, resources) |
| `models.json` | Model catalog metadata |
| `MIGRATION.md` | Smali → Gradle migration guide |
| `scripts/gradle-assemble.sh` | Gradle debug build helper |
| `scripts/gradle-release.sh` | Gradle signed release → `dist/app-release.apk` |
| `scripts/rebuild-apk.sh` | Legacy apktool build → align → sign |
| `scripts/verify-apk.sh` | Post-build checks |
| `scripts/release.sh` | Build + publish release |
| `SECURITY.md` | Security & privacy |

---

## Stack

- Kotlin / Jetpack Compose · llama.cpp JNI · Room · minSdk 26 · targetSdk 36

---

## Security

No backend, no secrets in git. See [SECURITY.md](SECURITY.md).

---

## License

MIT — see [LICENSE](LICENSE).
