package com.localllm.chat.ui.settings

import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material3.Button
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Slider
import androidx.compose.material3.Switch
import androidx.compose.material3.Text
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
    onShowThinking: (Boolean) -> Unit,
    onDarkTheme: (Boolean?) -> Unit,
    onOpenMemory: () -> Unit,
) {
    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Settings") },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(Icons.AutoMirrored.Filled.ArrowBack, contentDescription = "Back")
                    }
                },
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
            SectionTitle("Generation")
            Text("Temperature: ${"%.2f".format(settings.temperature)}")
            Slider(value = settings.temperature, onValueChange = onTemperature, valueRange = 0f..2f)
            Text("Context size: ${settings.contextSize}")
            Slider(
                value = settings.contextSize.toFloat(),
                onValueChange = { onContextSize(it.toInt()) },
                valueRange = 1024f..8192f,
                steps = 13,
            )
            Text("Eburon / Qwen 3.5 uses at least 6144 tokens automatically.")
            Text("Max tokens: ${settings.maxTokens}")
            Slider(
                value = settings.maxTokens.toFloat(),
                onValueChange = { onMaxTokens(it.toInt()) },
                valueRange = 128f..4096f,
                steps = 15,
            )

            SectionTitle("Appearance & reasoning")
            RowSwitch("Show thinking", settings.showThinking, onShowThinking)
            Text("Dark theme", modifier = Modifier.padding(top = 8.dp))
            ThemeRow(settings.darkTheme, onDarkTheme)

            SectionTitle("Memory")
            RowSwitch("Remember across chats", settings.memoryEnabled, onMemoryEnabled)
            Button(onClick = onOpenMemory, modifier = Modifier.padding(vertical = 8.dp)) {
                Text("Manage memories")
            }

            SectionTitle("Eburon (Ollama tools)")
            RowSwitch("Web search + vision tools", settings.eburonToolsEnabled, onEburonToolsEnabled)
            Text(
                "Matches Ollama media-pipe/eburon. Web search needs internet; inference stays on-device.",
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
            OutlinedTextField(
                value = settings.ollamaApiKey,
                onValueChange = onOllamaApiKey,
                modifier = Modifier.fillMaxWidth().padding(vertical = 8.dp),
                label = { Text("Optional Ollama API key") },
            )

            SectionTitle("System prompt")
            OutlinedTextField(
                value = settings.systemPromptOverride,
                onValueChange = onSystemPrompt,
                modifier = Modifier.fillMaxWidth().padding(vertical = 8.dp),
                label = { Text("Override (optional)") },
            )
            Text(
                "Applies to models without a saved custom prompt.",
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )

            Text(
                "Chat inference runs on-device. LocalChat 2.2.2",
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
                modifier = Modifier.padding(top = 24.dp, bottom = 16.dp),
            )
        }
    }
}

@Composable
private fun SectionTitle(text: String) {
    Text(
        text,
        style = MaterialTheme.typography.titleMedium,
        color = MaterialTheme.colorScheme.primary,
        modifier = Modifier.padding(top = 16.dp, bottom = 8.dp),
    )
}

@Composable
private fun ThemeRow(current: Boolean?, onDarkTheme: (Boolean?) -> Unit) {
    androidx.compose.foundation.layout.Row(Modifier.fillMaxWidth()) {
        Button(onClick = { onDarkTheme(null) }, modifier = Modifier.weight(1f).padding(2.dp)) {
            Text(if (current == null) "System ✓" else "System")
        }
        Button(onClick = { onDarkTheme(true) }, modifier = Modifier.weight(1f).padding(2.dp)) {
            Text(if (current == true) "Dark ✓" else "Dark")
        }
        Button(onClick = { onDarkTheme(false) }, modifier = Modifier.weight(1f).padding(2.dp)) {
            Text(if (current == false) "Light ✓" else "Light")
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
