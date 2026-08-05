package com.localllm.chat.onboarding;

import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;

/** Gate for unsensored mode — compares SHA-256 hash only (no plaintext password in repo). */
public final class PasswordGate {
    private static final String EXPECTED_HEX =
            "03c684da725e62e373a5cb77e890829e6a0d4a6dc23dbdf5429f0fcdf0f1c1f3";

    private PasswordGate() {}

    public static boolean verify(String input) {
        if (input == null) {
            return false;
        }
        try {
            MessageDigest md = MessageDigest.getInstance("SHA-256");
            byte[] hash = md.digest(input.trim().getBytes(StandardCharsets.UTF_8));
            StringBuilder sb = new StringBuilder(64);
            for (byte b : hash) {
                sb.append(String.format("%02x", b & 0xff));
            }
            return EXPECTED_HEX.equals(sb.toString());
        } catch (Exception e) {
            return false;
        }
    }
}
