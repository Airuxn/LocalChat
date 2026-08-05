.class public final synthetic Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/localllm/chat/onboarding/OnboardingActivity;

.field public final synthetic f$1:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/localllm/chat/onboarding/OnboardingActivity;Landroid/widget/EditText;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda13;->f$0:Lcom/localllm/chat/onboarding/OnboardingActivity;

    iput-object p2, p0, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda13;->f$1:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda13;->f$0:Lcom/localllm/chat/onboarding/OnboardingActivity;

    iget-object v1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda13;->f$1:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lcom/localllm/chat/onboarding/OnboardingActivity;->$r8$lambda$5LuRW1PAUuZhyXV1BU5aQCvX61c(Lcom/localllm/chat/onboarding/OnboardingActivity;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
