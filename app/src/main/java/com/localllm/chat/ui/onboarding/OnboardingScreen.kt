package com.localllm.chat.ui.onboarding

import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.LinearProgressIndicator
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.RadioButton
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.input.PasswordVisualTransformation
import androidx.compose.ui.unit.dp
import com.localllm.chat.onboarding.EuropeanLanguages

@Composable
fun OnboardingScreen(
    state: OnboardingUiState,
    onSelectLanguage: (String) -> Unit,
    onSelectTier: (String) -> Unit,
    onSelectLlmType: (String) -> Unit,
    onDismissPassword: () -> Unit,
    onSubmitPassword: (String) -> Unit,
    onBack: () -> Unit,
    onNext: () -> Unit,
) {
    if (state.showPasswordDialog) {
        PasswordDialog(
            error = state.passwordError,
            onDismiss = onDismissPassword,
            onSubmit = onSubmitPassword,
        )
    }

    Scaffold { padding ->
        Column(
            Modifier
                .fillMaxSize()
                .padding(padding)
                .padding(24.dp),
        ) {
            Text(
                when (state.step) {
                    OnboardingStep.LANGUAGE -> "Choose your language"
                    OnboardingStep.TIER -> "Your phone"
                    OnboardingStep.LLM_TYPE -> "Assistant type"
                    OnboardingStep.DOWNLOAD -> "Download model"
                },
                style = MaterialTheme.typography.headlineSmall,
            )
            Text(
                when (state.step) {
                    OnboardingStep.LANGUAGE -> "The assistant will reply in this language."
                    OnboardingStep.TIER -> "Pick the tier that matches your device RAM."
                    OnboardingStep.LLM_TYPE -> "Everything runs locally on your phone."
                    OnboardingStep.DOWNLOAD -> "One-time download to your device storage."
                },
                style = MaterialTheme.typography.bodyMedium,
                modifier = Modifier.padding(top = 8.dp, bottom = 16.dp),
            )

            Column(
                Modifier
                    .weight(1f)
                    .verticalScroll(rememberScrollState()),
            ) {
                when (state.step) {
                    OnboardingStep.LANGUAGE -> LanguageStep(state.language, onSelectLanguage)
                    OnboardingStep.TIER -> TierStep(state.tier, onSelectTier)
                    OnboardingStep.LLM_TYPE -> LlmTypeStep(state.llmType, onSelectLlmType)
                    OnboardingStep.DOWNLOAD -> DownloadStep(state)
                }
            }

            if (state.downloadError != null) {
                Text(
                    state.downloadError,
                    color = MaterialTheme.colorScheme.error,
                    modifier = Modifier.padding(bottom = 8.dp),
                )
            }

            Row(
                Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.End,
            ) {
                if (state.step != OnboardingStep.LANGUAGE && !state.downloading) {
                    TextButton(onClick = onBack) { Text("Back") }
                }
                Button(
                    onClick = onNext,
                    enabled = !state.downloading,
                    modifier = Modifier.padding(start = 8.dp),
                ) {
                    Text(
                        when {
                            state.step == OnboardingStep.DOWNLOAD && !state.downloading -> "Download"
                            state.downloading -> "Downloading…"
                            else -> "Continue"
                        },
                    )
                }
            }
        }
    }
}

@Composable
private fun LanguageStep(selected: String, onSelect: (String) -> Unit) {
    EuropeanLanguages.all.forEach { (code, name) ->
        SelectRow(name, selected == code) { onSelect(code) }
    }
}

@Composable
private fun TierStep(selected: String, onSelect: (String) -> Unit) {
    SelectRow("Low (4 GB RAM)", selected == "low") { onSelect("low") }
    SelectRow("Mid (6 GB RAM)", selected == "mid") { onSelect("mid") }
    SelectRow("High (8+ GB RAM)", selected == "high") { onSelect("high") }
}

@Composable
private fun LlmTypeStep(selected: String, onSelect: (String) -> Unit) {
    SelectRow("Standard (sensored)", selected == "sensored") { onSelect("sensored") }
    SelectRow("Eburon (web + vision)", selected == "eburon") { onSelect("eburon") }
    SelectRow("Unsensored (password required)", selected == "unsensored") { onSelect("unsensored") }
}

@Composable
private fun DownloadStep(state: OnboardingUiState) {
    Text("Model will be saved on this device only.")
    if (state.downloading || state.downloadProgress > 0) {
        LinearProgressIndicator(
            progress = { state.downloadProgress / 100f },
            modifier = Modifier
                .fillMaxWidth()
                .padding(vertical = 16.dp),
        )
        Text(state.downloadStatus)
    }
}

@Composable
private fun SelectRow(label: String, selected: Boolean, onClick: () -> Unit) {
    Row(
        Modifier
            .fillMaxWidth()
            .clickable(onClick = onClick)
            .padding(vertical = 4.dp),
        verticalAlignment = Alignment.CenterVertically,
    ) {
        RadioButton(selected = selected, onClick = onClick)
        Text(label, modifier = Modifier.padding(start = 8.dp))
    }
}

@Composable
private fun PasswordDialog(
    error: Boolean,
    onDismiss: () -> Unit,
    onSubmit: (String) -> Unit,
) {
    var password by remember { mutableStateOf("") }
    AlertDialog(
        onDismissRequest = onDismiss,
        title = { Text("Unlock unsensored mode") },
        text = {
            Column {
                OutlinedTextField(
                    value = password,
                    onValueChange = { password = it },
                    label = { Text("Password") },
                    visualTransformation = PasswordVisualTransformation(),
                    singleLine = true,
                    isError = error,
                )
                if (error) {
                    Text(
                        "Incorrect password",
                        color = MaterialTheme.colorScheme.error,
                        modifier = Modifier.padding(top = 8.dp),
                    )
                }
            }
        },
        confirmButton = {
            Button(onClick = { onSubmit(password) }) { Text("Unlock") }
        },
        dismissButton = {
            TextButton(onClick = onDismiss) { Text("Cancel") }
        },
    )
}
