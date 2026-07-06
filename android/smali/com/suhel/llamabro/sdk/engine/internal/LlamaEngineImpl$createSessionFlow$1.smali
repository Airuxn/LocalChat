.class final Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# annotations
.annotation runtime LJ3/e;
    c = "com.suhel.llamabro.sdk.engine.internal.LlamaEngineImpl$createSessionFlow$1"
    f = "LlamaEngineImpl.kt"
    l = {
        0x37,
        0x38,
        0x39,
        0x3b,
        0x3e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;->createSessionFlow(Lcom/suhel/llamabro/sdk/config/SessionConfig;)Lg4/h;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/suhel/llamabro/sdk/model/ResourceState;",
        "Lcom/suhel/llamabro/sdk/engine/LlamaSession;"
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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->this$0:Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;

    iput-object p2, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->$sessionConfig:Lcom/suhel/llamabro/sdk/config/SessionConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(LS3/u;)LD3/w;
    .locals 0

    iget-object p0, p0, LS3/u;->d:Ljava/lang/Object;

    check-cast p0, Lcom/suhel/llamabro/sdk/engine/LlamaSession;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    sget-object p0, LD3/w;->a:LD3/w;

    return-object p0
.end method

.method public static synthetic j(LS3/u;)LD3/w;
    .locals 0

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->invokeSuspend$lambda$0(LS3/u;)LD3/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LH3/d;",
            ")",
            "LH3/d;"
        }
    .end annotation

    new-instance v0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->this$0:Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;

    iget-object v2, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->$sessionConfig:Lcom/suhel/llamabro/sdk/config/SessionConfig;

    invoke-direct {v0, v1, v2, p2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;-><init>(Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;Lcom/suhel/llamabro/sdk/config/SessionConfig;LH3/d;)V

    iput-object p1, v0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lf4/s;LH3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/s;",
            "LH3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lf4/s;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->invoke(Lf4/s;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lf4/s;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, LS3/u;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v2, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->L$1:Ljava/lang/Object;

    check-cast v2, LS3/u;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->L$1:Ljava/lang/Object;

    check-cast v2, LS3/u;

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->L$2:Ljava/lang/Object;

    check-cast v2, LS3/u;

    iget-object v7, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->L$1:Ljava/lang/Object;

    check-cast v7, LS3/u;

    :try_start_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, v7

    goto/16 :goto_3

    :cond_4
    iget-object v2, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->L$1:Ljava/lang/Object;

    check-cast v2, LS3/u;

    :try_start_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_5
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance p1, LS3/u;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_3
    new-instance v2, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;

    invoke-direct {v2, v8, v7, v8}, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;-><init>(Ljava/lang/Float;ILS3/e;)V

    iput-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->label:I

    move-object v7, v0

    check-cast v7, Lf4/r;

    iget-object v7, v7, Lf4/r;->g:Lf4/e;

    invoke-interface {v7, p0, v2}, Lf4/v;->i(LH3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v2, p1

    :goto_0
    :try_start_4
    iget-object p1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->this$0:Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;

    iget-object v7, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->$sessionConfig:Lcom/suhel/llamabro/sdk/config/SessionConfig;

    iput-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->label:I

    invoke-virtual {p1, v7, p0}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;->createSession(Lcom/suhel/llamabro/sdk/config/SessionConfig;LH3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, v2

    :goto_1
    :try_start_5
    iput-object p1, v2, LS3/u;->d:Ljava/lang/Object;

    new-instance p1, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;

    iget-object v2, v7, LS3/u;->d:Ljava/lang/Object;

    invoke-direct {p1, v2}, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->label:I

    move-object v2, v0

    check-cast v2, Lf4/r;

    iget-object v2, v2, Lf4/r;->g:Lf4/e;

    invoke-interface {v2, p0, p1}, Lf4/v;->i(LH3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v7

    goto :goto_4

    :goto_2
    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_2

    :goto_3
    new-instance v5, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;

    sget-object v7, Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;->INSTANCE:Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;

    invoke-static {v7, p1, v8, v6, v8}, Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;->map$default(Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)Lcom/suhel/llamabro/sdk/model/LlamaError;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;-><init>(Lcom/suhel/llamabro/sdk/model/LlamaError;)V

    iput-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->label:I

    move-object p1, v0

    check-cast p1, Lf4/r;

    iget-object p1, p1, Lf4/r;->g:Lf4/e;

    invoke-interface {p1, p0, v5}, Lf4/v;->i(LH3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    new-instance p1, Lcom/suhel/llamabro/sdk/engine/internal/b;

    const/4 v4, 0x3

    invoke-direct {p1, v4, v2}, Lcom/suhel/llamabro/sdk/engine/internal/b;-><init>(ILjava/lang/Object;)V

    iput-object v8, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl$createSessionFlow$1;->label:I

    invoke-static {v0, p1, p0}, LA2/Z7;->a(Lf4/s;LR3/a;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
