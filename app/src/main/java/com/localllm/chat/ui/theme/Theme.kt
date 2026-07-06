package com.localllm.chat.ui.theme

import android.app.Activity
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.darkColorScheme
import androidx.compose.material3.lightColorScheme
import androidx.compose.runtime.Composable
import androidx.compose.runtime.SideEffect
import androidx.compose.ui.graphics.toArgb
import androidx.core.view.WindowCompat

private val TokyoNightDark = darkColorScheme(
    primary = TokyoNight.Primary,
    onPrimary = TokyoNight.Background,
    secondary = TokyoNight.Secondary,
    onSecondary = TokyoNight.Background,
    tertiary = TokyoNight.Tertiary,
    background = TokyoNight.Background,
    onBackground = TokyoNight.OnBackground,
    surface = TokyoNight.Surface,
    onSurface = TokyoNight.OnSurface,
    surfaceVariant = TokyoNight.SurfaceVariant,
    onSurfaceVariant = TokyoNight.OnSurfaceMuted,
    outline = TokyoNight.Outline,
    error = TokyoNight.Error,
)

private val TokyoNightLight = lightColorScheme(
    primary = TokyoNight.LightPrimary,
    onPrimary = TokyoNight.LightSurface,
    secondary = TokyoNight.Secondary,
    background = TokyoNight.LightBackground,
    onBackground = TokyoNight.LightOnBackground,
    surface = TokyoNight.LightSurface,
    onSurface = TokyoNight.LightOnBackground,
    surfaceVariant = TokyoNight.LightSurfaceVariant,
    onSurfaceVariant = TokyoNight.LightOnBubbleMuted,
    tertiary = TokyoNight.Tertiary,
    onTertiary = TokyoNight.LightOnBackground,
)

@Composable
fun PocketAiTheme(
    darkTheme: Boolean? = null,
    content: @Composable () -> Unit,
) {
    val systemDark = isSystemInDarkTheme()
    val useDark = darkTheme ?: systemDark
    val colors = if (useDark) TokyoNightDark else TokyoNightLight

    val view = androidx.compose.ui.platform.LocalView.current
    if (!view.isInEditMode) {
        SideEffect {
            val window = (view.context as Activity).window
            window.statusBarColor = colors.background.toArgb()
            window.navigationBarColor = colors.background.toArgb()
            WindowCompat.getInsetsController(window, view).isAppearanceLightStatusBars = !useDark
        }
    }

    MaterialTheme(
        colorScheme = colors,
        content = content,
    )
}
