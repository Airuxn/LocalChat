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
    onShowThinking: (Boolean) -> Unit,
    onDarkTheme: (Boolean?) -> Unit,
    onOpenMemory: () -> Unit,
    onViewDiagnostics: () -> Unit,
    onShareDiagnostics: () -> Unit,
    onCopyDiagnostics: () -> Unit,
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
            Text("Minimum context is 6144 tokens (same as v1).")
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

            SectionTitle("System prompt")
            OutlinedTextField(
                value = settings.systemPromptOverride,
                onValueChange = onSystemPrompt,
                modifier = Modifier.fillMaxWidth().padding(vertical = 8.dp),
                label = { Text("Override (optional)") },
            )
            Text(
                "Applies to models without a saved custom prompt (Models → Edit prompt → Save).",
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )

            SectionTitle("Diagnostics")
            Text(
                "If chat crashes, open the log here and tap Share to send it (e.g. paste in GitHub issue).",
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
            Button(onClick = onViewDiagnostics, modifier = Modifier.fillMaxWidth().padding(vertical = 4.dp)) {
                Text("View last error / crash log")
            }
            Button(onClick = onShareDiagnostics, modifier = Modifier.fillMaxWidth().padding(vertical = 4.dp)) {
                Text("Share diagnostic log")
            }
            Button(onClick = onCopyDiagnostics, modifier = Modifier.fillMaxWidth().padding(vertical = 4.dp)) {
                Text("Copy log to clipboard")
            }

            Text(
                "Chat inference runs on-device. Photo attach uses on-device ML Kit analysis.",
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
