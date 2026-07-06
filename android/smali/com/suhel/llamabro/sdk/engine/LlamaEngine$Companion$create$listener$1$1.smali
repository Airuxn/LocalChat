.class public final Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$create$listener$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suhel/llamabro/sdk/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;->create(Lcom/suhel/llamabro/sdk/config/LoadableModel;LR3/c;)Lcom/suhel/llamabro/sdk/engine/LlamaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/suhel/llamabro/sdk/engine/LlamaEngine$Companion$create$listener$1$1",
        "Lcom/suhel/llamabro/sdk/ProgressListener;",
        "onProgress",
        "",
        "progress",
        "",
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
.field final synthetic $callback:LR3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR3/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$create$listener$1$1;->$callback:LR3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(F)Z
    .locals 1

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$create$listener$1$1;->$callback:LR3/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
