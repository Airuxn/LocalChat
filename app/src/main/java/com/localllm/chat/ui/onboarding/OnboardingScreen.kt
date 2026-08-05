package com.localllm.chat.ui.onboarding

import androidx.compose.animation.AnimatedContent
import androidx.compose.animation.core.Spring
import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.animation.core.spring
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
import androidx.compose.animation.slideInHorizontally
import androidx.compose.animation.slideOutHorizontally
import androidx.compose.animation.togetherWith
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.LinearProgressIndicator
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedTextField
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
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.scale
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.input.PasswordVisualTransformation
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.localllm.chat.onboarding.EuropeanLanguages
import com.localllm.chat.ui.theme.TokyoNight

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

    val gradient = Brush.verticalGradient(
        listOf(
            MaterialTheme.colorScheme.background,
            MaterialTheme.colorScheme.surface,
            MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.5f),
        ),
    )

    Scaffold(containerColor = MaterialTheme.colorScheme.background) { padding ->
        Box(
            Modifier
                .fillMaxSize()
                .padding(padding)
                .background(gradient),
        ) {
            Column(
                Modifier
                    .fillMaxSize()
                    .padding(horizontal = 24.dp, vertical = 16.dp),
            ) {
                StepIndicator(state.step)
                Spacer(Modifier.height(20.dp))
                AnimatedContent(
                    targetState = state.step,
                    transitionSpec = {
                        (slideInHorizontally { it / 3 } + fadeIn()) togetherWith
                            (slideOutHorizontally { -it / 3 } + fadeOut())
                    },
                    label = "onboarding-step",
                ) { step ->
                    Column(Modifier.weight(1f)) {
                        Text(
                            stepTitle(step),
                            style = MaterialTheme.typography.headlineMedium.copy(fontWeight = FontWeight.Bold),
                        )
                        Text(
                            stepSubtitle(step),
                            style = MaterialTheme.typography.bodyLarge,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                            modifier = Modifier.padding(top = 8.dp, bottom = 20.dp),
                        )
                        Column(
                            Modifier
                                .weight(1f)
                                .verticalScroll(rememberScrollState()),
                        ) {
                            when (step) {
                                OnboardingStep.LANGUAGE -> LanguageStep(state.language, onSelectLanguage)
                                OnboardingStep.TIER -> TierStep(state.tier, onSelectTier)
                                OnboardingStep.LLM_TYPE -> LlmTypeStep(state.llmType, onSelectLlmType)
                                OnboardingStep.DOWNLOAD -> DownloadStep(state)
                            }
                        }
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
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    if (state.step != OnboardingStep.LANGUAGE && !state.downloading) {
                        TextButton(onClick = onBack) { Text("Back") }
                    } else {
                        Spacer(Modifier.size(8.dp))
                    }
                    Button(
                        onClick = onNext,
                        enabled = !state.downloading,
                        shape = RoundedCornerShape(24.dp),
                        colors = ButtonDefaults.buttonColors(containerColor = MaterialTheme.colorScheme.primary),
                    ) {
                        Text(
                            when {
                                state.step == OnboardingStep.DOWNLOAD && !state.downloading -> "Download & start"
                                state.downloading -> "Downloading…"
                                else -> "Continue"
                            },
                        )
                    }
                }
            }
        }
    }
}

@Composable
private fun StepIndicator(step: OnboardingStep) {
    val steps = OnboardingStep.entries
    val index = steps.indexOf(step)
    Row(
        Modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.spacedBy(8.dp),
        verticalAlignment = Alignment.CenterVertically,
    ) {
        steps.forEachIndexed { i, _ ->
            val active = i <= index
            Box(
                Modifier
                    .weight(1f)
                    .height(4.dp)
                    .clip(CircleShape)
                    .background(
                        if (active) MaterialTheme.colorScheme.primary
                        else MaterialTheme.colorScheme.outline.copy(alpha = 0.35f),
                    ),
            )
        }
    }
    Text(
        "Step ${index + 1} of ${steps.size}",
        style = MaterialTheme.typography.labelMedium,
        color = MaterialTheme.colorScheme.onSurfaceVariant,
        modifier = Modifier.padding(top = 10.dp),
    )
}

private fun stepTitle(step: OnboardingStep) = when (step) {
    OnboardingStep.LANGUAGE -> "Your language"
    OnboardingStep.TIER -> "Your device"
    OnboardingStep.LLM_TYPE -> "Pick your AI"
    OnboardingStep.DOWNLOAD -> "Almost there"
}

private fun stepSubtitle(step: OnboardingStep) = when (step) {
    OnboardingStep.LANGUAGE -> "Replies will match the language you choose."
    OnboardingStep.TIER -> "We’ll suggest a model that fits your phone’s RAM."
    OnboardingStep.LLM_TYPE -> "Everything runs locally — no cloud inference."
    OnboardingStep.DOWNLOAD -> "One download, then you’re fully offline."
}

@Composable
private fun LanguageStep(selected: String, onSelect: (String) -> Unit) {
    EuropeanLanguages.all.forEach { (code, name) ->
        SelectCard(name, selected == code) { onSelect(code) }
    }
}

@Composable
private fun TierStep(selected: String, onSelect: (String) -> Unit) {
    SelectCard("Low · 4 GB RAM", selected == "low", "Fastest models") { onSelect("low") }
    SelectCard("Mid · 6 GB RAM", selected == "mid", "Balanced quality") { onSelect("mid") }
    SelectCard("High · 8+ GB RAM", selected == "high", "Best quality") { onSelect("high") }
}

@Composable
private fun LlmTypeStep(selected: String, onSelect: (String) -> Unit) {
    SelectCard("Standard", selected == "sensored", "General assistant") { onSelect("sensored") }
    SelectCard("Eburon", selected == "eburon", "Web search + vision tools") { onSelect("eburon") }
    SelectCard("Unsensored", selected == "unsensored", "Password required") { onSelect("unsensored") }
}

@Composable
private fun DownloadStep(state: OnboardingUiState) {
    Text(
        "Model files stay on this device only.",
        style = MaterialTheme.typography.bodyMedium,
        textAlign = TextAlign.Start,
    )
    if (state.downloading || state.downloadProgress > 0) {
        val anim by animateFloatAsState(
            state.downloadProgress / 100f,
            animationSpec = spring(stiffness = Spring.StiffnessLow),
            label = "dl",
        )
        LinearProgressIndicator(
            progress = { anim },
            modifier = Modifier
                .fillMaxWidth()
                .padding(vertical = 20.dp)
                .height(8.dp)
                .clip(RoundedCornerShape(4.dp)),
        )
        Text(state.downloadStatus, style = MaterialTheme.typography.bodyMedium)
    }
}

@Composable
private fun SelectCard(
    title: String,
    selected: Boolean,
    subtitle: String? = null,
    onClick: () -> Unit,
) {
    val scale by animateFloatAsState(
        if (selected) 1.02f else 1f,
        animationSpec = spring(stiffness = Spring.StiffnessMedium),
        label = "card-scale",
    )
    Column(
        Modifier
            .fillMaxWidth()
            .padding(vertical = 6.dp)
            .scale(scale)
            .clip(RoundedCornerShape(16.dp))
            .background(
                if (selected) MaterialTheme.colorScheme.primary.copy(alpha = 0.15f)
                else MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.6f),
            )
            .border(
                width = if (selected) 2.dp else 1.dp,
                color = if (selected) MaterialTheme.colorScheme.primary else TokyoNight.Outline.copy(alpha = 0.4f),
                shape = RoundedCornerShape(16.dp),
            )
            .clickable(onClick = onClick)
            .padding(16.dp),
    ) {
        Text(title, style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.SemiBold)
        if (subtitle != null) {
            Text(
                subtitle,
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
                modifier = Modifier.padding(top = 4.dp),
            )
        }
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
