.class public final Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suhel/llamabro/sdk/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1$listener$1",
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
.field final synthetic $$this$callbackFlow:Lf4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf4/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/s;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1$listener$1;->$$this$callbackFlow:Lf4/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(F)Z
    .locals 2

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1$listener$1;->$$this$callbackFlow:Lf4/s;

    new-instance v1, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;-><init>(Ljava/lang/Float;)V

    check-cast v0, Lf4/r;

    invoke-virtual {v0, v1}, Lf4/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1$listener$1;->$$this$callbackFlow:Lf4/s;

    invoke-static {p1}, Ld4/x;->p(Ld4/v;)Z

    move-result p1

    return p1
.end method
