.class final Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$NativeCreateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeCreateParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$NativeCreateParams;",
        "",
        "modelPath",
        "",
        "useMMap",
        "",
        "useMLock",
        "threads",
        "",
        "<init>",
        "(Ljava/lang/String;ZZI)V",
        "getModelPath",
        "()Ljava/lang/String;",
        "getUseMMap",
        "()Z",
        "getUseMLock",
        "getThreads",
        "()I",
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
.field private final modelPath:Ljava/lang/String;

.field private final threads:I

.field private final useMLock:Z

.field private final useMMap:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 1

    const-string v0, "modelPath"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$NativeCreateParams;->modelPath:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$NativeCreateParams;->useMMap:Z

    iput-boolean p3, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$NativeCreateParams;->useMLock:Z

    iput p4, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$NativeCreateParams;->threads:I

    return-void
.end method


# virtual methods
.method public final getModelPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$NativeCreateParams;->modelPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getThreads()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$NativeCreateParams;->threads:I

    return v0
.end method

.method public final getUseMLock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$NativeCreateParams;->useMLock:Z

    return v0
.end method

.method public final getUseMMap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$NativeCreateParams;->useMMap:Z

    return v0
.end method
