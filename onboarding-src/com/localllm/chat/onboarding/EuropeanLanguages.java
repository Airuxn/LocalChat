package com.localllm.chat.onboarding;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/** European language options (ISO 639-1 code → native display name). */
public final class EuropeanLanguages {
    public static final Map<String, String> ALL;

    static {
        LinkedHashMap<String, String> m = new LinkedHashMap<>();
        m.put("sq", "Shqip");
        m.put("eu", "Euskara");
        m.put("be", "Беларуская");
        m.put("bs", "Bosanski");
        m.put("bg", "Български");
        m.put("ca", "Català");
        m.put("hr", "Hrvatski");
        m.put("cs", "Čeština");
        m.put("da", "Dansk");
        m.put("nl", "Nederlands");
        m.put("en", "English");
        m.put("et", "Eesti");
        m.put("fi", "Suomi");
        m.put("fr", "Français");
        m.put("gl", "Galego");
        m.put("de", "Deutsch");
        m.put("el", "Ελληνικά");
        m.put("hu", "Magyar");
        m.put("is", "Íslenska");
        m.put("ga", "Gaeilge");
        m.put("it", "Italiano");
        m.put("lv", "Latviešu");
        m.put("lt", "Lietuvių");
        m.put("lb", "Lëtzebuergesch");
        m.put("mk", "Македонски");
        m.put("mt", "Malti");
        m.put("no", "Norsk");
        m.put("pl", "Polski");
        m.put("pt", "Português");
        m.put("ro", "Română");
        m.put("ru", "Русский");
        m.put("sr", "Srpski");
        m.put("sk", "Slovenčina");
        m.put("sl", "Slovenščina");
        m.put("es", "Español");
        m.put("sv", "Svenska");
        m.put("uk", "Українська");
        m.put("cy", "Cymraeg");
        ALL = Collections.unmodifiableMap(m);
    }

    private EuropeanLanguages() {}
}
