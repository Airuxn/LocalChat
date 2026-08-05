package com.localllm.chat.ui.settings

import androidx.lifecycle.ViewModel
import androidx.lifecycle.ViewModelProvider
import androidx.lifecycle.viewModelScope
import com.localllm.chat.data.AppContainer
import com.localllm.chat.data.repo.SettingsState
import kotlinx.coroutines.flow.SharingStarted
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.stateIn
import kotlinx.coroutines.launch

class SettingsViewModel(private val container: AppContainer) : ViewModel() {
    val settings: StateFlow<SettingsState> = container.settingsRepository.settings
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5_000), SettingsState())

    fun setTemperature(v: Float) = viewModelScope.launch { container.settingsRepository.updateTemperature(v) }
    fun setContextSize(v: Int) = viewModelScope.launch { container.settingsRepository.updateContextSize(v) }
    fun setMaxTokens(v: Int) = viewModelScope.launch { container.settingsRepository.updateMaxTokens(v) }
    fun setSystemPrompt(v: String) = viewModelScope.launch { container.settingsRepository.updateSystemPrompt(v) }
    fun setMemoryEnabled(v: Boolean) = viewModelScope.launch { container.settingsRepository.updateMemoryEnabled(v) }
    fun setEburonToolsEnabled(v: Boolean) = viewModelScope.launch { container.settingsRepository.updateEburonToolsEnabled(v) }
    fun setOllamaApiKey(v: String) = viewModelScope.launch { container.settingsRepository.updateOllamaApiKey(v) }
    fun setShowThinking(v: Boolean) = viewModelScope.launch { container.settingsRepository.updateShowThinking(v) }
    fun setDarkTheme(v: Boolean?) = viewModelScope.launch { container.settingsRepository.updateDarkTheme(v) }
}

class SettingsViewModelFactory(private val container: AppContainer) : ViewModelProvider.Factory {
    @Suppress("UNCHECKED_CAST")
    override fun <T : ViewModel> create(modelClass: Class<T>): T = SettingsViewModel(container) as T
}
