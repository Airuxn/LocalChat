package com.localllm.chat.data.catalog

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

    val all: List<DownloadableModel> by lazy {
        val stream = checkNotNull(javaClass.classLoader?.getResourceAsStream("models.json")) {
            "models.json missing from assets"
        }
        json.decodeFromString<List<DownloadableModel>>(stream.bufferedReader().readText())
    }

    fun byId(id: String): DownloadableModel? = all.find { it.id == id }
}
