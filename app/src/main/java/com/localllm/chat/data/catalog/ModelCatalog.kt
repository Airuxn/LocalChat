package com.localllm.chat.data.catalog

import android.content.Context
import kotlinx.serialization.Serializable
import kotlinx.serialization.json.Json

enum class PromptFormatKind { CHAT_ML, LLAMA_3, GEMMA, QWEN_3_5 }

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
    val expectedMinBytes: Long = 0,
    val expectedExactBytes: Long = 0,
) {
    val promptFormatKind: PromptFormatKind
        get() = when (promptFormat) {
            "LLAMA_3" -> PromptFormatKind.LLAMA_3
            "GEMMA" -> PromptFormatKind.GEMMA
            "QWEN_3_5" -> PromptFormatKind.QWEN_3_5
            else -> PromptFormatKind.CHAT_ML
        }
}

object ModelCatalog {
    private val json = Json { ignoreUnknownKeys = true }

    @Volatile
    private var cache: List<DownloadableModel>? = null

    /** Load model catalog from APK assets (must use AssetManager, not ClassLoader). */
    fun all(context: Context): List<DownloadableModel> {
        cache?.let { return it }
        return synchronized(this) {
            cache ?: load(context.applicationContext).also { cache = it }
        }
    }

    fun byId(context: Context, id: String): DownloadableModel? =
        all(context).find { it.id == id }

    private fun load(context: Context): List<DownloadableModel> {
        val text = context.assets.open("models.json").bufferedReader().use { it.readText() }
        return json.decodeFromString(text)
    }
}
