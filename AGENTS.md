# AGENTS.md

## Cursor Cloud specific instructions

LocalChat is an on-device Android LLM chat app (package `com.localllm.chat`, arm64-v8a
only). There is **no Kotlin/Compose source** in this repo — the app is maintained as an
apktool decode tree (`android/smali`, `android/lib`, `android/res`, `android/assets`).
"Building" means reassembling that tree into a signed APK; there is no Gradle project.

### Dev workflow (see `README.md` and `scripts/` for the canonical commands)

- **Onboarding (Java → smali):** edit sources in `onboarding-src/`, then run
  `bash scripts/compile-onboarding.sh` to regenerate `android/smali/com/localllm/chat/onboarding/`.
  The launcher activity is `OnboardingActivity`; it forwards to `MainActivity` after setup.
- Build + sign: `scripts/rebuild-apk.sh` → `dist/app-release.apk` (apktool build → zipalign → apksigner).
- Verify (this repo's test/lint equivalent): `scripts/verify-apk.sh` — dumps badging with
  `aapt` and greps `classes.dex` to confirm the package, versions, native arch, and full
  model catalog are present. There is no separate unit-test or lint suite.
- Release (publishes a GitHub release via `gh` — do NOT run casually): `scripts/release.sh`.
- `scripts/generate-model-catalog-smali.py` is intentionally disabled; edit
  `android/smali/i3/f.smali` by hand when changing `models.json`.

### Non-obvious setup notes

- The Android SDK lives at `$HOME/Android/Sdk` with **build-tools 35.0.0** and **platform
  android-36** (for compiling onboarding Java). Scripts default `ANDROID_HOME` to
  `$HOME/Android/Sdk`; you normally do **not** need to export it.
- `apktool.jar` is fetched into `tools/` by `scripts/setup-tools.sh` (gitignored).
- Signing requires `LOCALCHAT_KEYSTORE_PASS`. Reuse `localchat-dev-password` if the dev
  keystore already exists; delete `localchat-release.keystore` to regenerate with a new password.
- Running the app requires an arm64 Android device/emulator. The end-to-end build check here
  is rebuild → verify.
- Unsensored unlock uses a SHA-256 hash in `PasswordGate` — the plaintext password must never
  be committed or stored in the repo.

### Onboarding model mapping (type × tier → catalog id)

| Type | Low tier | Mid tier | High tier |
|------|----------|----------|-----------|
| Eburon | eburon-media | eburon-media | eburon-media |
| Sensored | qwen2.5-0.5b-q4 | llama3.2-1b-q4 | gemma2-2b-q4 |
| Unsensored | dolphin 1B | dolphin 1B | dolphin 3B |

Logic lives in `onboarding-src/.../ModelCatalog.java`.
