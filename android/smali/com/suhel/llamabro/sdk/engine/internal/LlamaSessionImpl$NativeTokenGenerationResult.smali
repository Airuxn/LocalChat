.class final Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeTokenGenerationResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;",
        "",
        "token",
        "",
        "resultCode",
        "",
        "isComplete",
        "",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "getToken",
        "()Ljava/lang/String;",
        "setToken",
        "(Ljava/lang/String;)V",
        "getResultCode",
        "()I",
        "setResultCode",
        "(I)V",
        "()Z",
        "setComplete",
        "(Z)V",
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
.field private isComplete:Z

.field private resultCode:I

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;-><init>(Ljava/lang/String;IZILS3/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;->token:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;->resultCode:I

    .line 5
    iput-boolean p3, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;->isComplete:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILS3/e;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final getResultCode()I
    .locals 1

    iget v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;->resultCode:I

    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;->isComplete:Z

    return v0
.end method

.method public final setComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;->isComplete:Z

    return-void
.end method

.method public final setResultCode(I)V
    .locals 0

    iput p1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;->resultCode:I

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;->token:Ljava/lang/String;

    return-void
.end method
