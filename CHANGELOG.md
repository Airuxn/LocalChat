# Changelog

## Unreleased

## v1.0.1

This release bundles all post-v1.0.0 work into a single production commit.

- Add on-device benchmark suite (identity, casual chat, tool use, math, vision count, no-image refusal) with diagnostics export and breadcrumb trail.
- Add native VLM support via llama.cpp mtmd for Gemma 3 4B Vision, SmolVLM2 2.2B, and SmolVLM2 500M Video.
- Add process-kill diagnostics export so mid-vision LMK/native kills are visible instead of being hidden behind the old benchmark report.
- Add bench checkpoint before the heavy `with_image_count` vision turn.
- Fix native `ggml_abort` during vision image decode by passing `microBatchSize` through the JNI bridge (it was hardcoded to 128, smaller than image tiles).
- Add `XmlToolFormats` capability to the Llama 3.2 SDK profile so small models receive explicit `<tool_call>` instructions in the system prompt.
- Fix `toolActive` reporting in `CompletionResult.Complete` so recovered truncated `web` stems count as real `web_search` calls.
- Increase Gemma 3 4B vision image cap to 384 px (same as other VLMs) now that the native abort is fixed.
- Add live memory guard and session invalidation before the heavy VLM bench turn.
- Log every benchmark turn's visible answer for easier on-device tuning.

## v1.0.0

- Process-kill diagnostics: LMK/native vision kills write a `PROCESS_KILL` report so export is not the old bench
- Bench checkpoint + breadcrumb before `with_image_count`
- Smaller vision images (384px default, 256px for Gemma 4B) to reduce mid-eval LMK

## v1.0.6

- Pin LLM runtime during on-device bench so TRIM_MEMORY cannot drop the chat session mid-model
- Per-turn bench isolation + one retry on "session not initialized"
- Truncated `web` tool-stem recovery uses visible text only (thinking no longer blocks it)

## v1.0.5

- Cap vision image edge to 512px and shrink count fixture to avoid LMK mid-bench
- Cap VLM KV context to 2048; unload model weights between bench models

## v1.0.4

- Vision bench fixture is real PNG (was WebP mislabeled); mtmd ingest works
- Chat/gallery images decoded to PNG via BitmapFactory before native VLM
- Recover truncated `web` / `web_search` stems on tiny tool models
- Bench labels image ingest failures as `with_image_count` (not `load`)

## v1.0.3

- Native VLM: GGUF + mmproj via llama.cpp `mtmd`; ML Kit photo inject removed
- Vision catalog restores projector downloads; photo attach only on vision models
- On-device `count15` bench uses real fixture pixels (neutral prompt, ground truth 15)
- Tool-loop: max rounds + final plain-language answer; math/identity/vision normalizers hardened
- CI/release fetch pinned llama.cpp + NDK before native CMake builds

## v1.0.2

- Tool-call recovery and on-device benchmarks / self-check

## v1.0.1

- Safer load path, tools, and catalog hardening

## v1.0.0 — Initial release

First public release of **Pocket AI** (Airux Pocket AI on device).

- On-device LLM chat via llama.cpp JNI (arm64, Android 8+)
- 9-model catalog: Qwen3, Llama 3.2, Gemma, Dolphin (uncensored), SmolVLM vision
- Per-model prompt profiles, memory, and automatic coding detection
- Native `web_search` on Qwen3 1.7B and Llama 3.2 3B (DuckDuckGo, HTTPS only)
- Photo attach (native mmproj VLM as of 1.0.3)
- Unified chat flow with continue-code for truncated generations
- HTTPS-only network policy; backup disabled for chat data

See [GitHub Releases](https://github.com/Airuxn/Pocket-AI/releases) for the APK.
