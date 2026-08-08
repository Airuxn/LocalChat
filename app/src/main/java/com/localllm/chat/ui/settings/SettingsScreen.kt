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
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Switch
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import com.localllm.chat.data.repo.SettingsState

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun SettingsScreen(
    settings: SettingsState,
    onBack: () -> Unit,
    onSystemPrompt: (String) -> Unit,
    onMemoryEnabled: (Boolean) -> Unit,
    onShowThinking: (Boolean) -> Unit,
    onDarkTheme: (Boolean?) -> Unit,
    onOpenMemory: () -> Unit,
    benchRunning: Boolean = false,
    benchProgress: String = "",
    benchStatus: String? = null,
    onClearBenchStatus: () -> Unit = {},
    onRunSelfCheck: () -> Unit,
    onRunFullBenchmark: () -> Unit,
    onRunActiveBenchmark: () -> Unit,
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
            SectionTitle("Appearance & reasoning")
            RowSwitch("Show thinking", settings.showThinking, onShowThinking)
            Text(
                "Off by default. When on, shows model reasoning blocks when available.",
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
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

            SectionTitle("Test & benchmark")
            Text(
                "Runs the same kind of checks we use in development: offline tool/catalog self-check, " +
                    "then live chats (identity, soft weather search, math, casual) on installed models via the real app engine.",
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
            if (benchRunning) {
                androidx.compose.foundation.layout.Row(
                    Modifier.fillMaxWidth().padding(vertical = 8.dp),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    CircularProgressIndicator(Modifier.padding(end = 12.dp))
                    Text(benchProgress.ifBlank { "Running…" })
                }
            }
            Button(
                onClick = onRunSelfCheck,
                enabled = !benchRunning,
                modifier = Modifier.fillMaxWidth().padding(vertical = 4.dp),
            ) {
                Text("Quick self-check (offline)")
            }
            Button(
                onClick = onRunActiveBenchmark,
                enabled = !benchRunning,
                modifier = Modifier.fillMaxWidth().padding(vertical = 4.dp),
            ) {
                Text("Benchmark active model (live)")
            }
            Button(
                onClick = onRunFullBenchmark,
                enabled = !benchRunning,
                modifier = Modifier.fillMaxWidth().padding(vertical = 4.dp),
            ) {
                Text("Benchmark ALL installed models (live)")
            }
            if (benchStatus != null) {
                Text(
                    benchStatus,
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.primary,
                    modifier = Modifier.padding(vertical = 8.dp),
                )
                Button(onClick = onClearBenchStatus, enabled = !benchRunning) {
                    Text("Dismiss status")
                }
            }

            SectionTitle("Export log")
            Text(
                "After a benchmark or crash, export the full report + breadcrumb trail.",
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
            Button(
                onClick = onViewDiagnostics,
                enabled = !benchRunning,
                modifier = Modifier.fillMaxWidth().padding(vertical = 4.dp),
            ) {
                Text("View last benchmark / error log")
            }
            Button(
                onClick = onShareDiagnostics,
                enabled = !benchRunning,
                modifier = Modifier.fillMaxWidth().padding(vertical = 4.dp),
            ) {
                Text("Share full diagnostic log")
            }
            Button(
                onClick = onCopyDiagnostics,
                enabled = !benchRunning,
                modifier = Modifier.fillMaxWidth().padding(vertical = 4.dp),
            ) {
                Text("Copy full log to clipboard")
            }

            Text(
                "Live benchmarks load each model into memory and can take several minutes on phone. " +
                    "Keep the screen on; do not switch models mid-run.",
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
