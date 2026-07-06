.class public final Lcom/suhel/llamabro/sdk/model/LlamaError$NativeException;
.super Lcom/suhel/llamabro/sdk/model/LlamaError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suhel/llamabro/sdk/model/LlamaError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/model/LlamaError$NativeException;",
        "Lcom/suhel/llamabro/sdk/model/LlamaError;",
        "nativeMessage",
        "",
        "cause",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getNativeMessage",
        "()Ljava/lang/String;",
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
.field private final nativeMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "nativeMessage"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "Native error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p2, v1}, Lcom/suhel/llamabro/sdk/model/LlamaError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LS3/e;)V

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/model/LlamaError$NativeException;->nativeMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILS3/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/suhel/llamabro/sdk/model/LlamaError$NativeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getNativeMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/model/LlamaError$NativeException;->nativeMessage:Ljava/lang/String;

    return-object v0
.end method
