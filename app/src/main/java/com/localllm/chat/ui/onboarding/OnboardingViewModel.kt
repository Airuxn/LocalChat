package com.localllm.chat.ui.onboarding

import androidx.lifecycle.ViewModel
import androidx.lifecycle.ViewModelProvider
import androidx.lifecycle.viewModelScope
import com.localllm.chat.data.AppContainer
import com.localllm.chat.onboarding.OnboardingModelMapper
import com.localllm.chat.onboarding.PasswordGate
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.update
import kotlinx.coroutines.launch

enum class OnboardingStep { LANGUAGE, TIER, LLM_TYPE, DOWNLOAD }

data class OnboardingUiState(
    val step: OnboardingStep = OnboardingStep.LANGUAGE,
    val language: String = "en",
    val tier: String = "mid",
    val llmType: String = "sensored",
    val unsensoredUnlocked: Boolean = false,
    val showPasswordDialog: Boolean = false,
    val passwordError: Boolean = false,
    val downloading: Boolean = false,
    val downloadProgress: Int = 0,
    val downloadStatus: String = "",
    val downloadError: String? = null,
    val finished: Boolean = false,
)

class OnboardingViewModel(private val container: AppContainer) : ViewModel() {
    private val _ui = MutableStateFlow(OnboardingUiState())
    val ui: StateFlow<OnboardingUiState> = _ui.asStateFlow()

    fun selectLanguage(code: String) {
        _ui.update { it.copy(language = code) }
        viewModelScope.launch { container.onboardingRepository.setLanguage(code) }
    }

    fun selectTier(tier: String) {
        _ui.update { it.copy(tier = tier) }
        viewModelScope.launch { container.onboardingRepository.setTier(tier) }
    }

    fun selectLlmType(type: String) {
        if (type == "unsensored" && !_ui.value.unsensoredUnlocked) {
            _ui.update { it.copy(showPasswordDialog = true, passwordError = false) }
            return
        }
        _ui.update { it.copy(llmType = type) }
        viewModelScope.launch { container.onboardingRepository.setLlmType(type) }
    }

    fun dismissPasswordDialog() {
        _ui.update { it.copy(showPasswordDialog = false, passwordError = false) }
    }

    fun submitPassword(password: String) {
        if (PasswordGate.verify(password)) {
            _ui.update {
                it.copy(
                    showPasswordDialog = false,
                    passwordError = false,
                    unsensoredUnlocked = true,
                    llmType = "unsensored",
                )
            }
            viewModelScope.launch {
                container.onboardingRepository.setUnsensoredUnlocked(true)
                container.onboardingRepository.setLlmType("unsensored")
            }
        } else {
            _ui.update { it.copy(passwordError = true) }
        }
    }

    fun goBack() {
        _ui.update {
            val prev = when (it.step) {
                OnboardingStep.LANGUAGE -> OnboardingStep.LANGUAGE
                OnboardingStep.TIER -> OnboardingStep.LANGUAGE
                OnboardingStep.LLM_TYPE -> OnboardingStep.TIER
                OnboardingStep.DOWNLOAD -> OnboardingStep.LLM_TYPE
            }
            it.copy(step = prev, downloadError = null)
        }
    }

    fun goNext() {
        val state = _ui.value
        when (state.step) {
            OnboardingStep.LANGUAGE -> _ui.update { it.copy(step = OnboardingStep.TIER) }
            OnboardingStep.TIER -> _ui.update { it.copy(step = OnboardingStep.LLM_TYPE) }
            OnboardingStep.LLM_TYPE -> _ui.update { it.copy(step = OnboardingStep.DOWNLOAD) }
            OnboardingStep.DOWNLOAD -> startDownload()
        }
    }

    private fun startDownload() {
        val state = _ui.value
        val model = OnboardingModelMapper.catalogModelFor(state.llmType, state.tier)
        val systemPrompt = OnboardingModelMapper.systemPromptForLanguage(state.language)
        _ui.update {
            it.copy(
                downloading = true,
                downloadProgress = 0,
                downloadStatus = "Starting download…",
                downloadError = null,
            )
        }
        viewModelScope.launch {
            try {
                container.modelRepository.download(model, systemPrompt) { pct, status ->
                    _ui.update { it.copy(downloadProgress = pct, downloadStatus = status) }
                }
                container.onboardingRepository.markComplete()
                _ui.update { it.copy(downloading = false, finished = true) }
            } catch (e: Exception) {
                _ui.update {
                    it.copy(
                        downloading = false,
                        downloadError = e.message ?: "Download failed",
                    )
                }
            }
        }
    }
}

class OnboardingViewModelFactory(private val container: AppContainer) : ViewModelProvider.Factory {
    @Suppress("UNCHECKED_CAST")
    override fun <T : ViewModel> create(modelClass: Class<T>): T = OnboardingViewModel(container) as T
}
