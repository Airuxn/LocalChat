.class final Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeInferenceParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008\u0002\u0018\u00002\u00020\u0001B\u007f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0016R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016R\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;",
        "",
        "repeatPenalty",
        "",
        "frequencyPenalty",
        "presencePenalty",
        "penaltyLastN",
        "",
        "dryMultiplier",
        "dryBase",
        "dryAllowedLength",
        "dryPenaltyLastN",
        "topNSigma",
        "topK",
        "typP",
        "topP",
        "minP",
        "temperature",
        "seed",
        "<init>",
        "(FFFIFFIIFIFFFFI)V",
        "getRepeatPenalty",
        "()F",
        "getFrequencyPenalty",
        "getPresencePenalty",
        "getPenaltyLastN",
        "()I",
        "getDryMultiplier",
        "getDryBase",
        "getDryAllowedLength",
        "getDryPenaltyLastN",
        "getTopNSigma",
        "getTopK",
        "getTypP",
        "getTopP",
        "getMinP",
        "getTemperature",
        "getSeed",
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


# instance fields
.field private final dryAllowedLength:I

.field private final dryBase:F

.field private final dryMultiplier:F

.field private final dryPenaltyLastN:I

.field private final frequencyPenalty:F

.field private final minP:F

.field private final penaltyLastN:I

.field private final presencePenalty:F

.field private final repeatPenalty:F

.field private final seed:I

.field private final temperature:F

.field private final topK:I

.field private final topNSigma:F

.field private final topP:F

.field private final typP:F


# direct methods
.method public constructor <init>(FFFIFFIIFIFFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->repeatPenalty:F

    iput p2, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->frequencyPenalty:F

    iput p3, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->presencePenalty:F

    iput p4, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->penaltyLastN:I

    iput p5, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->dryMultiplier:F

    iput p6, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->dryBase:F

    iput p7, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->dryAllowedLength:I

    iput p8, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->dryPenaltyLastN:I

    iput p9, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->topNSigma:F

    iput p10, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->topK:I

    iput p11, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->typP:F

    iput p12, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->topP:F

    iput p13, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->minP:F

    iput p14, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->temperature:F

    iput p15, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->seed:I

    return-void
.end method


# virtual methods
.method public final getDryAllowedLength()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->dryAllowedLength:I

    return v0
.end method

.method public final getDryBase()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->dryBase:F

    return v0
.end method

.method public final getDryMultiplier()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->dryMultiplier:F

    return v0
.end method

.method public final getDryPenaltyLastN()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->dryPenaltyLastN:I

    return v0
.end method

.method public final getFrequencyPenalty()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->frequencyPenalty:F

    return v0
.end method

.method public final getMinP()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->minP:F

    return v0
.end method

.method public final getPenaltyLastN()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->penaltyLastN:I

    return v0
.end method

.method public final getPresencePenalty()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->presencePenalty:F

    return v0
.end method

.method public final getRepeatPenalty()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->repeatPenalty:F

    return v0
.end method

.method public final getSeed()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->seed:I

    return v0
.end method

.method public final getTemperature()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->temperature:F

    return v0
.end method

.method public final getTopK()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->topK:I

    return v0
.end method

.method public final getTopNSigma()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->topNSigma:F

    return v0
.end method

.method public final getTopP()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->topP:F

    return v0
.end method

.method public final getTypP()F
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;->typP:F

    return v0
.end method
