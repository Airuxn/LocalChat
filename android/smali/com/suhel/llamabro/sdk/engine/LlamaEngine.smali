.class public interface abstract Lcom/suhel/llamabro/sdk/engine/LlamaEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000b2\u00060\u0001j\u0002`\u0002:\u0001\u000bJ\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\n0\t2\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/engine/LlamaEngine;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "createSession",
        "Lcom/suhel/llamabro/sdk/engine/LlamaSession;",
        "sessionConfig",
        "Lcom/suhel/llamabro/sdk/config/SessionConfig;",
        "(Lcom/suhel/llamabro/sdk/config/SessionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createSessionFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/suhel/llamabro/sdk/model/ResourceState;",
        "Companion",
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
.field public static final Companion:Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;->$$INSTANCE:Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;

    sput-object v0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine;->Companion:Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;

    return-void
.end method


# virtual methods
.method public abstract createSession(Lcom/suhel/llamabro/sdk/config/SessionConfig;LH3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suhel/llamabro/sdk/config/SessionConfig;",
            "LH3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createSessionFlow(Lcom/suhel/llamabro/sdk/config/SessionConfig;)Lg4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suhel/llamabro/sdk/config/SessionConfig;",
            ")",
            "Lg4/h;"
        }
    .end annotation
.end method
