package com.localllm.chat.ui.models

import androidx.lifecycle.ViewModel
import androidx.lifecycle.ViewModelProvider
import androidx.lifecycle.viewModelScope
import com.localllm.chat.data.AppContainer
import com.localllm.chat.data.catalog.DownloadableModel
import com.localllm.chat.data.catalog.ModelCatalog
import com.localllm.chat.data.db.ModelEntity
import com.localllm.chat.onboarding.PasswordGate
import java.io.File
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.SharingStarted
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.map
import kotlinx.coroutines.flow.stateIn
import kotlinx.coroutines.launch

class ModelsViewModel(private val container: AppContainer) : ViewModel() {
    val standardCatalog: List<DownloadableModel> =
        ModelCatalog.standardModels(container.applicationContext)
    val visionCatalog: List<DownloadableModel> =
        ModelCatalog.visionModels(container.applicationContext)
    val uncensoredCatalog: List<DownloadableModel> =
        ModelCatalog.uncensoredModels(container.applicationContext)

    private val modelsDir = File(container.applicationContext.filesDir, "models")

    val installed = container.modelRepository.observeInstalled()
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5_000), emptyList())

    val unsensoredUnlocked = container.onboardingRepository.state
        .map { it.unsensoredUnlocked }
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5_000), false)

    private val _downloadProgress = MutableStateFlow<Pair<String, Int>?>(null)
    val downloadProgress: StateFlow<Pair<String, Int>?> = _downloadProgress.asStateFlow()

    private val _snackbar = MutableStateFlow<String?>(null)
    val snackbar: StateFlow<String?> = _snackbar.asStateFlow()

    private val _showPasswordDialog = MutableStateFlow(false)
    val showPasswordDialog: StateFlow<Boolean> = _showPasswordDialog.asStateFlow()

    private val _passwordError = MutableStateFlow(false)
    val passwordError: StateFlow<Boolean> = _passwordError.asStateFlow()

    private var pendingDownload: DownloadableModel? = null

    init {
        viewModelScope.launch {
            if (container.modelRepository.reconcileInstallState()) {
                container.llmRuntime.unload()
            }
        }
    }

    fun clearSnackbar() {
        _snackbar.value = null
    }

    fun dismissPasswordDialog() {
        _showPasswordDialog.value = false
        _passwordError.value = false
        pendingDownload = null
    }

    fun submitPassword(password: String) {
        if (!PasswordGate.verify(password)) {
            _passwordError.value = true
            return
        }
        _showPasswordDialog.value = false
        _passwordError.value = false
        viewModelScope.launch {
            container.onboardingRepository.setUnsensoredUnlocked(true)
        }
        pendingDownload?.let { model ->
            pendingDownload = null
            download(model, skipGate = true)
        }
    }

    fun download(model: DownloadableModel, skipGate: Boolean = false) {
        if (model.isUncensored && !skipGate && !unsensoredUnlocked.value) {
            pendingDownload = model
            _showPasswordDialog.value = true
            _passwordError.value = false
            return
        }
        viewModelScope.launch {
            _downloadProgress.value = model.name to 0
            try {
                container.modelRepository.download(model) { pct ->
                    _downloadProgress.value = model.name to pct
                }
                _snackbar.value = "${model.name} downloaded and set active."
            } catch (e: Exception) {
                _snackbar.value = e.message ?: "Download failed"
            } finally {
                _downloadProgress.value = null
            }
        }
    }

    fun setActive(model: ModelEntity) {
        viewModelScope.launch {
            container.modelRepository.setActive(model)
            container.llmRuntime.unload()
            _snackbar.value = "${model.name} is now active."
        }
    }

    fun repairInstall(model: DownloadableModel) {
        viewModelScope.launch {
            if (container.modelRepository.reconcileInstallState()) {
                container.llmRuntime.unload()
                _snackbar.value = "${model.name} is ready — tap Use to activate."
            } else {
                _snackbar.value = "Could not register ${model.name}."
            }
        }
    }

    fun deleteModel(model: ModelEntity) {
        viewModelScope.launch {
            val wasActive = model.isActive
            container.modelRepository.deleteModel(model)
            if (wasActive) container.llmRuntime.unload()
            _snackbar.value = "${model.name} deleted."
        }
    }

    fun savePrompt(model: ModelEntity, prompt: String) {
        viewModelScope.launch {
            container.modelRepository.savePrompt(model.id, prompt)
            container.llmRuntime.unload()
            _snackbar.value = "Prompt saved for ${model.name}. Start a new chat to apply."
        }
    }

    fun isInstalled(model: DownloadableModel): Boolean =
        ModelCatalog.isFullyInstalled(model, modelsDir)

    fun installedEntityFor(model: DownloadableModel, installed: List<ModelEntity>): ModelEntity? =
        installed.find { it.catalogId == model.id }
            ?: installed.find { entity ->
                entity.filePath.endsWith("/${model.fileName}") ||
                    entity.filePath.endsWith(model.fileName)
            }

    fun resetPrompt(model: ModelEntity) {
        viewModelScope.launch {
            container.modelRepository.resetPrompt(model.id)
            container.llmRuntime.unload()
            _snackbar.value = "Profile prompt restored for ${model.name}. Start a new chat to apply."
        }
    }
}

class ModelsViewModelFactory(private val container: AppContainer) : ViewModelProvider.Factory {
    @Suppress("UNCHECKED_CAST")
    override fun <T : ViewModel> create(modelClass: Class<T>): T = ModelsViewModel(container) as T
}
