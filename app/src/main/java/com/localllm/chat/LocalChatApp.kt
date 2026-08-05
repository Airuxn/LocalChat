package com.localllm.chat

import android.app.Application
import com.localllm.chat.data.AppContainer

class LocalChatApp : Application() {
    lateinit var container: AppContainer
        private set

    override fun onCreate() {
        super.onCreate()
        container = AppContainer(this)
    }
}
