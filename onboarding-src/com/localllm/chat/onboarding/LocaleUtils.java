package com.localllm.chat.onboarding;

import android.content.Context;
import android.content.res.Configuration;
import android.os.LocaleList;

import java.util.Locale;

public final class LocaleUtils {
    private LocaleUtils() {}

    public static Context wrap(Context base) {
        String code = OnboardingStore.getLanguage(base);
        if (code == null || code.isEmpty()) {
            return base;
        }
        Locale locale = Locale.forLanguageTag(code);
        Configuration config = new Configuration(base.getResources().getConfiguration());
        config.setLocales(new LocaleList(locale));
        return base.createConfigurationContext(config);
    }

    public static void applyToActivity(Context activity) {
        String code = OnboardingStore.getLanguage(activity);
        if (code == null || code.isEmpty()) {
            return;
        }
        Locale locale = Locale.forLanguageTag(code);
        Locale.setDefault(locale);
        Configuration config = activity.getResources().getConfiguration();
        config.setLocales(new LocaleList(locale));
        activity.getResources().updateConfiguration(config, activity.getResources().getDisplayMetrics());
    }
}
