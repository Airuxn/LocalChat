package com.localllm.chat.onboarding

import java.security.MessageDigest

/** Gate for unsensored mode — compares SHA-256 hash only (no plaintext password in repo). */
object PasswordGate {
    private const val EXPECTED_HEX =
        "03c684da725e62e373a5cb77e890829e6a0d4a6dc23dbdf5429f0fcdf0f1c1f3"

    fun verify(input: String?): Boolean {
        if (input.isNullOrBlank()) return false
        return try {
            val hash = MessageDigest.getInstance("SHA-256")
                .digest(input.trim().toByteArray(Charsets.UTF_8))
            val hex = hash.joinToString("") { "%02x".format(it) }
            EXPECTED_HEX == hex
        } catch (_: Exception) {
            false
        }
    }
}
