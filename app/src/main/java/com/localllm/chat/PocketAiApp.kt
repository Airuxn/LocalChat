package com.localllm.chat

import android.app.Application
import android.content.ComponentCallbacks2
import com.localllm.chat.data.AppContainer
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.launch

class PocketAiApp : Application() {
    lateinit var container: AppContainer
        private set

    private val appScope = CoroutineScope(SupervisorJob() + Dispatchers.Main.immediate)

    override fun onCreate() {
        super.onCreate()
        com.localllm.chat.diagnostics.CrashReporter.install(this)
        container = AppContainer(this)
        appScope.launch(Dispatchers.IO) {
            if (container.modelRepository.syncInstalledWithCatalog()) {
                container.llmRuntime.unload()
            }
        }
    }

    @Suppress("DEPRECATION")
    override fun onTrimMemory(level: Int) {
        super.onTrimMemory(level)
        when {
            level >= ComponentCallbacks2.TRIM_MEMORY_RUNNING_CRITICAL ||
                level >= ComponentCallbacks2.TRIM_MEMORY_COMPLETE -> {
                appScope.launch(Dispatchers.IO) {
                    runCatching { container.llmRuntime.unloadForMemoryPressure() }
                }
            }
            level >= ComponentCallbacks2.TRIM_MEMORY_BACKGROUND -> {
                // Keep weights; drop warm KV bind so background LMK is less likely to kill us mid-chat state.
                container.llmRuntime.invalidateChatBindingForMemoryPressure()
            }
        }
    }
}
