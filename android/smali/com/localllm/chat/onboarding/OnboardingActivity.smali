.class public Lcom/localllm/chat/onboarding/OnboardingActivity;
.super Landroid/app/Activity;
.source "OnboardingActivity.java"


# static fields
.field private static final STEP_DOWNLOAD:I = 0x3

.field private static final STEP_LANGUAGE:I = 0x0

.field private static final STEP_LLM:I = 0x2

.field private static final STEP_TIER:I = 0x1


# instance fields
.field private backButton:Landroid/widget/Button;

.field private contentLayout:Landroid/widget/LinearLayout;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private nextButton:Landroid/widget/Button;

.field private progressBar:Landroid/widget/ProgressBar;

.field private root:Landroid/widget/LinearLayout;

.field private scrollView:Landroid/widget/ScrollView;

.field private selectedLanguage:Ljava/lang/String;

.field private selectedLlmType:Ljava/lang/String;

.field private selectedTier:Ljava/lang/String;

.field private statusView:Landroid/widget/TextView;

.field private step:I

.field private subtitleView:Landroid/widget/TextView;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$5LuRW1PAUuZhyXV1BU5aQCvX61c(Lcom/localllm/chat/onboarding/OnboardingActivity;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/localllm/chat/onboarding/OnboardingActivity;->lambda$selectUnsensored$9(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9DmGFZ2UTxOe_U_q1znSqKiNHY4(Lcom/localllm/chat/onboarding/OnboardingActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/localllm/chat/onboarding/OnboardingActivity;->lambda$buildUi$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9dlxJt71IcIuMbmVh3FIQ9vLb4g(Lcom/localllm/chat/onboarding/OnboardingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->lambda$renderStep$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$AG5kmnsGi836dU1SN2XRQ9TGx7Q(Lcom/localllm/chat/onboarding/OnboardingActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/localllm/chat/onboarding/OnboardingActivity;->lambda$buildUi$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dm3iYErBE2I3UoM5TqkEjScz1-E(Lcom/localllm/chat/onboarding/OnboardingActivity;Ljava/lang/Exception;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/localllm/chat/onboarding/OnboardingActivity;->lambda$startDownload$12(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KI7SGGwgqI21GJyqO0QSRXmnBY4(Lcom/localllm/chat/onboarding/OnboardingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->lambda$renderStep$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$PmdwQoUxJ8tFP1wJEJVweU1c6yQ(Lcom/localllm/chat/onboarding/OnboardingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->lambda$renderStep$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$R-AuYRB-Mg6dxqu0OkfI6OWsr6I(Lcom/localllm/chat/onboarding/OnboardingActivity;Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/localllm/chat/onboarding/OnboardingActivity;->lambda$startDownload$13(Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RTy4PlYd6L-uitLDgdVGPV9OKek(Lcom/localllm/chat/onboarding/OnboardingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->lambda$renderStep$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$Txt_gJP7bpyj2u8cqZXxK-SY93A(Lcom/localllm/chat/onboarding/OnboardingActivity;Ljava/util/Map$Entry;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/localllm/chat/onboarding/OnboardingActivity;->lambda$renderStep$2(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XaRTblL3nXmJT_AU491J-C8ZvuE(Lcom/localllm/chat/onboarding/OnboardingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->lambda$renderStep$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$cbOPOLr60ZBTba8zlvddYGOmD1c(Lcom/localllm/chat/onboarding/OnboardingActivity;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/localllm/chat/onboarding/OnboardingActivity;->lambda$startDownload$11(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hdSoSJHJI9s_MLufXMA5ZHg9iOU(Lcom/localllm/chat/onboarding/OnboardingActivity;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/localllm/chat/onboarding/OnboardingActivity;->lambda$startDownload$10(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kJCewSjWsIfB2TpFfgzdyclZGHo(Lcom/localllm/chat/onboarding/OnboardingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectUnsensored()V

    return-void
.end method

.method public static synthetic $r8$lambda$suMyepzyou3jvj6UnMxMKIdingU(Lcom/localllm/chat/onboarding/OnboardingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->openMainAndFinish()V

    return-void
.end method

.method public static synthetic $r8$lambda$ySGcqjAd7gIEYxQpqLCsoXVxiiI(Lcom/localllm/chat/onboarding/OnboardingActivity;Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/localllm/chat/onboarding/OnboardingActivity;->lambda$addChoiceButton$8(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->step:I

    .line 30
    const-string v0, "en"

    iput-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectedLanguage:Ljava/lang/String;

    .line 31
    const-string v0, "mid"

    iput-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectedTier:Ljava/lang/String;

    .line 32
    const-string v0, "sensored"

    iput-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectedLlmType:Ljava/lang/String;

    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private addChoiceButton(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .registers 5

    .line 170
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 172
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 173
    if-eqz p2, :cond_13

    .line 174
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    :cond_13
    new-instance p1, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, p3}, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda7;-><init>(Lcom/localllm/chat/onboarding/OnboardingActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    const/16 p2, 0x10

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 183
    iget-object p2, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->contentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    return-void
.end method

.method private buildUi()V
    .registers 7

    .line 65
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->root:Landroid/widget/LinearLayout;

    .line 66
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->root:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->root:Landroid/widget/LinearLayout;

    const/16 v2, 0x30

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 68
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->root:Landroid/widget/LinearLayout;

    const v2, -0xededee

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 70
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->titleView:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->titleView:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->titleView:Landroid/widget/TextView;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 73
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->titleView:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->root:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->subtitleView:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->subtitleView:Landroid/widget/TextView;

    const v3, -0x444445

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->subtitleView:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->subtitleView:Landroid/widget/TextView;

    const/16 v3, 0x10

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 80
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->root:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->scrollView:Landroid/widget/ScrollView;

    .line 83
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->contentLayout:Landroid/widget/LinearLayout;

    .line 84
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->contentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->scrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->contentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 86
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 88
    iget-object v1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->root:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010078

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 91
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 92
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->root:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->statusView:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->statusView:Landroid/widget/TextView;

    const v2, -0x555556

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->statusView:Landroid/widget/TextView;

    const/16 v2, 0xc

    invoke-virtual {v0, v5, v2, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 98
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->statusView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->root:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->statusView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 104
    const/16 v1, 0x20

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 106
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->backButton:Landroid/widget/Button;

    .line 107
    iget-object v1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->backButton:Landroid/widget/Button;

    const-string v2, "Back"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->backButton:Landroid/widget/Button;

    new-instance v2, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda8;-><init>(Lcom/localllm/chat/onboarding/OnboardingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->backButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->nextButton:Landroid/widget/Button;

    .line 112
    iget-object v1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->nextButton:Landroid/widget/Button;

    const-string v2, "Continue"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->nextButton:Landroid/widget/Button;

    new-instance v2, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda9;-><init>(Lcom/localllm/chat/onboarding/OnboardingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->nextButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 116
    iget-object v1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->root:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->setContentView(Landroid/view/View;)V

    .line 118
    return-void
.end method

.method private goBack()V
    .registers 2

    .line 216
    iget v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->step:I

    if-lez v0, :cond_d

    .line 217
    iget v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->step:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->step:I

    .line 218
    invoke-direct {p0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->renderStep()V

    .line 220
    :cond_d
    return-void
.end method

.method private goNext()V
    .registers 4

    .line 223
    iget v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->step:I

    const/4 v1, 0x1

    if-nez v0, :cond_13

    .line 224
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectedLanguage:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/localllm/chat/onboarding/OnboardingStore;->setLanguage(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    invoke-static {p0}, Lcom/localllm/chat/onboarding/LocaleUtils;->applyToActivity(Landroid/content/Context;)V

    .line 226
    iput v1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->step:I

    .line 227
    invoke-direct {p0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->renderStep()V

    .line 228
    return-void

    .line 230
    :cond_13
    iget v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->step:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_23

    .line 231
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectedTier:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/localllm/chat/onboarding/OnboardingStore;->setTier(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    iput v2, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->step:I

    .line 233
    invoke-direct {p0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->renderStep()V

    .line 234
    return-void

    .line 236
    :cond_23
    iget v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->step:I

    const/4 v1, 0x3

    if-ne v0, v2, :cond_47

    .line 237
    const-string v0, "unsensored"

    iget-object v2, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectedLlmType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {p0}, Lcom/localllm/chat/onboarding/OnboardingStore;->isUnsensoredUnlocked(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 238
    invoke-direct {p0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectUnsensored()V

    .line 239
    return-void

    .line 241
    :cond_3c
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectedLlmType:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/localllm/chat/onboarding/OnboardingStore;->setLlmType(Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    iput v1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->step:I

    .line 243
    invoke-direct {p0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->renderStep()V

    .line 244
    return-void

    .line 246
    :cond_47
    iget v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->step:I

    if-ne v0, v1, :cond_4e

    .line 247
    invoke-direct {p0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->startDownload()V

    .line 249
    :cond_4e
    return-void
.end method

.method private synthetic lambda$addChoiceButton$8(Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 3

    .line 177
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 178
    invoke-direct {p0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->renderStep()V

    .line 179
    return-void
.end method

.method private synthetic lambda$buildUi$0(Landroid/view/View;)V
    .registers 2

    .line 108
    invoke-direct {p0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->goBack()V

    return-void
.end method

.method private synthetic lambda$buildUi$1(Landroid/view/View;)V
    .registers 2

    .line 113
    invoke-direct {p0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->goNext()V

    return-void
.end method

.method private synthetic lambda$renderStep$2(Ljava/util/Map$Entry;)V
    .registers 2

    .line 134
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectedLanguage:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$renderStep$3()V
    .registers 2

    .line 141
    const-string v0, "low"

    iput-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectedTier:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$renderStep$4()V
    .registers 2

    .line 143
    const-string v0, "mid"

    iput-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectedTier:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$renderStep$5()V
    .registers 2

    .line 145
    const-string v0, "high"

    iput-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectedTier:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$renderStep$6()V
    .registers 2

    .line 151
    const-string v0, "eburon"

    iput-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectedLlmType:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$renderStep$7()V
    .registers 2

    .line 153
    const-string v0, "sensored"

    iput-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectedLlmType:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$selectUnsensored$9(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 200
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/localllm/chat/onboarding/PasswordGate;->verify(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 201
    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/localllm/chat/onboarding/OnboardingStore;->setUnsensoredUnlocked(Landroid/content/Context;Z)V

    .line 202
    const-string p1, "unsensored"

    iput-object p1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectedLlmType:Ljava/lang/String;

    .line 203
    invoke-direct {p0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->renderStep()V

    goto :goto_33

    .line 205
    :cond_1a
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 206
    const-string p2, "Wrong password."

    invoke-direct {p0, p2}, Lcom/localllm/chat/onboarding/OnboardingActivity;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 207
    const-string p2, "OK"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 210
    :goto_33
    return-void
.end method

.method private synthetic lambda$startDownload$10(ILjava/lang/String;)V
    .registers 4

    .line 265
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 266
    iget-object p1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->statusView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    return-void
.end method

.method private synthetic lambda$startDownload$11(ILjava/lang/String;)V
    .registers 4

    .line 264
    new-instance v0, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1, p2}, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda15;-><init>(Lcom/localllm/chat/onboarding/OnboardingActivity;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$startDownload$12(Ljava/lang/Exception;)V
    .registers 5

    .line 272
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->statusView:Landroid/widget/TextView;

    const-string v1, "Error: "

    invoke-direct {p0, v1}, Lcom/localllm/chat/onboarding/OnboardingActivity;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object p1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->nextButton:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 274
    iget-object p1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->backButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 275
    return-void
.end method

.method private synthetic lambda$startDownload$13(Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;)V
    .registers 3

    .line 264
    :try_start_0
    new-instance v0, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda10;-><init>(Lcom/localllm/chat/onboarding/OnboardingActivity;)V

    invoke-static {p0, p1, v0}, Lcom/localllm/chat/onboarding/ModelDownloader;->download(Landroid/content/Context;Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;Lcom/localllm/chat/onboarding/ModelDownloader$Progress;)Ljava/io/File;

    .line 268
    invoke-static {p0}, Lcom/localllm/chat/onboarding/OnboardingStore;->markComplete(Landroid/content/Context;)V

    .line 269
    new-instance p1, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda11;-><init>(Lcom/localllm/chat/onboarding/OnboardingActivity;)V

    invoke-virtual {p0, p1}, Lcom/localllm/chat/onboarding/OnboardingActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 276
    goto :goto_1d

    .line 270
    :catch_14
    move-exception p1

    .line 271
    new-instance v0, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1}, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda12;-><init>(Lcom/localllm/chat/onboarding/OnboardingActivity;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 277
    :goto_1d
    return-void
.end method

.method private openMainAndFinish()V
    .registers 3

    .line 281
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.localllm.chat.MainActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 282
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 281
    invoke-virtual {p0, v0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->startActivity(Landroid/content/Intent;)V

    .line 283
    invoke-virtual {p0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->finish()V

    .line 284
    return-void
.end method

.method private renderStep()V
    .registers 6

    .line 121
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->contentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 122
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->statusView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->backButton:Landroid/widget/Button;

    iget v2, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->step:I

    if-nez v2, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->nextButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->nextButton:Landroid/widget/Button;

    iget v1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->step:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2c

    const-string v1, "Start"

    goto :goto_2e

    :cond_2c
    const-string v1, "Continue"

    :goto_2e
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->step:I

    packed-switch v0, :pswitch_data_194

    goto/16 :goto_192

    .line 158
    :pswitch_38
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->titleView:Landroid/widget/TextView;

    const-string v1, "Download model"

    invoke-direct {p0, v1}, Lcom/localllm/chat/onboarding/OnboardingActivity;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectedLlmType:Ljava/lang/String;

    iget-object v1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectedTier:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/localllm/chat/onboarding/ModelCatalog;->modelIdFor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/localllm/chat/onboarding/ModelCatalog;->specForId(Ljava/lang/String;)Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->subtitleView:Landroid/widget/TextView;

    const-string v2, "Ready to download:"

    invoke-direct {p0, v2}, Lcom/localllm/chat/onboarding/OnboardingActivity;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;->displayName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->nextButton:Landroid/widget/Button;

    const-string v1, "Download & open chat"

    invoke-direct {p0, v1}, Lcom/localllm/chat/onboarding/OnboardingActivity;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 163
    goto/16 :goto_192

    .line 148
    :pswitch_80
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->titleView:Landroid/widget/TextView;

    const-string v1, "Choose LLM type"

    invoke-direct {p0, v1}, Lcom/localllm/chat/onboarding/OnboardingActivity;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->subtitleView:Landroid/widget/TextView;

    const-string v1, "Eburon includes web search & vision. Unsensored requires a password."

    invoke-direct {p0, v1}, Lcom/localllm/chat/onboarding/OnboardingActivity;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    const-string v0, "eburon"

    iget-object v1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectedLlmType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda4;-><init>(Lcom/localllm/chat/onboarding/OnboardingActivity;)V

    const-string v2, "Eburon"

    invoke-direct {p0, v2, v0, v1}, Lcom/localllm/chat/onboarding/OnboardingActivity;->addChoiceButton(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 152
    const-string v0, "Sensored (safe defaults)"

    invoke-direct {p0, v0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sensored"

    iget-object v2, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectedLlmType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda5;-><init>(Lcom/localllm/chat/onboarding/OnboardingActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/localllm/chat/onboarding/OnboardingActivity;->addChoiceButton(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 154
    const-string v0, "Unsensored (password required)"

    invoke-direct {p0, v0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsensored"

    iget-object v2, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectedLlmType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda6;-><init>(Lcom/localllm/chat/onboarding/OnboardingActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/localllm/chat/onboarding/OnboardingActivity;->addChoiceButton(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 156
    goto/16 :goto_192

    .line 138
    :pswitch_d6
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->titleView:Landroid/widget/TextView;

    const-string v1, "Phone tier"

    invoke-direct {p0, v1}, Lcom/localllm/chat/onboarding/OnboardingActivity;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->subtitleView:Landroid/widget/TextView;

    const-string v1, "Pick the category that best matches your device."

    invoke-direct {p0, v1}, Lcom/localllm/chat/onboarding/OnboardingActivity;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    const-string v0, "Low tier \u2014 older / budget phones (\u22644 GB RAM)"

    invoke-direct {p0, v0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "low"

    iget-object v2, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectedTier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/localllm/chat/onboarding/OnboardingActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/localllm/chat/onboarding/OnboardingActivity;->addChoiceButton(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 142
    const-string v0, "Mid tier \u2014 most phones from the last few years (4\u20138 GB RAM)"

    invoke-direct {p0, v0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mid"

    iget-object v2, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectedTier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/localllm/chat/onboarding/OnboardingActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/localllm/chat/onboarding/OnboardingActivity;->addChoiceButton(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 144
    const-string v0, "High end \u2014 latest flagships (8+ GB RAM)"

    invoke-direct {p0, v0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "high"

    iget-object v2, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectedTier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda3;-><init>(Lcom/localllm/chat/onboarding/OnboardingActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/localllm/chat/onboarding/OnboardingActivity;->addChoiceButton(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 146
    goto :goto_192

    .line 130
    :pswitch_12f
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->titleView:Landroid/widget/TextView;

    const-string v1, "Choose your language"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->subtitleView:Landroid/widget/TextView;

    const-string v1, "The app and AI replies will use this language."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    sget-object v0, Lcom/localllm/chat/onboarding/EuropeanLanguages;->ALL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_147
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_191

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectedLanguage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1}, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/localllm/chat/onboarding/OnboardingActivity;Ljava/util/Map$Entry;)V

    invoke-direct {p0, v2, v3, v4}, Lcom/localllm/chat/onboarding/OnboardingActivity;->addChoiceButton(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 135
    goto :goto_147

    .line 136
    :cond_191
    nop

    .line 167
    :goto_192
    return-void

    nop

    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_12f
        :pswitch_d6
        :pswitch_80
        :pswitch_38
    .end packed-switch
.end method

.method private selectUnsensored()V
    .registers 5

    .line 187
    invoke-static {p0}, Lcom/localllm/chat/onboarding/OnboardingStore;->isUnsensoredUnlocked(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 188
    const-string v0, "unsensored"

    iput-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectedLlmType:Ljava/lang/String;

    .line 189
    invoke-direct {p0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->renderStep()V

    .line 190
    return-void

    .line 192
    :cond_e
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 193
    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 194
    const-string v1, "Password"

    invoke-direct {p0, v1}, Lcom/localllm/chat/onboarding/OnboardingActivity;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 195
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 196
    const-string v2, "Unlock unsensored"

    invoke-direct {p0, v2}, Lcom/localllm/chat/onboarding/OnboardingActivity;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 197
    const-string v2, "Enter the unlock password to enable unsensored models."

    invoke-direct {p0, v2}, Lcom/localllm/chat/onboarding/OnboardingActivity;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 198
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 199
    const-string v2, "Unlock"

    invoke-direct {p0, v2}, Lcom/localllm/chat/onboarding/OnboardingActivity;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0, v0}, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda13;-><init>(Lcom/localllm/chat/onboarding/OnboardingActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 211
    const-string v1, "Cancel"

    invoke-direct {p0, v1}, Lcom/localllm/chat/onboarding/OnboardingActivity;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 213
    return-void
.end method

.method private startDownload()V
    .registers 4

    .line 252
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->nextButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 253
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->backButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 254
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->statusView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 257
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->statusView:Landroid/widget/TextView;

    const-string v1, "Starting download\u2026"

    invoke-direct {p0, v1}, Lcom/localllm/chat/onboarding/OnboardingActivity;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectedLlmType:Ljava/lang/String;

    iget-object v1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->selectedTier:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/localllm/chat/onboarding/ModelCatalog;->modelIdFor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/localllm/chat/onboarding/ModelCatalog;->specForId(Ljava/lang/String;)Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, v0}, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda14;-><init>(Lcom/localllm/chat/onboarding/OnboardingActivity;Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 278
    return-void
.end method

.method private t(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 288
    return-object p1
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .line 48
    invoke-static {p1}, Lcom/localllm/chat/onboarding/LocaleUtils;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-static {p0}, Lcom/localllm/chat/onboarding/OnboardingStore;->isComplete(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 56
    invoke-direct {p0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->openMainAndFinish()V

    .line 57
    return-void

    .line 60
    :cond_d
    invoke-direct {p0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->buildUi()V

    .line 61
    invoke-direct {p0}, Lcom/localllm/chat/onboarding/OnboardingActivity;->renderStep()V

    .line 62
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 293
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 294
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 295
    return-void
.end method
