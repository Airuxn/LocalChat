# LocalChat

On-device LLM chat for **Android (arm64)** — private AI on your phone, no cloud required for inference.

**Package:** `com.localllm.chat` · **Latest:** [v1.0.0 (build 1)](https://github.com/Airuxn/LocalChat/releases/latest)

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
gh release download v1.0.0 --repo Airuxn/LocalChat -p app-release.apk --clobber
```

---

## Source code status

The original Kotlin/Compose project was never committed. This repo holds the **maintainable apktool tree** used to build releases:

| Layer | Location |
|-------|----------|
| App logic (smali) | `android/smali/` |
| Native libs (llama.cpp) | `android/lib/` |
| Resources & assets | `android/res/`, `android/assets/` |
| Model download catalog | `models.json` → `android/smali/i3/f.smali` |
| Build scripts | `scripts/` |

---

## Rebuild locally (maintainers)

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
| `android/` | Apktool decode (smali, libs, resources) |
| `models.json` | Model catalog metadata |
| `scripts/rebuild-apk.sh` | Build → align → sign |
| `scripts/verify-apk.sh` | Post-build checks |
| `scripts/release.sh` | Build + publish release |
| `SECURITY.md` | Security & privacy |

---

## Stack

- Kotlin / Jetpack Compose (original); maintained as smali
- llama.cpp · ML Kit vision · Room · minSdk 26 · targetSdk 36

---

## Security

No backend, no secrets in git. See [SECURITY.md](SECURITY.md).

---

## License

MIT — see [LICENSE](LICENSE).
