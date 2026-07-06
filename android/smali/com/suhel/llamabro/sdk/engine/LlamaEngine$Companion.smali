.class public final Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suhel/llamabro/sdk/engine/LlamaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u0005H\u0002J&\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010J\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00150\u00142\u0006\u0010\r\u001a\u00020\u000eR\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;",
        "",
        "<init>",
        "()V",
        "nativeLoaded",
        "",
        "getNativeLoaded",
        "()Lkotlin/Unit;",
        "nativeLoaded$delegate",
        "Lkotlin/Lazy;",
        "ensureNativeLoaded",
        "create",
        "Lcom/suhel/llamabro/sdk/engine/LlamaEngine;",
        "modelConfig",
        "Lcom/suhel/llamabro/sdk/config/LoadableModel;",
        "onProgress",
        "Lkotlin/Function1;",
        "",
        "",
        "createFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/suhel/llamabro/sdk/model/ResourceState;",
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
.field static final synthetic $$INSTANCE:Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;

.field private static final nativeLoaded$delegate:LD3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;

    invoke-direct {v0}, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;-><init>()V

    sput-object v0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;->$$INSTANCE:Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;

    new-instance v0, LG1/M;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LG1/M;-><init>(I)V

    invoke-static {v0}, LA2/A0;->b(LR3/a;)LD3/l;

    move-result-object v0

    sput-object v0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;->nativeLoaded$delegate:LD3/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()LD3/w;
    .locals 1

    invoke-static {}, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;->nativeLoaded_delegate$lambda$0()LD3/w;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$ensureNativeLoaded(Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;)V
    .locals 0

    invoke-direct {p0}, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;->ensureNativeLoaded()V

    return-void
.end method

.method public static synthetic create$default(Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;Lcom/suhel/llamabro/sdk/config/LoadableModel;LR3/c;ILjava/lang/Object;)Lcom/suhel/llamabro/sdk/engine/LlamaEngine;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;->create(Lcom/suhel/llamabro/sdk/config/LoadableModel;LR3/c;)Lcom/suhel/llamabro/sdk/engine/LlamaEngine;

    move-result-object p0

    return-object p0
.end method

.method private final ensureNativeLoaded()V
    .locals 0

    invoke-direct {p0}, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;->getNativeLoaded()LD3/w;

    return-void
.end method

.method private final getNativeLoaded()LD3/w;
    .locals 1

    sget-object v0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;->nativeLoaded$delegate:LD3/d;

    invoke-interface {v0}, LD3/d;->getValue()Ljava/lang/Object;

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0
.end method

.method private static final nativeLoaded_delegate$lambda$0()LD3/w;
    .locals 1

    const-string v0, "llama_bro"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0
.end method


# virtual methods
.method public final create(Lcom/suhel/llamabro/sdk/config/LoadableModel;LR3/c;)Lcom/suhel/llamabro/sdk/engine/LlamaEngine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suhel/llamabro/sdk/config/LoadableModel;",
            "LR3/c;",
            ")",
            "Lcom/suhel/llamabro/sdk/engine/LlamaEngine;"
        }
    .end annotation

    const-string v0, "modelConfig"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;->ensureNativeLoaded()V

    if-eqz p2, :cond_0

    new-instance v0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$create$listener$1$1;

    invoke-direct {v0, p2}, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$create$listener$1$1;-><init>(LR3/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p2, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;

    invoke-direct {p2, p1, v0}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;-><init>(Lcom/suhel/llamabro/sdk/config/LoadableModel;Lcom/suhel/llamabro/sdk/ProgressListener;)V

    return-object p2
.end method

.method public final createFlow(Lcom/suhel/llamabro/sdk/config/LoadableModel;)Lg4/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suhel/llamabro/sdk/config/LoadableModel;",
            ")",
            "Lg4/h;"
        }
    .end annotation

    const-string v0, "modelConfig"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;-><init>(Lcom/suhel/llamabro/sdk/config/LoadableModel;LH3/d;)V

    new-instance p1, Lg4/c;

    sget-object v1, LH3/j;->d:LH3/j;

    sget-object v2, Lf4/a;->d:Lf4/a;

    const/4 v3, -0x2

    invoke-direct {p1, v0, v1, v3, v2}, Lg4/c;-><init>(LR3/e;LH3/i;ILf4/a;)V

    sget-object v0, Ld4/H;->a:Lk4/e;

    sget-object v0, Lk4/d;->f:Lk4/d;

    invoke-static {p1, v0}, Lg4/L;->l(Lg4/c;Lk4/d;)Lg4/h;

    move-result-object p1

    return-object p1
.end method
