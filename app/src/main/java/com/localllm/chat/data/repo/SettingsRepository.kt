package com.localllm.chat.data.repo

import android.content.Context
import androidx.datastore.core.DataStore
import androidx.datastore.preferences.core.Preferences
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
    val contextSize: Int = 2048,
    val maxTokens: Int = 512,
    val systemPromptOverride: String = "",
    val showThinking: Boolean = true,
)

class SettingsRepository(private val context: Context) {
    private object Keys {
        val temperature = floatPreferencesKey("temperature")
        val contextSize = intPreferencesKey("context_size")
        val maxTokens = intPreferencesKey("max_tokens")
        val systemPrompt = stringPreferencesKey("system_prompt_override")
    }

    val settings: Flow<SettingsState> = context.settingsDataStore.data.map { prefs ->
        SettingsState(
            temperature = prefs[Keys.temperature] ?: 0.7f,
            contextSize = prefs[Keys.contextSize] ?: 2048,
            maxTokens = prefs[Keys.maxTokens] ?: 512,
            systemPromptOverride = prefs[Keys.systemPrompt] ?: "",
        )
    }

    suspend fun updateTemperature(value: Float) = edit { it[Keys.temperature] = value }
    suspend fun updateContextSize(value: Int) = edit { it[Keys.contextSize] = value }
    suspend fun updateMaxTokens(value: Int) = edit { it[Keys.maxTokens] = value }
    suspend fun updateSystemPrompt(value: String) = edit { it[Keys.systemPrompt] = value }

    private suspend fun edit(block: (androidx.datastore.preferences.core.MutablePreferences) -> Unit) {
        context.settingsDataStore.edit(block)
    }
}
