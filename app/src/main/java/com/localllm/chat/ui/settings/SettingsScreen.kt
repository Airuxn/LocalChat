package com.localllm.chat.ui.settings

import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.Button
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Slider
import androidx.compose.material3.Switch
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.material3.TopAppBar
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import com.localllm.chat.data.repo.SettingsState

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun SettingsScreen(
    settings: SettingsState,
    onBack: () -> Unit,
    onTemperature: (Float) -> Unit,
    onContextSize: (Int) -> Unit,
    onMaxTokens: (Int) -> Unit,
    onSystemPrompt: (String) -> Unit,
    onMemoryEnabled: (Boolean) -> Unit,
    onEburonToolsEnabled: (Boolean) -> Unit,
    onOllamaApiKey: (String) -> Unit,
    onOpenMemory: () -> Unit,
) {
    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Settings") },
                navigationIcon = { TextButton(onClick = onBack) { Text("Back") } },
            )
        },
    ) { padding ->
        Column(
            Modifier
                .fillMaxSize()
                .padding(padding)
                .padding(16.dp)
                .verticalScroll(rememberScrollState()),
        ) {
            Text("Temperature: ${"%.2f".format(settings.temperature)}")
            Slider(value = settings.temperature, onValueChange = onTemperature, valueRange = 0f..2f)
            Text("Context size: ${settings.contextSize}")
            Slider(
                value = settings.contextSize.toFloat(),
                onValueChange = { onContextSize(it.toInt()) },
                valueRange = 512f..8192f,
                steps = 14,
            )
            Text("Max tokens: ${settings.maxTokens}")
            Slider(
                value = settings.maxTokens.toFloat(),
                onValueChange = { onMaxTokens(it.toInt()) },
                valueRange = 128f..4096f,
                steps = 15,
            )
            Text("Set to 0 for unlimited. For long HTML/games use Coding mode + context 4096+.")
            OutlinedTextField(
                value = settings.systemPromptOverride,
                onValueChange = onSystemPrompt,
                modifier = Modifier.fillMaxWidth().padding(vertical = 8.dp),
                label = { Text("System prompt override") },
            )
            RowSwitch("Remember across chats", settings.memoryEnabled, onMemoryEnabled)
            Text("Saved facts are added to every new message when memory is enabled.")
            Button(onClick = onOpenMemory, modifier = Modifier.padding(vertical = 8.dp)) {
                Text("Manage memories")
            }
            RowSwitch("Eburon tools (web search + vision)", settings.eburonToolsEnabled, onEburonToolsEnabled)
            Text("Web search uses DuckDuckGo, or Ollama API when a key is set. Vision runs on-device.")
            OutlinedTextField(
                value = settings.ollamaApiKey,
                onValueChange = onOllamaApiKey,
                modifier = Modifier.fillMaxWidth().padding(vertical = 8.dp),
                label = { Text("Optional Ollama API key — for official web_search") },
            )
        }
    }
}

@Composable
private fun RowSwitch(label: String, checked: Boolean, onChecked: (Boolean) -> Unit) {
    androidx.compose.foundation.layout.Row(
        Modifier.fillMaxWidth().padding(vertical = 8.dp),
        verticalAlignment = androidx.compose.ui.Alignment.CenterVertically,
    ) {
        Text(label, modifier = Modifier.weight(1f))
        Switch(checked = checked, onCheckedChange = onChecked)
    }
}
