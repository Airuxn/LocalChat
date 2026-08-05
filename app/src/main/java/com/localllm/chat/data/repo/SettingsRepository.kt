package com.localllm.chat.data.repo

import android.content.Context
import androidx.datastore.core.DataStore
import androidx.datastore.preferences.core.Preferences
import androidx.datastore.preferences.core.booleanPreferencesKey
import androidx.datastore.preferences.core.edit
import androidx.datastore.preferences.core.floatPreferencesKey
import androidx.datastore.preferences.core.intPreferencesKey
import androidx.datastore.preferences.core.stringPreferencesKey
import androidx.datastore.preferences.preferencesDataStore
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.map

private val Context.settingsDataStore: DataStore<Preferences> by preferencesDataStore("settings")

data class SettingsState(
    val temperature: Float = 0.7f,
    val contextSize: Int = 6144,
    val maxTokens: Int = 512,
    val systemPromptOverride: String = "",
    val showThinking: Boolean = true,
    val memoryEnabled: Boolean = true,
    val eburonToolsEnabled: Boolean = true,
    val ollamaApiKey: String = "",
    /** null = follow system; true/false = override (v1 dark theme toggle). */
    val darkTheme: Boolean? = null,
)

class SettingsRepository(private val context: Context) {
    private object Keys {
        val temperature = floatPreferencesKey("temperature")
        val contextSize = intPreferencesKey("context_size")
        val maxTokens = intPreferencesKey("max_tokens")
        val systemPrompt = stringPreferencesKey("system_prompt_override")
        val showThinking = booleanPreferencesKey("show_thinking")
        val memoryEnabled = booleanPreferencesKey("memory_enabled")
        val eburonToolsEnabled = booleanPreferencesKey("eburon_tools_enabled")
        val ollamaApiKey = stringPreferencesKey("ollama_api_key")
        val darkTheme = booleanPreferencesKey("dark_theme")
    }

    val settings: Flow<SettingsState> = context.settingsDataStore.data.map { prefs ->
        SettingsState(
            temperature = prefs[Keys.temperature] ?: 0.7f,
            contextSize = prefs[Keys.contextSize] ?: 6144,
            maxTokens = prefs[Keys.maxTokens] ?: 512,
            systemPromptOverride = prefs[Keys.systemPrompt] ?: "",
            showThinking = prefs[Keys.showThinking] ?: true,
            memoryEnabled = prefs[Keys.memoryEnabled] ?: true,
            eburonToolsEnabled = prefs[Keys.eburonToolsEnabled] ?: true,
            ollamaApiKey = prefs[Keys.ollamaApiKey] ?: "",
            darkTheme = prefs[Keys.darkTheme],
        )
    }

    suspend fun updateTemperature(value: Float) = edit { it[Keys.temperature] = value }
    suspend fun updateContextSize(value: Int) = edit { it[Keys.contextSize] = value }
    suspend fun updateMaxTokens(value: Int) = edit { it[Keys.maxTokens] = value }
    suspend fun updateSystemPrompt(value: String) = edit { it[Keys.systemPrompt] = value }
    suspend fun updateMemoryEnabled(value: Boolean) = edit { it[Keys.memoryEnabled] = value }
    suspend fun updateEburonToolsEnabled(value: Boolean) = edit { it[Keys.eburonToolsEnabled] = value }
    suspend fun updateOllamaApiKey(value: String) = edit { it[Keys.ollamaApiKey] = value }
    suspend fun updateShowThinking(value: Boolean) = edit { it[Keys.showThinking] = value }
    suspend fun updateDarkTheme(value: Boolean?) = edit {
        if (value == null) it.remove(Keys.darkTheme) else it[Keys.darkTheme] = value
    }

    private suspend fun edit(block: (androidx.datastore.preferences.core.MutablePreferences) -> Unit) {
        context.settingsDataStore.edit(block)
    }
}
