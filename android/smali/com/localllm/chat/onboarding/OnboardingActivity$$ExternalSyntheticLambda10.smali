.class public final synthetic Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/localllm/chat/onboarding/ModelDownloader$Progress;


# instance fields
.field public final synthetic f$0:Lcom/localllm/chat/onboarding/OnboardingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/localllm/chat/onboarding/OnboardingActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda10;->f$0:Lcom/localllm/chat/onboarding/OnboardingActivity;

    return-void
.end method


# virtual methods
.method public final onProgress(ILjava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda10;->f$0:Lcom/localllm/chat/onboarding/OnboardingActivity;

    invoke-static {v0, p1, p2}, Lcom/localllm/chat/onboarding/OnboardingActivity;->$r8$lambda$cbOPOLr60ZBTba8zlvddYGOmD1c(Lcom/localllm/chat/onboarding/OnboardingActivity;ILjava/lang/String;)V

    return-void
.end method
