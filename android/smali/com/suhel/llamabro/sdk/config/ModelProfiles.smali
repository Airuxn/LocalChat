.class public final Lcom/suhel/llamabro/sdk/config/ModelProfiles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007R\u0011\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/config/ModelProfiles;",
        "",
        "<init>",
        "()V",
        "SMOLLM2",
        "Lcom/suhel/llamabro/sdk/config/ModelProfile;",
        "getSMOLLM2",
        "()Lcom/suhel/llamabro/sdk/config/ModelProfile;",
        "QWEN_2_5",
        "getQWEN_2_5",
        "QWEN_3",
        "getQWEN_3",
        "QWEN_3_5",
        "getQWEN_3_5",
        "DEEPSEEK_R1",
        "getDEEPSEEK_R1",
        "DEEPSEEK_R1_DISTILL_QWEN",
        "getDEEPSEEK_R1_DISTILL_QWEN",
        "LLAMA_3_2",
        "getLLAMA_3_2",
        "GEMMA",
        "getGEMMA",
        "llama-bro-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEEPSEEK_R1:Lcom/suhel/llamabro/sdk/config/ModelProfile;

.field private static final DEEPSEEK_R1_DISTILL_QWEN:Lcom/suhel/llamabro/sdk/config/ModelProfile;

.field private static final GEMMA:Lcom/suhel/llamabro/sdk/config/ModelProfile;

.field public static final INSTANCE:Lcom/suhel/llamabro/sdk/config/ModelProfiles;

.field private static final LLAMA_3_2:Lcom/suhel/llamabro/sdk/config/ModelProfile;

.field private static final QWEN_2_5:Lcom/suhel/llamabro/sdk/config/ModelProfile;

.field private static final QWEN_3:Lcom/suhel/llamabro/sdk/config/ModelProfile;

.field private static final QWEN_3_5:Lcom/suhel/llamabro/sdk/config/ModelProfile;

.field private static final SMOLLM2:Lcom/suhel/llamabro/sdk/config/ModelProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lcom/suhel/llamabro/sdk/config/ModelProfiles;

    invoke-direct {v0}, Lcom/suhel/llamabro/sdk/config/ModelProfiles;-><init>()V

    sput-object v0, Lcom/suhel/llamabro/sdk/config/ModelProfiles;->INSTANCE:Lcom/suhel/llamabro/sdk/config/ModelProfiles;

    new-instance v1, Lcom/suhel/llamabro/sdk/config/ModelProfile;

    sget-object v0, Lcom/suhel/llamabro/sdk/format/PromptFormats;->INSTANCE:Lcom/suhel/llamabro/sdk/format/PromptFormats;

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/format/PromptFormats;->getCHAT_ML()Lcom/suhel/llamabro/sdk/format/PromptFormat;

    move-result-object v2

    new-instance v3, Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    const v17, 0x3f333333    # 0.7f

    const/16 v18, 0x0

    const v4, 0x3f8ccccd    # 1.1f

    const/4 v5, 0x0

    const v6, 0x3e19999a    # 0.15f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x28

    const/4 v14, 0x0

    const v15, 0x3f666666    # 0.9f

    const v16, 0x3dcccccd    # 0.1f

    const/16 v19, 0x45fa

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;-><init>(FFFIFFIIFIFFFFIILS3/e;)V

    const/4 v4, 0x0

    move-object v5, v3

    move-object v3, v4

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/suhel/llamabro/sdk/config/ModelProfile;-><init>(Lcom/suhel/llamabro/sdk/format/PromptFormat;Lcom/suhel/llamabro/sdk/config/ThinkingCapability;Lcom/suhel/llamabro/sdk/config/ToolCallCapability;Lcom/suhel/llamabro/sdk/config/InferenceConfig;ILS3/e;)V

    sput-object v1, Lcom/suhel/llamabro/sdk/config/ModelProfiles;->SMOLLM2:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    new-instance v2, Lcom/suhel/llamabro/sdk/config/ModelProfile;

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/format/PromptFormats;->getCHAT_ML()Lcom/suhel/llamabro/sdk/format/PromptFormat;

    move-result-object v3

    new-instance v4, Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    const v18, 0x3f333333    # 0.7f

    const/16 v19, 0x0

    const v5, 0x3f866666    # 1.05f

    const/4 v6, 0x0

    const v7, 0x3e19999a    # 0.15f

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x28

    const/4 v15, 0x0

    const v16, 0x3f4ccccd    # 0.8f

    const v17, 0x3dcccccd    # 0.1f

    const/16 v20, 0x45fa

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v21}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;-><init>(FFFIFFIIFIFFFFIILS3/e;)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v6, v4

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/suhel/llamabro/sdk/config/ModelProfile;-><init>(Lcom/suhel/llamabro/sdk/format/PromptFormat;Lcom/suhel/llamabro/sdk/config/ThinkingCapability;Lcom/suhel/llamabro/sdk/config/ToolCallCapability;Lcom/suhel/llamabro/sdk/config/InferenceConfig;ILS3/e;)V

    sput-object v2, Lcom/suhel/llamabro/sdk/config/ModelProfiles;->QWEN_2_5:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    new-instance v3, Lcom/suhel/llamabro/sdk/config/ModelProfile;

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/format/PromptFormats;->getCHAT_ML()Lcom/suhel/llamabro/sdk/format/PromptFormat;

    move-result-object v4

    sget-object v1, Lcom/suhel/llamabro/sdk/config/ThinkingCapabilities;->INSTANCE:Lcom/suhel/llamabro/sdk/config/ThinkingCapabilities;

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ThinkingCapabilities;->getSOFT_SWITCH_THINKING()Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    move-result-object v5

    new-instance v6, Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    const v20, 0x3f19999a    # 0.6f

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x14

    const/16 v17, 0x0

    const v18, 0x3f733333    # 0.95f

    const/16 v19, 0x0

    const/16 v22, 0x45ff

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v23}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;-><init>(FFFIFFIIFIFFFFIILS3/e;)V

    const/4 v9, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v9}, Lcom/suhel/llamabro/sdk/config/ModelProfile;-><init>(Lcom/suhel/llamabro/sdk/format/PromptFormat;Lcom/suhel/llamabro/sdk/config/ThinkingCapability;Lcom/suhel/llamabro/sdk/config/ToolCallCapability;Lcom/suhel/llamabro/sdk/config/InferenceConfig;ILS3/e;)V

    sput-object v3, Lcom/suhel/llamabro/sdk/config/ModelProfiles;->QWEN_3:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    new-instance v4, Lcom/suhel/llamabro/sdk/config/ModelProfile;

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/format/PromptFormats;->getCHAT_ML()Lcom/suhel/llamabro/sdk/format/PromptFormat;

    move-result-object v5

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ThinkingCapabilities;->getPREFILL_THINKING()Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    move-result-object v6

    new-instance v7, Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3fc00000    # 1.5f

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x14

    const/16 v18, 0x0

    const v19, 0x3f733333    # 0.95f

    const/16 v20, 0x0

    const/16 v23, 0x45fa

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v24}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;-><init>(FFFIFFIIFIFFFFIILS3/e;)V

    const/4 v10, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v10}, Lcom/suhel/llamabro/sdk/config/ModelProfile;-><init>(Lcom/suhel/llamabro/sdk/format/PromptFormat;Lcom/suhel/llamabro/sdk/config/ThinkingCapability;Lcom/suhel/llamabro/sdk/config/ToolCallCapability;Lcom/suhel/llamabro/sdk/config/InferenceConfig;ILS3/e;)V

    sput-object v4, Lcom/suhel/llamabro/sdk/config/ModelProfiles;->QWEN_3_5:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    new-instance v5, Lcom/suhel/llamabro/sdk/config/ModelProfile;

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/format/PromptFormats;->getDEEPSEEK_R1()Lcom/suhel/llamabro/sdk/format/PromptFormat;

    move-result-object v6

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ThinkingCapabilities;->getPREFILL_THINKING()Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    move-result-object v7

    new-instance v8, Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    const v22, 0x3f19999a    # 0.6f

    const/16 v23, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x28

    const/16 v19, 0x0

    const v20, 0x3f733333    # 0.95f

    const/16 v21, 0x0

    const/16 v24, 0x55ff

    const/16 v25, 0x0

    invoke-direct/range {v8 .. v25}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;-><init>(FFFIFFIIFIFFFFIILS3/e;)V

    const/4 v11, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v11}, Lcom/suhel/llamabro/sdk/config/ModelProfile;-><init>(Lcom/suhel/llamabro/sdk/format/PromptFormat;Lcom/suhel/llamabro/sdk/config/ThinkingCapability;Lcom/suhel/llamabro/sdk/config/ToolCallCapability;Lcom/suhel/llamabro/sdk/config/InferenceConfig;ILS3/e;)V

    sput-object v5, Lcom/suhel/llamabro/sdk/config/ModelProfiles;->DEEPSEEK_R1:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    new-instance v6, Lcom/suhel/llamabro/sdk/config/ModelProfile;

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/format/PromptFormats;->getCHAT_ML()Lcom/suhel/llamabro/sdk/format/PromptFormat;

    move-result-object v7

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ThinkingCapabilities;->getPREFILL_THINKING()Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    move-result-object v8

    new-instance v9, Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    const v23, 0x3f19999a    # 0.6f

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x28

    const/16 v20, 0x0

    const v21, 0x3f733333    # 0.95f

    const/16 v22, 0x0

    const/16 v25, 0x55ff

    const/16 v26, 0x0

    invoke-direct/range {v9 .. v26}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;-><init>(FFFIFFIIFIFFFFIILS3/e;)V

    const/4 v12, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v12}, Lcom/suhel/llamabro/sdk/config/ModelProfile;-><init>(Lcom/suhel/llamabro/sdk/format/PromptFormat;Lcom/suhel/llamabro/sdk/config/ThinkingCapability;Lcom/suhel/llamabro/sdk/config/ToolCallCapability;Lcom/suhel/llamabro/sdk/config/InferenceConfig;ILS3/e;)V

    sput-object v6, Lcom/suhel/llamabro/sdk/config/ModelProfiles;->DEEPSEEK_R1_DISTILL_QWEN:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    new-instance v7, Lcom/suhel/llamabro/sdk/config/ModelProfile;

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/format/PromptFormats;->getLLAMA_3()Lcom/suhel/llamabro/sdk/format/PromptFormat;

    move-result-object v8

    new-instance v9, Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    const v10, 0x3f8ccccd    # 1.1f

    const/4 v11, 0x0

    const v12, 0x3e19999a    # 0.15f

    const v21, 0x3f666666    # 0.9f

    const v22, 0x3d4ccccd    # 0.05f

    const/16 v25, 0x45fa

    invoke-direct/range {v9 .. v26}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;-><init>(FFFIFFIIFIFFFFIILS3/e;)V

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v11, v9

    move-object v9, v1

    invoke-direct/range {v7 .. v13}, Lcom/suhel/llamabro/sdk/config/ModelProfile;-><init>(Lcom/suhel/llamabro/sdk/format/PromptFormat;Lcom/suhel/llamabro/sdk/config/ThinkingCapability;Lcom/suhel/llamabro/sdk/config/ToolCallCapability;Lcom/suhel/llamabro/sdk/config/InferenceConfig;ILS3/e;)V

    sput-object v7, Lcom/suhel/llamabro/sdk/config/ModelProfiles;->LLAMA_3_2:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    new-instance v8, Lcom/suhel/llamabro/sdk/config/ModelProfile;

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/format/PromptFormats;->getGEMMA()Lcom/suhel/llamabro/sdk/format/PromptFormat;

    move-result-object v9

    new-instance v10, Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    const v24, 0x3f333333    # 0.7f

    const/16 v25, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x28

    const/16 v21, 0x0

    const v22, 0x3f666666    # 0.9f

    const/16 v23, 0x0

    const/16 v26, 0x55ff

    const/16 v27, 0x0

    invoke-direct/range {v10 .. v27}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;-><init>(FFFIFFIIFIFFFFIILS3/e;)V

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v12, v10

    move-object v10, v0

    invoke-direct/range {v8 .. v14}, Lcom/suhel/llamabro/sdk/config/ModelProfile;-><init>(Lcom/suhel/llamabro/sdk/format/PromptFormat;Lcom/suhel/llamabro/sdk/config/ThinkingCapability;Lcom/suhel/llamabro/sdk/config/ToolCallCapability;Lcom/suhel/llamabro/sdk/config/InferenceConfig;ILS3/e;)V

    sput-object v8, Lcom/suhel/llamabro/sdk/config/ModelProfiles;->GEMMA:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEEPSEEK_R1()Lcom/suhel/llamabro/sdk/config/ModelProfile;
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/config/ModelProfiles;->DEEPSEEK_R1:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    return-object v0
.end method

.method public final getDEEPSEEK_R1_DISTILL_QWEN()Lcom/suhel/llamabro/sdk/config/ModelProfile;
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/config/ModelProfiles;->DEEPSEEK_R1_DISTILL_QWEN:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    return-object v0
.end method

.method public final getGEMMA()Lcom/suhel/llamabro/sdk/config/ModelProfile;
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/config/ModelProfiles;->GEMMA:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    return-object v0
.end method

.method public final getLLAMA_3_2()Lcom/suhel/llamabro/sdk/config/ModelProfile;
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/config/ModelProfiles;->LLAMA_3_2:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    return-object v0
.end method

.method public final getQWEN_2_5()Lcom/suhel/llamabro/sdk/config/ModelProfile;
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/config/ModelProfiles;->QWEN_2_5:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    return-object v0
.end method

.method public final getQWEN_3()Lcom/suhel/llamabro/sdk/config/ModelProfile;
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/config/ModelProfiles;->QWEN_3:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    return-object v0
.end method

.method public final getQWEN_3_5()Lcom/suhel/llamabro/sdk/config/ModelProfile;
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/config/ModelProfiles;->QWEN_3_5:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    return-object v0
.end method

.method public final getSMOLLM2()Lcom/suhel/llamabro/sdk/config/ModelProfile;
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/config/ModelProfiles;->SMOLLM2:Lcom/suhel/llamabro/sdk/config/ModelProfile;

    return-object v0
.end method
