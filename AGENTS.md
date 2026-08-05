# AGENTS.md

## Cursor Cloud specific instructions

LocalChat is an on-device Android LLM chat app (package `com.localllm.chat`, arm64-v8a
only). There is **no Kotlin/Compose source** in this repo — the app is maintained as an
apktool decode tree (`android/smali`, `android/lib`, `android/res`, `android/assets`).
"Building" means reassembling that tree into a signed APK; there is no Gradle project.

### Dev workflow (see `README.md` and `scripts/` for the canonical commands)

- Build + sign: `scripts/rebuild-apk.sh` → `dist/app-release.apk` (apktool build → zipalign → apksigner).
- Verify (this repo's test/lint equivalent): `scripts/verify-apk.sh` — dumps badging with
  `aapt` and greps `classes.dex` to confirm the package, versions, native arch, and full
  model catalog are present. There is no separate unit-test or lint suite.
- Release (publishes a GitHub release via `gh` — do NOT run casually): `scripts/release.sh`.
- `scripts/generate-model-catalog-smali.py` is intentionally disabled; edit
  `android/smali/i3/f.smali` by hand when changing `models.json`.

### Non-obvious setup notes

- The Android SDK lives at `$HOME/Android/Sdk` with **build-tools 35.0.0** (provides
  `zipalign`, `apksigner`, `aapt`). The scripts default `ANDROID_HOME` to that path
  (`${ANDROID_HOME:-$HOME/Android/Sdk}`), so you normally do **not** need to export it.
- `apktool.jar` is fetched into `tools/` by `scripts/setup-tools.sh` (gitignored). It is
  the only thing the startup update script refreshes; the SDK is preserved in the VM snapshot.
- Signing requires `LOCALCHAT_KEYSTORE_PASS`. A gitignored dev keystore
  (`localchat-release.keystore`) is generated on first build. This environment was set up
  with `LOCALCHAT_KEYSTORE_PASS='localchat-dev-password'`; reuse that value so the existing
  keystore verifies. If signing fails with a password/keystore mismatch, delete
  `localchat-release.keystore` and rebuild with any password to regenerate it.
- Running the actual app requires an arm64 Android device/emulator; the native llama.cpp
  libs are arm64-v8a only, so it cannot be run on the x86 VM. The end-to-end "does it work"
  check here is rebuild → verify, which confirms a valid, signed, launchable
  (`com.localllm.chat.MainActivity`) APK containing the expected app logic and model catalog.
