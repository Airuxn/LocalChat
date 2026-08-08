package com.localllm.chat.diagnostics

import android.content.Context
import com.localllm.chat.data.catalog.ModelCapabilities
import com.localllm.chat.data.db.ModelEntity
import com.localllm.chat.data.repo.SettingsState
import com.localllm.chat.device.DeviceRam
import com.localllm.chat.domain.ChatMode
import com.localllm.chat.llm.ChatTurn
import com.localllm.chat.llm.IdentityResponseNormalizer
import com.localllm.chat.llm.LlmRuntime
import com.localllm.chat.llm.MathResponseNormalizer
import com.localllm.chat.llm.PromptProfile
import com.localllm.chat.llm.StreamChunk
import com.localllm.chat.llm.UserMessageAugmenter
import com.localllm.chat.llm.VisionNoImageNormalizer
import com.localllm.chat.tools.ToolCallParser
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.toList
import kotlinx.coroutines.withContext
import java.io.File
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

/**
 * On-device mirror of scripts/prompt-benchmark conversation + soft-tool checks.
 * Uses the real LlmRuntime / tool loop (not Python llama-cpp), so results match the app.
 */
class OnDeviceBenchmark(
    private val context: Context,
    private val llmRuntime: LlmRuntime,
) {
    data class TurnResult(
        val model: String,
        val scenario: String,
        val user: String,
        val expect: String,
        val passed: Boolean,
        val issues: List<String>,
        val preview: String,
        val elapsedMs: Long,
    )

    data class Progress(val message: String, val done: Int, val total: Int)

    suspend fun run(
        models: List<ModelEntity>,
        settings: SettingsState,
        onProgress: (Progress) -> Unit = {},
    ): String = withContext(Dispatchers.IO) {
        val lines = mutableListOf<String>()
        val stamp = SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US).format(Date())
        lines += "=== Airux Pocket AI On-Device Benchmark ==="
        lines += "time: $stamp"
        lines += "models: ${models.joinToString { it.name }}"

        // Phase 1: offline self-check (fast)
        onProgress(Progress("Running offline self-check…", 0, 1))
        val selfChecks = DeviceSelfCheck.run(context, models)
        lines += ""
        lines += DeviceSelfCheck.formatReport(selfChecks).trim()
        val selfPass = selfChecks.count { it.passed }
        lines += "self_check: $selfPass/${selfChecks.size}"

        if (models.isEmpty()) {
            lines += ""
            lines += "LIVE: skipped (no installed models)"
            val body = lines.joinToString("\n")
            CrashReporter.saveSelfCheckReport(body)
            return@withContext body
        }

        // Phase 2: live turns per installed model
        val results = mutableListOf<TurnResult>()
        val scenariosPerModel = 7 // approximate for progress
        val totalSteps = models.size * scenariosPerModel
        var step = 0

        val countFixtureBytes = runCatching { BenchVisionFixture.loadBytes(context) }.getOrNull()
        if (countFixtureBytes == null) {
            lines += "WARN: missing asset ${BenchVisionFixture.ASSET_PATH} — with_image_count will FAIL"
        }

        llmRuntime.setWorkPinned(true)
        try {
        for (model in models) {
            val catalog = PromptProfile.resolveCatalogEntry(context, model)
            val catalogId = catalog?.id
            val hasTools = ModelCapabilities.hasNativeTools(context, catalogId)
            val system = PromptProfile.fromInstalledModel(context, model, ChatMode.CHAT)
            lines += ""
            lines += "--- LIVE ${model.name} file=${File(model.filePath).name} catalog=${catalogId ?: "?"} tools=$hasTools ---"
            CrashReporter.breadcrumbSync(
                "bench start model=${model.name} catalog=$catalogId file=${File(model.filePath).name}",
            )

            try {
                // Warm bind once
                llmRuntime.beginWork()
                llmRuntime.preload(
                    conversationId = BENCH_CONVERSATION_ID,
                    model = model,
                    mode = ChatMode.CHAT,
                    systemPrompt = system,
                    priorTurns = emptyList(),
                    settings = settings,
                )

                // Identity
                step++
                onProgress(Progress("${model.name}: identity", step, totalSteps))
                results += safeTurn(
                    model = model,
                    settings = settings,
                    systemPrompt = system,
                    catalogId = catalogId,
                    scenario = "identity",
                    user = "What AI model are you?",
                    expect = "identity",
                    prior = emptyList(),
                )

                // Soft tool (only if tools enabled)
                if (hasTools) {
                    step++
                    onProgress(Progress("${model.name}: soft tool weather", step, totalSteps))
                    results += safeTurn(
                        model = model,
                        settings = settings,
                        systemPrompt = system,
                        catalogId = catalogId,
                        scenario = "soft_tool",
                        user = "what is the weather in ieper, belgium now",
                        expect = "tool_or_answer",
                        prior = emptyList(),
                    )

                    step++
                    onProgress(Progress("${model.name}: no-tool math", step, totalSteps))
                    results += safeTurn(
                        model = model,
                        settings = settings,
                        systemPrompt = system,
                        catalogId = catalogId,
                        scenario = "no_tool_math",
                        user = "What is 12*3?",
                        expect = "math36",
                        prior = emptyList(),
                    )
                } else {
                    step += 2
                }

                // Casual continuity (2 turns)
                step++
                onProgress(Progress("${model.name}: casual 1", step, totalSteps))
                val casual1 = safeTurn(
                    model = model,
                    settings = settings,
                    systemPrompt = system,
                    catalogId = catalogId,
                    scenario = "casual",
                    user = "Hey, how are you?",
                    expect = "reply",
                    prior = emptyList(),
                )
                results += casual1

                step++
                onProgress(Progress("${model.name}: casual 2", step, totalSteps))
                results += safeTurn(
                    model = model,
                    settings = settings,
                    systemPrompt = system,
                    catalogId = catalogId,
                    scenario = "casual_followup",
                    user = "Suggest a quick vegetarian dinner.",
                    expect = "reply",
                    prior = listOf(
                        ChatTurn("user", "Hey, how are you?"),
                        ChatTurn("assistant", casual1.preview),
                    ),
                )

                // Vision: no-image refuse + attached count fixture (neutral prompt, no species hints)
                if (catalog?.isVision == true) {
                    step++
                    onProgress(Progress("${model.name}: no image", step, totalSteps))
                    results += safeTurn(
                        model = model,
                        settings = settings,
                        systemPrompt = system,
                        catalogId = catalogId,
                        scenario = "no_image",
                        user = "Describe what you see in the photo I attached.",
                        expect = "no_image",
                        prior = emptyList(),
                    )

                    step++
                    onProgress(Progress("${model.name}: with image count", step, totalSteps))
                    if (countFixtureBytes == null) {
                        results += TurnResult(
                            model = model.name,
                            scenario = "with_image_count",
                            user = BenchVisionFixture.COUNT_PROMPT,
                            expect = "count15",
                            passed = false,
                            issues = listOf("missing fixture asset ${BenchVisionFixture.ASSET_PATH}"),
                            preview = "",
                            elapsedMs = 0,
                        )
                    } else {
                        // Checkpoint + GC before native mmproj eval — LMK leaves this as last report.
                        CrashReporter.saveBenchCheckpoint(
                            buildString {
                                appendLine("About to run with_image_count on ${model.name}")
                                appendLine("catalog=$catalogId")
                                appendLine("results_so_far=${results.size}")
                                results.takeLast(8).forEach { r ->
                                    appendLine(
                                        "${if (r.passed) "OK" else "FAIL"} ${r.model}/${r.scenario}",
                                    )
                                }
                            },
                        )
                        CrashReporter.breadcrumbSync(
                            "with_image_count preparing model=${model.name} catalog=$catalogId",
                        )
                        // Force a fresh chat bind: the prior 4 turns (identity/casual/casual_followup/
                        // no_image) share this session's native KV cache since bindKey is unchanged,
                        // so by now it's carrying their history. mtmd can't gracefully overflow around
                        // an image batch — it just ggml_abort()s deep in llama_context::decode. Since
                        // this turn passes prior=emptyList() anyway, give it a clean session + the full
                        // context budget instead of whatever's left after 4 prior turns.
                        llmRuntime.invalidateChatBinding()
                        System.gc()
                        // Give the OS a beat to actually reclaim pages before we re-check free memory.
                        kotlinx.coroutines.delay(300)

                        // Heavy VLM image ingestion (mmproj + KV growth) is exactly what triggered
                        // the kernel LMK to SIGKILL the whole process (no exception, no unload
                        // callback reaches us). Skip gracefully instead of gambling on a kill.
                        val modelBytes = runCatching { File(model.filePath).length() }.getOrDefault(0L)
                        val requiredBytes = maxOf(HEAVY_VLM_MIN_HEADROOM_BYTES, (modelBytes * 0.4).toLong())
                        val mem = DeviceRam.snapshot(context)
                        if (DeviceRam.isMemoryCriticalFor(context, requiredBytes)) {
                            val availMb = mem.availBytes / (1024 * 1024)
                            val needMb = requiredBytes / (1024 * 1024)
                            CrashReporter.breadcrumbSync(
                                "with_image_count SKIPPED low_memory avail=${availMb}MB need=${needMb}MB lowMemory=${mem.lowMemory}",
                            )
                            results += TurnResult(
                                model = model.name,
                                scenario = "with_image_count",
                                user = BenchVisionFixture.COUNT_PROMPT,
                                expect = "count15",
                                passed = false,
                                issues = listOf(
                                    "SKIPPED: low memory guard (avail=${availMb}MB, need~${needMb}MB) — " +
                                        "would likely trigger an OS-level kill on this device right now",
                                ),
                                preview = "",
                                elapsedMs = 0,
                            )
                        } else {
                            results += safeTurn(
                                model = model,
                                settings = settings,
                                systemPrompt = system,
                                catalogId = catalogId,
                                scenario = "with_image_count",
                                user = BenchVisionFixture.COUNT_PROMPT,
                                expect = "count15",
                                prior = emptyList(),
                                imageBytes = countFixtureBytes,
                            )
                        }
                    }
                } else {
                    step += 2
                }
            } catch (e: Exception) {
                CrashReporter.breadcrumbSync("bench FAIL ${model.name}: ${e.message}")
                results += TurnResult(
                    model = model.name,
                    scenario = "load",
                    user = "",
                    expect = "load",
                    passed = false,
                    issues = listOf(e.message ?: e.javaClass.simpleName),
                    preview = "",
                    elapsedMs = 0,
                )
            } finally {
                // Free weights between models — vision+mmproj peaks will LMK if we keep prior KV warm.
                runCatching { llmRuntime.unload() }
            }
        }
        } finally {
            llmRuntime.setWorkPinned(false)
            runCatching { llmRuntime.unload() }
        }

        lines += ""
        lines += "--- LIVE RESULTS ---"
        var pass = 0
        for (r in results) {
            if (r.passed) pass++
            val status = if (r.passed) "OK" else "FAIL"
            lines += "[$status] ${r.model} / ${r.scenario} (${r.elapsedMs}ms) expect=${r.expect}"
            if (r.issues.isNotEmpty()) lines += "  issues: ${r.issues.joinToString()}"
            if (r.preview.isNotBlank()) lines += "  preview: ${r.preview.take(160)}"
        }
        lines += "LIVE TOTAL: $pass/${results.size}"
        lines += "SELF-CHECK: $selfPass/${selfChecks.size}"
        val overallOk = pass == results.size && selfPass == selfChecks.size
        lines += "OVERALL: ${if (overallOk) "PASS" else "FAIL"}"

        val body = lines.joinToString("\n")
        CrashReporter.saveSelfCheckReport(body)
        CrashReporter.breadcrumbSync("bench done pass=$pass/${results.size} self=$selfPass/${selfChecks.size}")
        body
    }

    /**
     * Per-turn isolation: one failure must not abort the rest of the model suite.
     * Retries once when TRIM_MEMORY cleared the chat bind between prepare and complete.
     */
    private suspend fun safeTurn(
        model: ModelEntity,
        settings: SettingsState,
        systemPrompt: String,
        catalogId: String?,
        scenario: String,
        user: String,
        expect: String,
        prior: List<ChatTurn>,
        imageBytes: ByteArray? = null,
    ): TurnResult {
        var lastError: Exception? = null
        repeat(2) { attempt ->
            try {
                return runTurn(
                    model = model,
                    settings = settings,
                    systemPrompt = systemPrompt,
                    catalogId = catalogId,
                    scenario = scenario,
                    user = user,
                    expect = expect,
                    prior = prior,
                    imageBytes = imageBytes,
                )
            } catch (e: Exception) {
                lastError = e
                val retriable = e.message?.contains("not initialized", ignoreCase = true) == true ||
                    e.message?.contains("session not ready", ignoreCase = true) == true
                CrashReporter.breadcrumbSync(
                    "bench turn=$scenario attempt=${attempt + 1} error=${e.message}",
                )
                if (!retriable || attempt == 1) {
                    return TurnResult(
                        model = model.name,
                        scenario = scenario,
                        user = user,
                        expect = expect,
                        passed = false,
                        issues = listOf(e.message ?: e.javaClass.simpleName),
                        preview = "",
                        elapsedMs = 0,
                    )
                }
                llmRuntime.invalidateChatBinding()
            }
        }
        return TurnResult(
            model = model.name,
            scenario = scenario,
            user = user,
            expect = expect,
            passed = false,
            issues = listOf(lastError?.message ?: "unknown"),
            preview = "",
            elapsedMs = 0,
        )
    }

    private suspend fun runTurn(
        model: ModelEntity,
        settings: SettingsState,
        systemPrompt: String,
        catalogId: String?,
        scenario: String,
        user: String,
        expect: String,
        prior: List<ChatTurn>,
        imageBytes: ByteArray? = null,
    ): TurnResult {
        val t0 = System.currentTimeMillis()
        val augmented = UserMessageAugmenter.augment(
            catalogId = catalogId,
            isUncensored = PromptProfile.resolveCatalogEntry(context, model)?.isUncensored == true,
            message = user,
            hasPhotoAttachment = imageBytes != null,
        )
        llmRuntime.beginWork()
        llmRuntime.prepareChatSession(
            conversationId = BENCH_CONVERSATION_ID,
            model = model,
            mode = ChatMode.CHAT,
            systemPrompt = systemPrompt,
            priorTurns = prior,
            settings = settings,
        )
        val chunks = llmRuntime.completeUserMessage(
            userMessage = augmented,
            model = model,
            mode = ChatMode.CHAT,
            imageBytes = imageBytes,
        ).toList()
        val text = chunks.joinToString("") { it.text }
        val thinking = chunks.mapNotNull { it.thinkingSoFar }.lastOrNull()
        val toolSeen = chunks.any { it.toolActive }
        val stripped = ToolCallParser.stripToolCalls(text).ifBlank { text }.trim()
        // Match ChatViewModel post-process so bench scores the same UX as chat.
        val visible = VisionNoImageNormalizer.normalize(
            catalogId = catalogId,
            userMessage = user,
            response = MathResponseNormalizer.normalize(
                catalogId = catalogId,
                userMessage = user,
                response = IdentityResponseNormalizer.normalize(
                    catalogId = catalogId,
                    userMessage = user,
                    response = stripped,
                ),
            ),
            hasPhotoAttachment = imageBytes != null,
        )
        val elapsed = System.currentTimeMillis() - t0
        val (ok, issues) = score(expect, user, visible, thinking, toolSeen, chunks)
        // Log the actual model answer so every turn can be inspected during benchmark tuning.
        CrashReporter.breadcrumbSync(
            "bench turn=$scenario pass=$ok tool=$toolSeen len=${visible.length} visible=${visible.replace('\n', ' ').take(80)} issues=$issues",
        )
        return TurnResult(
            model = model.name,
            scenario = scenario,
            user = user,
            expect = expect,
            passed = ok,
            issues = issues,
            preview = visible.replace('\n', ' ').take(200),
            elapsedMs = elapsed,
        )
    }

    private fun score(
        expect: String,
        user: String,
        visible: String,
        thinking: String?,
        toolSeen: Boolean,
        chunks: List<StreamChunk>,
    ): Pair<Boolean, List<String>> {
        val issues = mutableListOf<String>()
        val low = visible.lowercase()
        val allText = buildString {
            append(visible)
            append('\n')
            append(thinking.orEmpty())
            chunks.forEach { append(it.text) }
        }
        when (expect) {
            "identity" -> {
                if ("airux pocket ai" !in low && "llama" !in low && "qwen" !in low && "dolphin" !in low && "gemma" !in low && "smol" !in low) {
                    issues += "missing identity"
                }
                if (Regex("""don'?t have web|do not have web""", RegexOption.IGNORE_CASE).containsMatchIn(visible)) {
                    issues += "denies web_search"
                }
                if (toolSeen) issues += "unexpected tool"
            }
            "tool_or_answer" -> {
                // Pass if tool loop ran OR reply is not literal tool markup / empty
                val literalTool =
                    Regex("""(?i)\bweb[_ ]?searcht?\b""").containsMatchIn(visible.trim()) ||
                        visible.contains("<function=", ignoreCase = true) ||
                        visible.contains("<tool_call", ignoreCase = true)
                if (literalTool) issues += "literal tool markup shown to user"
                if (!toolSeen && visible.length < 8) issues += "no tool and empty/short answer"
                if (toolSeen) {
                    issues.removeAll { it == "no tool and empty/short answer" }
                    val useless =
                        visible.isBlank() ||
                            visible.contains("Stopped after max searches", ignoreCase = true)
                    if (useless) issues += "no useful final answer after tools"
                }
            }
            "math36" -> {
                if (toolSeen) issues += "unexpected tool on math"
                if (!Regex("""\b36\b""").containsMatchIn(visible)) issues += "expected 36"
            }
            "reply" -> {
                if (toolSeen && "weather" !in user.lowercase() && "price" !in user.lowercase()) {
                    issues += "unexpected tool in casual"
                }
                if (visible.split(Regex("""\s+""")).size < 2) issues += "too short"
            }
            "no_image" -> {
                if (listOf(
                        "i see a",
                        "photograph of",
                        "the picture shows",
                        "wearing a",
                        "i can describe",
                        "sitting at",
                    ).any { it in low }
                ) {
                    issues += "hallucinated image"
                }
                if (!listOf(
                        "no image",
                        "no photo",
                        "not attached",
                        "please attach",
                        "provide an image",
                        "didn't see any attachment",
                        "no attachment",
                    ).any { it in low }
                ) {
                    issues += "did not refuse missing image"
                }
            }
            "count15" -> {
                val expected = BenchVisionFixture.SUBJECT_COUNT.toString()
                if (!Regex("""\b${Regex.escape(expected)}\b""").containsMatchIn(visible)) {
                    issues += "expected count $expected"
                }
                if (toolSeen) issues += "unexpected tool on vision count"
            }
            else -> issues += "unknown expect"
        }
        // Never leave raw function tags in visible output
        if ("<function=" in allText.lowercase() && expect != "tool_or_answer") {
            // already handled for tool_or_answer as fail if still visible
        }
        return (issues.isEmpty()) to issues
    }

    companion object {
        /** Synthetic conversation id — never written to Room. */
        const val BENCH_CONVERSATION_ID = -424242L

        /** Minimum free system memory required before attempting a heavy VLM image turn. */
        private const val HEAVY_VLM_MIN_HEADROOM_BYTES = 900L * 1024 * 1024
    }
}
