package com.localllm.chat

import android.app.Application
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
}
