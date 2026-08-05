package com.localllm.chat.onboarding;

import android.content.Context;
import android.content.SharedPreferences;

public final class OnboardingStore {
    private static final String PREFS = "localchat_onboarding";

    private OnboardingStore() {}

    public static SharedPreferences prefs(Context ctx) {
        return ctx.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
    }

    public static boolean isComplete(Context ctx) {
        return prefs(ctx).getBoolean("complete", false);
    }

    public static void markComplete(Context ctx) {
        prefs(ctx).edit().putBoolean("complete", true).apply();
    }

    public static String getLanguage(Context ctx) {
        return prefs(ctx).getString("language", "en");
    }

    public static void setLanguage(Context ctx, String code) {
        prefs(ctx).edit().putString("language", code).apply();
    }

    public static String getTier(Context ctx) {
        return prefs(ctx).getString("tier", "mid");
    }

    public static void setTier(Context ctx, String tier) {
        prefs(ctx).edit().putString("tier", tier).apply();
    }

    public static String getLlmType(Context ctx) {
        return prefs(ctx).getString("llm_type", "sensored");
    }

    public static void setLlmType(Context ctx, String type) {
        prefs(ctx).edit().putString("llm_type", type).apply();
    }

    public static boolean isUnsensoredUnlocked(Context ctx) {
        return prefs(ctx).getBoolean("unsensored_unlocked", false);
    }

    public static void setUnsensoredUnlocked(Context ctx, boolean unlocked) {
        prefs(ctx).edit().putBoolean("unsensored_unlocked", unlocked).apply();
    }
}
