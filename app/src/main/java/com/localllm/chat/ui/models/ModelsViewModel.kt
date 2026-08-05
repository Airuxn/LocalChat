package com.localllm.chat.ui.models

import androidx.lifecycle.ViewModel
import androidx.lifecycle.ViewModelProvider
import androidx.lifecycle.viewModelScope
import com.localllm.chat.data.AppContainer
import com.localllm.chat.data.catalog.DownloadableModel
import com.localllm.chat.data.db.ModelEntity
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.SharingStarted
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.stateIn
import kotlinx.coroutines.launch

class ModelsViewModel(private val container: AppContainer) : ViewModel() {
    val catalog: List<DownloadableModel> = container.modelRepository.catalog
    val installed = container.modelRepository.observeInstalled()
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5_000), emptyList())

    private val _downloadProgress = MutableStateFlow<Pair<String, Int>?>(null)
    val downloadProgress: StateFlow<Pair<String, Int>?> = _downloadProgress.asStateFlow()

    fun download(model: DownloadableModel) {
        viewModelScope.launch {
            _downloadProgress.value = model.name to 0
            try {
                container.modelRepository.download(model) { pct ->
                    _downloadProgress.value = model.name to pct
                }
            } finally {
                _downloadProgress.value = null
            }
        }
    }
}

class ModelsViewModelFactory(private val container: AppContainer) : ViewModelProvider.Factory {
    @Suppress("UNCHECKED_CAST")
    override fun <T : ViewModel> create(modelClass: Class<T>): T = ModelsViewModel(container) as T
}
