.class public final synthetic Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/localllm/chat/onboarding/OnboardingActivity;

.field public final synthetic f$1:Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;


# direct methods
.method public synthetic constructor <init>(Lcom/localllm/chat/onboarding/OnboardingActivity;Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda14;->f$0:Lcom/localllm/chat/onboarding/OnboardingActivity;

    iput-object p2, p0, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda14;->f$1:Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda14;->f$0:Lcom/localllm/chat/onboarding/OnboardingActivity;

    iget-object v1, p0, Lcom/localllm/chat/onboarding/OnboardingActivity$$ExternalSyntheticLambda14;->f$1:Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;

    invoke-static {v0, v1}, Lcom/localllm/chat/onboarding/OnboardingActivity;->$r8$lambda$R-AuYRB-Mg6dxqu0OkfI6OWsr6I(Lcom/localllm/chat/onboarding/OnboardingActivity;Lcom/localllm/chat/onboarding/ModelCatalog$ModelSpec;)V

    return-void
.end method
