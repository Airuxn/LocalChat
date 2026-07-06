.class public final Lcom/suhel/llamabro/sdk/config/ThinkingCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/config/ThinkingCapabilities;",
        "",
        "<init>",
        "()V",
        "STANDARD_THINK_TAGS",
        "Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;",
        "getSTANDARD_THINK_TAGS",
        "()Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;",
        "SOFT_SWITCH_THINKING",
        "Lcom/suhel/llamabro/sdk/config/ThinkingCapability;",
        "getSOFT_SWITCH_THINKING",
        "()Lcom/suhel/llamabro/sdk/config/ThinkingCapability;",
        "PREFILL_THINKING",
        "getPREFILL_THINKING",
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
.field public static final INSTANCE:Lcom/suhel/llamabro/sdk/config/ThinkingCapabilities;

.field private static final PREFILL_THINKING:Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

.field private static final SOFT_SWITCH_THINKING:Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

.field private static final STANDARD_THINK_TAGS:Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/suhel/llamabro/sdk/config/ThinkingCapabilities;

    invoke-direct {v0}, Lcom/suhel/llamabro/sdk/config/ThinkingCapabilities;-><init>()V

    sput-object v0, Lcom/suhel/llamabro/sdk/config/ThinkingCapabilities;->INSTANCE:Lcom/suhel/llamabro/sdk/config/ThinkingCapabilities;

    new-instance v0, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    const-string v1, "<think>"

    const-string v2, "</think>"

    invoke-direct {v0, v1, v2}, Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/suhel/llamabro/sdk/config/ThinkingCapabilities;->STANDARD_THINK_TAGS:Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    new-instance v1, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    new-instance v2, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v3, v4, v3}, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$SoftSwitch;-><init>(Ljava/lang/String;Ljava/lang/String;ILS3/e;)V

    new-instance v5, Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    const v19, 0x3f19999a    # 0.6f

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x3f733333    # 0.95f

    const/16 v18, 0x0

    const/16 v21, 0x57ff

    const/16 v22, 0x0

    invoke-direct/range {v5 .. v22}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;-><init>(FFFIFFIIFIFFFFIILS3/e;)V

    invoke-direct {v1, v0, v2, v5}, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;-><init>(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;Lcom/suhel/llamabro/sdk/config/InferenceConfig;)V

    sput-object v1, Lcom/suhel/llamabro/sdk/config/ThinkingCapabilities;->SOFT_SWITCH_THINKING:Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    new-instance v1, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    new-instance v2, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$Prefill;

    const-string v3, "<think>\n"

    const-string v4, "<think>\n\n</think>"

    invoke-direct {v2, v3, v4}, Lcom/suhel/llamabro/sdk/config/ThinkingStrategy$Prefill;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    invoke-direct/range {v5 .. v22}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;-><init>(FFFIFFIIFIFFFFIILS3/e;)V

    invoke-direct {v1, v0, v2, v5}, Lcom/suhel/llamabro/sdk/config/ThinkingCapability;-><init>(Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;Lcom/suhel/llamabro/sdk/config/ThinkingStrategy;Lcom/suhel/llamabro/sdk/config/InferenceConfig;)V

    sput-object v1, Lcom/suhel/llamabro/sdk/config/ThinkingCapabilities;->PREFILL_THINKING:Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPREFILL_THINKING()Lcom/suhel/llamabro/sdk/config/ThinkingCapability;
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/config/ThinkingCapabilities;->PREFILL_THINKING:Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    return-object v0
.end method

.method public final getSOFT_SWITCH_THINKING()Lcom/suhel/llamabro/sdk/config/ThinkingCapability;
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/config/ThinkingCapabilities;->SOFT_SWITCH_THINKING:Lcom/suhel/llamabro/sdk/config/ThinkingCapability;

    return-object v0
.end method

.method public final getSTANDARD_THINK_TAGS()Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/config/ThinkingCapabilities;->STANDARD_THINK_TAGS:Lcom/suhel/llamabro/sdk/chat/pipeline/TagDelimiter;

    return-object v0
.end method
