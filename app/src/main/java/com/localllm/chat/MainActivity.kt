package com.localllm.chat

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import com.localllm.chat.ui.LocalChatAppRoot
import com.localllm.chat.ui.theme.LocalChatTheme

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()
        val container = (application as LocalChatApp).container
        setContent {
            LocalChatTheme {
                LocalChatAppRoot(container)
            }
        }
    }
}
