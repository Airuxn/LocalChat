package com.localllm.chat.data.catalog

import android.content.Context
import kotlinx.serialization.SerialName
import kotlinx.serialization.Serializable
import kotlinx.serialization.json.Json

/** Per-model native/inject tool matrix — synced with scripts/prompt-benchmark/capabilities.json */
object ModelCapabilities {
    @Serializable
    data class Entry(
        @SerialName("native_tools") val nativeTools: List<String> = emptyList(),
        @SerialName("inject_tools") val injectTools: List<String> = emptyList(),
    )

    private val json = Json { ignoreUnknownKeys = true }

    private var cache: Map<String, Entry>? = null

    fun load(context: Context): Map<String, Entry> {
        cache?.let { return it }
        val text = context.assets.open("capabilities.json").bufferedReader().readText()
        val parsed = json.decodeFromString<Map<String, Entry>>(text)
        cache = parsed
        return parsed
    }

    fun nativeToolsFor(context: Context, catalogId: String?): List<String> {
        if (catalogId.isNullOrBlank()) return emptyList()
        return load(context)[catalogId]?.nativeTools.orEmpty()
    }

    fun hasNativeTools(context: Context, catalogId: String?): Boolean =
        nativeToolsFor(context, catalogId).isNotEmpty()
}
