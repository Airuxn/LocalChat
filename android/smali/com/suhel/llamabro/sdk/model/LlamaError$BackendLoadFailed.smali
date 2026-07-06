.class public final Lcom/suhel/llamabro/sdk/model/LlamaError$BackendLoadFailed;
.super Lcom/suhel/llamabro/sdk/model/LlamaError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suhel/llamabro/sdk/model/LlamaError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackendLoadFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/model/LlamaError$BackendLoadFailed;",
        "Lcom/suhel/llamabro/sdk/model/LlamaError;",
        "backendName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getBackendName",
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
.field private final backendName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "backendName"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Failed to load GGML backend: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/suhel/llamabro/sdk/model/LlamaError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILS3/e;)V

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/model/LlamaError$BackendLoadFailed;->backendName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBackendName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/model/LlamaError$BackendLoadFailed;->backendName:Ljava/lang/String;

    return-object v0
.end method
