package com.localllm.chat.device

import org.junit.Assert.assertEquals
import org.junit.Test

class DeviceRamTest {
    private val gib = 1024L * 1024 * 1024

    @Test
    fun suggestTierLowForFourGbClassPhones() {
        assertEquals("low", DeviceRam.suggestTier(3L * gib + 500L * 1024 * 1024))
    }

    @Test
    fun suggestTierMidForSixGbClassPhones() {
        assertEquals("mid", DeviceRam.suggestTier(6L * gib))
    }

    @Test
    fun suggestTierHighForEightGbClassPhones() {
        assertEquals("high", DeviceRam.suggestTier(8L * gib))
    }

    @Test
    fun formatGiBRoundsToOneDecimal() {
        assertEquals("11.2 GB", DeviceRam.formatGiB(11.23))
    }
}
