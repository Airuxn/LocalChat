package com.localllm.chat.onboarding;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.InputType;
import android.view.Gravity;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;

import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/** First-run wizard: language → phone tier → LLM type → download → chat. */
public class OnboardingActivity extends Activity {
    private static final int STEP_LANGUAGE = 0;
    private static final int STEP_TIER = 1;
    private static final int STEP_LLM = 2;
    private static final int STEP_DOWNLOAD = 3;

    private int step = STEP_LANGUAGE;
    private String selectedLanguage = "en";
    private String selectedTier = "mid";
    private String selectedLlmType = "sensored";

    private LinearLayout root;
    private TextView titleView;
    private TextView subtitleView;
    private ScrollView scrollView;
    private LinearLayout contentLayout;
    private ProgressBar progressBar;
    private TextView statusView;
    private Button backButton;
    private Button nextButton;

    private final ExecutorService executor = Executors.newSingleThreadExecutor();

    @Override
    protected void attachBaseContext(android.content.Context newBase) {
        super.attachBaseContext(LocaleUtils.wrap(newBase));
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        if (OnboardingStore.isComplete(this)) {
            openMainAndFinish();
            return;
        }

        buildUi();
        renderStep();
    }

    private void buildUi() {
        root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setPadding(48, 64, 48, 48);
        root.setBackgroundColor(0xFF121212);

        titleView = new TextView(this);
        titleView.setTextColor(0xFFFFFFFF);
        titleView.setTextSize(22f);
        titleView.setTypeface(Typeface.DEFAULT_BOLD);
        root.addView(titleView);

        subtitleView = new TextView(this);
        subtitleView.setTextColor(0xFFBBBBBB);
        subtitleView.setTextSize(14f);
        subtitleView.setPadding(0, 16, 0, 24);
        root.addView(subtitleView);

        scrollView = new ScrollView(this);
        contentLayout = new LinearLayout(this);
        contentLayout.setOrientation(LinearLayout.VERTICAL);
        scrollView.addView(contentLayout);
        LinearLayout.LayoutParams scrollLp = new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT, 0, 1f);
        root.addView(scrollView, scrollLp);

        progressBar = new ProgressBar(this, null, android.R.attr.progressBarStyleHorizontal);
        progressBar.setMax(100);
        progressBar.setVisibility(View.GONE);
        root.addView(progressBar);

        statusView = new TextView(this);
        statusView.setTextColor(0xFFAAAAAA);
        statusView.setPadding(0, 12, 0, 0);
        statusView.setVisibility(View.GONE);
        root.addView(statusView);

        LinearLayout nav = new LinearLayout(this);
        nav.setOrientation(LinearLayout.HORIZONTAL);
        nav.setGravity(Gravity.END);
        nav.setPadding(0, 32, 0, 0);

        backButton = new Button(this);
        backButton.setText("Back");
        backButton.setOnClickListener(v -> goBack());
        nav.addView(backButton);

        nextButton = new Button(this);
        nextButton.setText("Continue");
        nextButton.setOnClickListener(v -> goNext());
        nav.addView(nextButton);

        root.addView(nav);
        setContentView(root);
    }

    private void renderStep() {
        contentLayout.removeAllViews();
        progressBar.setVisibility(View.GONE);
        statusView.setVisibility(View.GONE);
        backButton.setVisibility(step == STEP_LANGUAGE ? View.GONE : View.VISIBLE);
        nextButton.setEnabled(true);
        nextButton.setText(step == STEP_DOWNLOAD ? "Start" : "Continue");

        switch (step) {
            case STEP_LANGUAGE:
                titleView.setText("Choose your language");
                subtitleView.setText("The app and AI replies will use this language.");
                for (Map.Entry<String, String> e : EuropeanLanguages.ALL.entrySet()) {
                    addChoiceButton(e.getValue() + " (" + e.getKey() + ")", e.getKey().equals(selectedLanguage),
                            () -> selectedLanguage = e.getKey());
                }
                break;
            case STEP_TIER:
                titleView.setText(t("Phone tier"));
                subtitleView.setText(t("Pick the category that best matches your device."));
                addChoiceButton(t("Low tier — older / budget phones (≤4 GB RAM)"), "low".equals(selectedTier),
                        () -> selectedTier = "low");
                addChoiceButton(t("Mid tier — most phones from the last few years (4–8 GB RAM)"), "mid".equals(selectedTier),
                        () -> selectedTier = "mid");
                addChoiceButton(t("High end — latest flagships (8+ GB RAM)"), "high".equals(selectedTier),
                        () -> selectedTier = "high");
                break;
            case STEP_LLM:
                titleView.setText(t("Choose LLM type"));
                subtitleView.setText(t("Eburon includes web search & vision. Unsensored requires a password."));
                addChoiceButton("Eburon", "eburon".equals(selectedLlmType),
                        () -> selectedLlmType = "eburon");
                addChoiceButton(t("Sensored (safe defaults)"), "sensored".equals(selectedLlmType),
                        () -> selectedLlmType = "sensored");
                addChoiceButton(t("Unsensored (password required)"), "unsensored".equals(selectedLlmType),
                        this::selectUnsensored);
                break;
            case STEP_DOWNLOAD:
                titleView.setText(t("Download model"));
                String modelId = ModelCatalog.modelIdFor(selectedLlmType, selectedTier);
                ModelCatalog.ModelSpec spec = ModelCatalog.specForId(modelId);
                subtitleView.setText(t("Ready to download:") + " " + spec.displayName);
                nextButton.setText(t("Download & open chat"));
                break;
            default:
                break;
        }
    }

    private void addChoiceButton(String label, boolean selected, Runnable onPick) {
        Button b = new Button(this);
        b.setText(label);
        b.setAllCaps(false);
        if (selected) {
            b.setTypeface(Typeface.DEFAULT_BOLD);
        }
        b.setOnClickListener(v -> {
            onPick.run();
            renderStep();
        });
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT);
        lp.bottomMargin = 16;
        contentLayout.addView(b, lp);
    }

    private void selectUnsensored() {
        if (OnboardingStore.isUnsensoredUnlocked(this)) {
            selectedLlmType = "unsensored";
            renderStep();
            return;
        }
        EditText input = new EditText(this);
        input.setInputType(InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_VARIATION_PASSWORD);
        input.setHint(t("Password"));
        new AlertDialog.Builder(this)
                .setTitle(t("Unlock unsensored"))
                .setMessage(t("Enter the unlock password to enable unsensored models."))
                .setView(input)
                .setPositiveButton(t("Unlock"), (d, w) -> {
                    if (PasswordGate.verify(input.getText().toString())) {
                        OnboardingStore.setUnsensoredUnlocked(this, true);
                        selectedLlmType = "unsensored";
                        renderStep();
                    } else {
                        new AlertDialog.Builder(this)
                                .setMessage(t("Wrong password."))
                                .setPositiveButton("OK", null)
                                .show();
                    }
                })
                .setNegativeButton(t("Cancel"), null)
                .show();
    }

    private void goBack() {
        if (step > STEP_LANGUAGE) {
            step--;
            renderStep();
        }
    }

    private void goNext() {
        if (step == STEP_LANGUAGE) {
            OnboardingStore.setLanguage(this, selectedLanguage);
            LocaleUtils.applyToActivity(this);
            step = STEP_TIER;
            renderStep();
            return;
        }
        if (step == STEP_TIER) {
            OnboardingStore.setTier(this, selectedTier);
            step = STEP_LLM;
            renderStep();
            return;
        }
        if (step == STEP_LLM) {
            if ("unsensored".equals(selectedLlmType) && !OnboardingStore.isUnsensoredUnlocked(this)) {
                selectUnsensored();
                return;
            }
            OnboardingStore.setLlmType(this, selectedLlmType);
            step = STEP_DOWNLOAD;
            renderStep();
            return;
        }
        if (step == STEP_DOWNLOAD) {
            startDownload();
        }
    }

    private void startDownload() {
        nextButton.setEnabled(false);
        backButton.setEnabled(false);
        progressBar.setVisibility(View.VISIBLE);
        statusView.setVisibility(View.VISIBLE);
        progressBar.setProgress(0);
        statusView.setText(t("Starting download…"));

        String modelId = ModelCatalog.modelIdFor(selectedLlmType, selectedTier);
        ModelCatalog.ModelSpec spec = ModelCatalog.specForId(modelId);

        executor.execute(() -> {
            try {
                ModelDownloader.download(this, spec, (pct, status) -> runOnUiThread(() -> {
                    progressBar.setProgress(pct);
                    statusView.setText(status);
                }));
                OnboardingStore.markComplete(this);
                runOnUiThread(this::openMainAndFinish);
            } catch (Exception e) {
                runOnUiThread(() -> {
                    statusView.setText(t("Error: ") + e.getMessage());
                    nextButton.setEnabled(true);
                    backButton.setEnabled(true);
                });
            }
        });
    }

    private void openMainAndFinish() {
        startActivity(new Intent().setClassName(this, "com.localllm.chat.MainActivity")
                .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TASK));
        finish();
    }

    /** Minimal UI string helper — uses English fallbacks; LLM language comes from ModelCatalog prompt. */
    private String t(String english) {
        return english;
    }

    @Override
    protected void onDestroy() {
        executor.shutdownNow();
        super.onDestroy();
    }
}
