.class final Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSession$2;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# annotations
.annotation runtime LJ3/e;
    c = "com.suhel.llamabro.sdk.engine.internal.LlamaEngineImpl$createSession$2"
    f = "LlamaEngineImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;->createSession(Lcom/suhel/llamabro/sdk/config/SessionConfig;LH3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ3/j;",
        "LR3/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $sessionConfig:Lcom/suhel/llamabro/sdk/config/SessionConfig;

.field label:I

.field final synthetic this$0:Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;


# direct methods
.method public constructor <init>(Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;Lcom/suhel/llamabro/sdk/config/SessionConfig;LH3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;",
            "Lcom/suhel/llamabro/sdk/config/SessionConfig;",
            "LH3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSession$2;->this$0:Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;

    iput-object p2, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSession$2;->$sessionConfig:Lcom/suhel/llamabro/sdk/config/SessionConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LH3/d;",
            ")",
            "LH3/d;"
        }
    .end annotation

    new-instance p1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSession$2;

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSession$2;->this$0:Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSession$2;->$sessionConfig:Lcom/suhel/llamabro/sdk/config/SessionConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSession$2;-><init>(Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;Lcom/suhel/llamabro/sdk/config/SessionConfig;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ld4/v;LH3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/v;",
            "LH3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSession$2;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSession$2;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSession$2;->invoke(Ld4/v;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LI3/a;->d:LI3/a;

    iget v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSession$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSession$2;->this$0:Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;

    invoke-static {v0}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;->access$getEnginePtr$p(Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSession$2;->$sessionConfig:Lcom/suhel/llamabro/sdk/config/SessionConfig;

    iget-object v3, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSession$2;->this$0:Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;

    invoke-static {v3}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;->access$getLoadableModel$p(Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;)Lcom/suhel/llamabro/sdk/config/LoadableModel;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;-><init>(JLcom/suhel/llamabro/sdk/config/SessionConfig;Lcom/suhel/llamabro/sdk/config/LoadableModel;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
