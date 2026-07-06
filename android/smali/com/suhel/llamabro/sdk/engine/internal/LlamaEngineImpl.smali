.class public final Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suhel/llamabro/sdk/engine/LlamaEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$Jni;,
        Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$NativeCreateParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u001c\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00110\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;",
        "Lcom/suhel/llamabro/sdk/engine/LlamaEngine;",
        "loadableModel",
        "Lcom/suhel/llamabro/sdk/config/LoadableModel;",
        "listener",
        "Lcom/suhel/llamabro/sdk/ProgressListener;",
        "<init>",
        "(Lcom/suhel/llamabro/sdk/config/LoadableModel;Lcom/suhel/llamabro/sdk/ProgressListener;)V",
        "enginePtr",
        "",
        "createSession",
        "Lcom/suhel/llamabro/sdk/engine/LlamaSession;",
        "sessionConfig",
        "Lcom/suhel/llamabro/sdk/config/SessionConfig;",
        "(Lcom/suhel/llamabro/sdk/config/SessionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createSessionFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/suhel/llamabro/sdk/model/ResourceState;",
        "close",
        "",
        "NativeCreateParams",
        "Jni",
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
.field private final enginePtr:J

.field private final loadableModel:Lcom/suhel/llamabro/sdk/config/LoadableModel;


# direct methods
.method public constructor <init>(Lcom/suhel/llamabro/sdk/config/LoadableModel;Lcom/suhel/llamabro/sdk/ProgressListener;)V
    .locals 4

    const-string v0, "loadableModel"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;->loadableModel:Lcom/suhel/llamabro/sdk/config/LoadableModel;

    .line 3
    :try_start_0
    new-instance v0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$NativeCreateParams;

    .line 4
    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/config/LoadableModel;->getLoadConfig()Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/config/LoadableModel;->getLoadConfig()Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;->getUseMMap()Z

    move-result v2

    .line 6
    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/config/LoadableModel;->getLoadConfig()Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;->getUseMLock()Z

    move-result v3

    .line 7
    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/config/LoadableModel;->getLoadConfig()Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;->getThreads()I

    move-result p1

    .line 8
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$NativeCreateParams;-><init>(Ljava/lang/String;ZZI)V

    if-eqz p2, :cond_0

    .line 9
    invoke-static {v0, p2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$Jni;->createWithProgress(Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$NativeCreateParams;Lcom/suhel/llamabro/sdk/ProgressListener;)J

    move-result-wide p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$Jni;->create(Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$NativeCreateParams;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    iput-wide p1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;->enginePtr:J

    return-void

    .line 12
    :goto_1
    sget-object p2, Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;->INSTANCE:Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;->loadableModel:Lcom/suhel/llamabro/sdk/config/LoadableModel;

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/config/LoadableModel;->getLoadConfig()Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;->map(Ljava/lang/Exception;Ljava/lang/String;)Lcom/suhel/llamabro/sdk/model/LlamaError;

    move-result-object p1

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/suhel/llamabro/sdk/config/LoadableModel;Lcom/suhel/llamabro/sdk/ProgressListener;ILS3/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;-><init>(Lcom/suhel/llamabro/sdk/config/LoadableModel;Lcom/suhel/llamabro/sdk/ProgressListener;)V

    return-void
.end method

.method public static final synthetic access$getEnginePtr$p(Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;)J
    .locals 2

    iget-wide v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;->enginePtr:J

    return-wide v0
.end method

.method public static final synthetic access$getLoadableModel$p(Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;)Lcom/suhel/llamabro/sdk/config/LoadableModel;
    .locals 0

    iget-object p0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;->loadableModel:Lcom/suhel/llamabro/sdk/config/LoadableModel;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-wide v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;->enginePtr:J

    invoke-static {v0, v1}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$Jni;->destroy(J)V

    return-void
.end method

.method public createSession(Lcom/suhel/llamabro/sdk/config/SessionConfig;LH3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suhel/llamabro/sdk/config/SessionConfig;",
            "LH3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ld4/H;->a:Lk4/e;

    sget-object v0, Lk4/d;->f:Lk4/d;

    new-instance v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSession$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSession$2;-><init>(Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;Lcom/suhel/llamabro/sdk/config/SessionConfig;LH3/d;)V

    invoke-static {v0, v1, p2}, Ld4/x;->A(LH3/i;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createSessionFlow(Lcom/suhel/llamabro/sdk/config/SessionConfig;)Lg4/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suhel/llamabro/sdk/config/SessionConfig;",
            ")",
            "Lg4/h;"
        }
    .end annotation

    const-string v0, "sessionConfig"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;-><init>(Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;Lcom/suhel/llamabro/sdk/config/SessionConfig;LH3/d;)V

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
