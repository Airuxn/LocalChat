package com.localllm.chat.ui.settings

import androidx.lifecycle.ViewModel
import androidx.lifecycle.ViewModelProvider
import androidx.lifecycle.viewModelScope
import com.localllm.chat.data.AppContainer
import com.localllm.chat.data.repo.SettingsState
import com.localllm.chat.diagnostics.CrashReporter
import com.localllm.chat.diagnostics.OnDeviceBenchmark
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.SharingStarted
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.first
import kotlinx.coroutines.flow.stateIn
import kotlinx.coroutines.launch

class SettingsViewModel(private val container: AppContainer) : ViewModel() {
    val settings: StateFlow<SettingsState> = container.settingsRepository.settings
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5_000), SettingsState())

    private val _benchStatus = MutableStateFlow<String?>(null)
    val benchStatus: StateFlow<String?> = _benchStatus.asStateFlow()

    private val _benchRunning = MutableStateFlow(false)
    val benchRunning: StateFlow<Boolean> = _benchRunning.asStateFlow()

    private val _benchProgress = MutableStateFlow("")
    val benchProgress: StateFlow<String> = _benchProgress.asStateFlow()

    fun clearBenchStatus() {
        _benchStatus.value = null
    }

    fun setSystemPrompt(v: String) = viewModelScope.launch { container.settingsRepository.updateSystemPrompt(v) }
    fun setMemoryEnabled(v: Boolean) = viewModelScope.launch { container.settingsRepository.updateMemoryEnabled(v) }
    fun setShowThinking(v: Boolean) = viewModelScope.launch { container.settingsRepository.updateShowThinking(v) }
    fun setDarkTheme(v: Boolean?) = viewModelScope.launch { container.settingsRepository.updateDarkTheme(v) }

    /** Offline checks only (fast). */
    fun runSelfCheck() = viewModelScope.launch {
        if (_benchRunning.value) return@launch
        _benchRunning.value = true
        _benchProgress.value = "Offline self-check…"
        try {
            val installed = container.modelRepository.observeInstalled().first()
            val checks = com.localllm.chat.diagnostics.DeviceSelfCheck.run(
                container.applicationContext,
                installed,
            )
            val report = com.localllm.chat.diagnostics.DeviceSelfCheck.formatReport(checks)
            CrashReporter.saveSelfCheckReport(report)
            val passed = checks.count { it.passed }
            _benchStatus.value =
                if (passed == checks.size) "Self-check OK ($passed/${checks.size}). View / Share / Copy log."
                else "Self-check issues ($passed/${checks.size}). View log for FAIL lines."
        } catch (e: Exception) {
            CrashReporter.logError("self_check", e)
            _benchStatus.value = "Self-check failed: ${e.message}"
        } finally {
            _benchRunning.value = false
            _benchProgress.value = ""
        }
    }

    /**
     * Full on-device benchmark: self-check + live turns on every installed model
     * (identity, soft weather tool, math, casual chat). Uses real LlmRuntime/tools.
     */
    fun runFullBenchmark(activeOnly: Boolean = false) = viewModelScope.launch {
        if (_benchRunning.value) return@launch
        _benchRunning.value = true
        _benchProgress.value = "Starting benchmark…"
        _benchStatus.value = null
        try {
            container.llmRuntime.requestCancelAndAbort()
            val installed = container.modelRepository.observeInstalled().first()
            val models = if (activeOnly) {
                listOfNotNull(installed.find { it.isActive } ?: installed.firstOrNull())
            } else {
                installed
            }
            if (models.isEmpty()) {
                _benchStatus.value = "No installed models. Download one in Models first."
                return@launch
            }
            val settings = container.settingsRepository.settings.first()
            val bench = OnDeviceBenchmark(container.applicationContext, container.llmRuntime)
            val report = bench.run(models, settings) { p ->
                _benchProgress.value = "${p.message} (${p.done}/${p.total})"
            }
            val overall = Regex("""OVERALL:\s*(PASS|FAIL)""").find(report)?.groupValues?.get(1) ?: "?"
            val live = Regex("""LIVE TOTAL:\s*(\d+/\d+)""").find(report)?.groupValues?.get(1) ?: "?"
            _benchStatus.value =
                "Benchmark $overall (live $live). Open / Share / Copy the full log."
        } catch (e: Exception) {
            CrashReporter.logError("on_device_benchmark", e)
            _benchStatus.value = "Benchmark failed: ${e.message}"
        } finally {
            _benchRunning.value = false
            _benchProgress.value = ""
        }
    }
}

class SettingsViewModelFactory(private val container: AppContainer) : ViewModelProvider.Factory {
    @Suppress("UNCHECKED_CAST")
    override fun <T : ViewModel> create(modelClass: Class<T>): T = SettingsViewModel(container) as T
}
