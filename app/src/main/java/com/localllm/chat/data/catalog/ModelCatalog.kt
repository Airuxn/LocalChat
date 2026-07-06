package com.localllm.chat.data.catalog

import android.content.Context
import kotlinx.serialization.Serializable
import kotlinx.serialization.json.Json

enum class PromptFormatKind { CHAT_ML, LLAMA_3, GEMMA, QWEN_3_5 }

enum class ModelCategory { STANDARD, VISION, UNCENSORED }

enum class DeviceTier(val id: String, val label: String) {
    LOW("low", "Low · 4 GB RAM"),
    MID("mid", "Mid · 6 GB RAM"),
    HIGH("high", "High · 8+ GB RAM"),
    ;

    companion object {
        fun fromId(id: String): DeviceTier? = entries.find { it.id == id }
    }
}

@Serializable
data class DownloadableModel(
    val id: String,
    val name: String,
    val description: String,
    val sizeLabel: String,
    val minRamLabel: String,
    val fileName: String,
    val downloadUrl: String,
    val promptFormat: String,
    val category: String = "standard",
    val tier: String = "mid",
    val mmprojFileName: String? = null,
    val mmprojDownloadUrl: String? = null,
    val expectedMinBytes: Long = 0,
    val expectedExactBytes: Long = 0,
    val expectedMmprojExactBytes: Long = 0,
) {
    val promptFormatKind: PromptFormatKind
        get() = when (promptFormat) {
            "LLAMA_3" -> PromptFormatKind.LLAMA_3
            "GEMMA" -> PromptFormatKind.GEMMA
            "QWEN_3_5" -> PromptFormatKind.QWEN_3_5
            else -> PromptFormatKind.CHAT_ML
        }

    val modelCategory: ModelCategory
        get() = when (category.lowercase()) {
            "uncensored" -> ModelCategory.UNCENSORED
            "vision" -> ModelCategory.VISION
            else -> ModelCategory.STANDARD
        }

    val deviceTier: DeviceTier
        get() = DeviceTier.fromId(tier) ?: DeviceTier.MID

    val isUncensored: Boolean get() = modelCategory == ModelCategory.UNCENSORED
    val isVision: Boolean get() = modelCategory == ModelCategory.VISION
    val requiresMmproj: Boolean get() = !mmprojFileName.isNullOrBlank() && !mmprojDownloadUrl.isNullOrBlank()
}

object ModelCatalog {
    private val json = Json { ignoreUnknownKeys = true }

    private val tierOrder = listOf("low", "mid", "high")

    @Volatile
    private var cache: List<DownloadableModel>? = null

    fun all(context: Context): List<DownloadableModel> {
        cache?.let { return it }
        return synchronized(this) {
            cache ?: load(context.applicationContext).also { cache = it }
        }
    }

    fun standardModels(context: Context): List<DownloadableModel> =
        byCategory(context, ModelCategory.STANDARD)

    fun visionModels(context: Context): List<DownloadableModel> =
        byCategory(context, ModelCategory.VISION)

    fun uncensoredModels(context: Context): List<DownloadableModel> =
        byCategory(context, ModelCategory.UNCENSORED)

    fun byId(context: Context, id: String): DownloadableModel? =
        all(context).find { it.id == id }

    fun forSelection(context: Context, llmType: String, tier: String): DownloadableModel? {
        val category = if (llmType == "unsensored") ModelCategory.UNCENSORED else ModelCategory.STANDARD
        return all(context).find { it.modelCategory == category && it.tier == tier }
    }

    fun catalogEntryForInstalledFile(context: Context, fileName: String): DownloadableModel? =
        all(context).find { it.fileName == fileName }

    fun isFullyInstalled(model: DownloadableModel, modelsDir: java.io.File): Boolean {
        val main = java.io.File(modelsDir, model.fileName)
        if (!main.isFile || main.length() <= 0L) return false
        if (!model.requiresMmproj) return true
        val mmproj = java.io.File(modelsDir, model.mmprojFileName!!)
        return mmproj.isFile && mmproj.length() > 0L
    }

    private fun byCategory(context: Context, category: ModelCategory): List<DownloadableModel> =
        all(context)
            .filter { it.modelCategory == category }
            .sortedBy { tierOrder.indexOf(it.tier).coerceAtLeast(0) }

    private fun load(context: Context): List<DownloadableModel> {
        val text = context.assets.open("models.json").bufferedReader().use { it.readText() }
        return json.decodeFromString(text)
    }
}
