package com.localllm.chat.diagnostics

import android.content.Context
import android.os.Build
import com.localllm.chat.data.catalog.ModelCapabilities
import com.localllm.chat.data.catalog.ModelCatalog
import com.localllm.chat.data.db.ModelEntity
import com.localllm.chat.device.DeviceRam
import com.localllm.chat.llm.LoadContextPolicy
import com.localllm.chat.llm.PromptProfile
import com.localllm.chat.llm.UserMessageAugmenter
import com.localllm.chat.tools.ToolCallParser
import com.suhel.llamabro.sdk.toolcall.XmlToolFormats
import java.io.File

/**
 * Offline on-device checks that catch app/bench gaps without loading GGUF weights.
 * Results are written into the diagnostic report for Share / Copy.
 */
object DeviceSelfCheck {
    data class Check(val name: String, val passed: Boolean, val detail: String)

    fun run(
        context: Context,
        installed: List<ModelEntity>,
    ): List<Check> {
        val checks = mutableListOf<Check>()

        // 1) Loose tool recovery (what failed on Llama 1B in production)
        val prose = XmlToolFormats.extractLooseToolCalls("web_search weather ieper, belgium")
        checks += Check(
            name = "loose_prose_web_search",
            passed = prose.size == 1 && prose[0].arguments["query"]?.contains("ieper", ignoreCase = true) == true,
            detail = prose.joinToString { "${it.name}:${it.arguments["query"]}" },
        )
        val bare = XmlToolFormats.extractLooseToolCalls(
            "<function=web_search><parameter=query>amsterdam weather</parameter></function>",
        )
        checks += Check(
            name = "loose_bare_function",
            passed = bare.size == 1 && bare[0].arguments["query"] == "amsterdam weather",
            detail = bare.joinToString { "${it.name}:${it.arguments["query"]}" },
        )
        val stripped = ToolCallParser.stripToolCalls(
            "Sure.\n<function=web_search><parameter=query>x</parameter></function>",
        )
        checks += Check(
            name = "strip_bare_function_ui",
            passed = !stripped.contains("function") && stripped.contains("Sure"),
            detail = stripped,
        )

        // 2) Soft live-info detection
        checks += Check(
            name = "live_info_weather",
            passed = UserMessageAugmenter.isLiveInfoRequest("what is the weather in ieper now"),
            detail = "weather-in regex",
        )
        checks += Check(
            name = "live_info_bitcoin",
            passed = UserMessageAugmenter.isLiveInfoRequest("What's the Bitcoin price in USD today?"),
            detail = "bitcoin-price regex",
        )

        // 3) Catalog resolve prefers file over stale Room catalogId
        for (model in installed) {
            val fileName = File(model.filePath).name
            val resolved = PromptProfile.resolveCatalogEntry(context, model)
            val byFile = ModelCatalog.catalogEntryForInstalledFile(context, fileName)
            val ok = when {
                byFile == null -> resolved == null || resolved.fileName == fileName
                else -> resolved?.id == byFile.id && resolved.fileName == fileName
            }
            val tools = ModelCapabilities.nativeToolsFor(context, resolved?.id)
            checks += Check(
                name = "catalog_resolve:${model.name}",
                passed = ok,
                detail = "file=$fileName roomId=${model.catalogId} resolved=${resolved?.id} tools=$tools",
            )
        }

        // 4) RAM context policy
        val ram = DeviceRam.detect(context)
        val ctx = LoadContextPolicy.effectiveContextSize(ram.totalBytes, 6144)
        checks += Check(
            name = "context_policy",
            passed = ctx in 2048..8192,
            detail = "ram=${ram.displayLabel} tier=${ram.suggestedTier} ctx=$ctx",
        )

        // 5) Vision count fixture (human-verified subject count; prompt stays content-neutral)
        val fixtureOk = runCatching {
            val bytes = BenchVisionFixture.loadBytes(context)
            bytes.size > 10_000 && BenchVisionFixture.SUBJECT_COUNT == 15
        }.getOrDefault(false)
        checks += Check(
            name = "vision_count_fixture",
            passed = fixtureOk,
            detail = "asset=${BenchVisionFixture.ASSET_PATH} expectCount=${BenchVisionFixture.SUBJECT_COUNT}",
        )

        return checks
    }

    fun formatReport(checks: List<Check>): String = buildString {
        appendLine("=== Airux Pocket AI Device Self-Check ===")
        appendLine("time: ${java.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", java.util.Locale.US).format(java.util.Date())}")
        appendLine("device: ${Build.MANUFACTURER} ${Build.MODEL} API ${Build.VERSION.SDK_INT}")
        val passed = checks.count { it.passed }
        appendLine("result: $passed/${checks.size} passed")
        appendLine("--- checks ---")
        for (c in checks) {
            appendLine("${if (c.passed) "OK" else "FAIL"}  ${c.name} — ${c.detail}")
        }
    }
}
