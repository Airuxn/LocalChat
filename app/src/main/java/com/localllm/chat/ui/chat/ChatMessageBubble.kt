package com.localllm.chat.ui.chat

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.widthIn
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.unit.dp
import com.localllm.chat.ui.theme.TokyoNight

@Composable
fun ChatMessageBubble(
    role: String,
    content: String,
    thinking: String? = null,
    showThinking: Boolean = true,
    modifier: Modifier = Modifier,
) {
    val isUser = role.equals("user", ignoreCase = true)
    val bubbleColor = if (isUser) TokyoNight.UserBubble else TokyoNight.AssistantBubble
    Box(
        modifier
            .fillMaxWidth()
            .padding(horizontal = 12.dp, vertical = 4.dp),
        contentAlignment = if (isUser) androidx.compose.ui.Alignment.CenterEnd else androidx.compose.ui.Alignment.CenterStart,
    ) {
        Column(
            Modifier
                .widthIn(max = 320.dp)
                .clip(
                    RoundedCornerShape(
                        topStart = 16.dp,
                        topEnd = 16.dp,
                        bottomStart = if (isUser) 16.dp else 4.dp,
                        bottomEnd = if (isUser) 4.dp else 16.dp,
                    ),
                )
                .background(bubbleColor)
                .padding(12.dp),
        ) {
        Text(
            if (isUser) "You" else "Assistant",
            style = MaterialTheme.typography.labelMedium,
            color = MaterialTheme.colorScheme.primary,
        )
        if (!thinking.isNullOrBlank() && showThinking && !isUser) {
            Text(
                "Thinking: $thinking",
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
                modifier = Modifier.padding(top = 4.dp),
            )
        }
        FormattedChatText(content, modifier = Modifier.padding(top = 6.dp))
        }
    }
}

@Composable
private fun FormattedChatText(text: String, modifier: Modifier = Modifier) {
    val parts = text.split("```")
    Column(modifier) {
        parts.forEachIndexed { index, part ->
            if (index % 2 == 0) {
                if (part.isNotBlank()) {
                    Text(part.trim(), style = MaterialTheme.typography.bodyLarge)
                }
            } else {
                val lines = part.lines()
                val lang = lines.firstOrNull()?.trim().orEmpty()
                val code = if (lang.isNotEmpty() && !lang.contains('\n')) {
                    lines.drop(1).joinToString("\n")
                } else {
                    part
                }
                Text(
                    code.trim(),
                    style = MaterialTheme.typography.bodyMedium.copy(fontFamily = FontFamily.Monospace),
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(vertical = 4.dp)
                        .clip(RoundedCornerShape(8.dp))
                        .background(MaterialTheme.colorScheme.background.copy(alpha = 0.6f))
                        .padding(8.dp),
                )
            }
        }
    }
}
