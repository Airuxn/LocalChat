.class final Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeCreateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeCreateParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeCreateParams;",
        "",
        "contextSize",
        "",
        "threads",
        "overflowStrategyId",
        "overflowDropTokens",
        "inferenceParams",
        "Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;",
        "batchSize",
        "microBatchSize",
        "<init>",
        "(IIIILcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;II)V",
        "getContextSize",
        "()I",
        "getThreads",
        "getOverflowStrategyId",
        "getOverflowDropTokens",
        "getInferenceParams",
        "()Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;",
        "getBatchSize",
        "getMicroBatchSize",
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
.field private final batchSize:I

.field private final contextSize:I

.field private final inferenceParams:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;

.field private final microBatchSize:I

.field private final overflowDropTokens:I

.field private final overflowStrategyId:I

.field private final threads:I


# direct methods
.method public constructor <init>(IIIILcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;II)V
    .locals 1

    const-string v0, "inferenceParams"

    invoke-static {p5, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeCreateParams;->contextSize:I

    iput p2, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeCreateParams;->threads:I

    iput p3, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeCreateParams;->overflowStrategyId:I

    iput p4, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeCreateParams;->overflowDropTokens:I

    iput-object p5, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeCreateParams;->inferenceParams:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;

    iput p6, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeCreateParams;->batchSize:I

    iput p7, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeCreateParams;->microBatchSize:I

    return-void
.end method


# virtual methods
.method public final getBatchSize()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeCreateParams;->batchSize:I

    return v0
.end method

.method public final getContextSize()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeCreateParams;->contextSize:I

    return v0
.end method

.method public final getInferenceParams()Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeCreateParams;->inferenceParams:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeInferenceParams;

    return-object v0
.end method

.method public final getMicroBatchSize()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeCreateParams;->microBatchSize:I

    return v0
.end method

.method public final getOverflowDropTokens()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeCreateParams;->overflowDropTokens:I

    return v0
.end method

.method public final getOverflowStrategyId()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeCreateParams;->overflowStrategyId:I

    return v0
.end method

.method public final getThreads()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeCreateParams;->threads:I

    return v0
.end method
