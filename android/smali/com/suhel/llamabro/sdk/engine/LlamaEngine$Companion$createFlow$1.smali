.class final Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# annotations
.annotation runtime LJ3/e;
    c = "com.suhel.llamabro.sdk.engine.LlamaEngine$Companion$createFlow$1"
    f = "LlamaEngine.kt"
    l = {
        0x72,
        0x74,
        0x76,
        0x79
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;->createFlow(Lcom/suhel/llamabro/sdk/config/LoadableModel;)Lg4/h;
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
        "Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;"
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
.field final synthetic $modelConfig:Lcom/suhel/llamabro/sdk/config/LoadableModel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/suhel/llamabro/sdk/config/LoadableModel;LH3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suhel/llamabro/sdk/config/LoadableModel;",
            "LH3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->$modelConfig:Lcom/suhel/llamabro/sdk/config/LoadableModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(LS3/u;)LD3/w;
    .locals 0

    iget-object p0, p0, LS3/u;->d:Ljava/lang/Object;

    check-cast p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    sget-object p0, LD3/w;->a:LD3/w;

    return-object p0
.end method

.method public static synthetic j(LS3/u;)LD3/w;
    .locals 0

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->invokeSuspend$lambda$0(LS3/u;)LD3/w;

    move-result-object p0

    return-object p0
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

    new-instance v0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->$modelConfig:Lcom/suhel/llamabro/sdk/config/LoadableModel;

    invoke-direct {v0, v1, p2}, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;-><init>(Lcom/suhel/llamabro/sdk/config/LoadableModel;LH3/d;)V

    iput-object p1, v0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lf4/s;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->invoke(Lf4/s;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lf4/s;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->L$2:Ljava/lang/Object;

    check-cast v0, LS3/u;

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1$listener$1;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v2, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->L$2:Ljava/lang/Object;

    check-cast v2, LS3/u;

    iget-object v4, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1$listener$1;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->L$2:Ljava/lang/Object;

    check-cast v2, LS3/u;

    iget-object v5, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1$listener$1;

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->L$2:Ljava/lang/Object;

    check-cast v2, LS3/u;

    iget-object v6, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1$listener$1;

    :try_start_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;->$$INSTANCE:Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;

    invoke-static {p1}, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;->access$ensureNativeLoaded(Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion;)V

    new-instance p1, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1$listener$1;

    invoke-direct {p1, v0}, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1$listener$1;-><init>(Lf4/s;)V

    new-instance v2, LS3/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_2
    new-instance v8, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;

    invoke-direct {v8, v7, v6, v7}, Lcom/suhel/llamabro/sdk/model/ResourceState$Loading;-><init>(Ljava/lang/Float;ILS3/e;)V

    iput-object v0, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->label:I

    move-object v6, v0

    check-cast v6, Lf4/r;

    iget-object v6, v6, Lf4/r;->g:Lf4/e;

    invoke-interface {v6, p0, v8}, Lf4/v;->i(LH3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, p1

    :goto_0
    new-instance p1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;

    iget-object v8, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->$modelConfig:Lcom/suhel/llamabro/sdk/config/LoadableModel;

    invoke-direct {p1, v8, v6}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaEngineImpl;-><init>(Lcom/suhel/llamabro/sdk/config/LoadableModel;Lcom/suhel/llamabro/sdk/ProgressListener;)V

    iput-object p1, v2, LS3/u;->d:Ljava/lang/Object;

    new-instance v6, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;

    invoke-direct {v6, p1}, Lcom/suhel/llamabro/sdk/model/ResourceState$Success;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->label:I

    move-object p1, v0

    check-cast p1, Lf4/r;

    iget-object p1, p1, Lf4/r;->g:Lf4/e;

    invoke-interface {p1, p0, v6}, Lf4/v;->i(LH3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_6

    goto :goto_3

    :goto_1
    new-instance v5, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;

    sget-object v6, Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;->INSTANCE:Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;

    iget-object v8, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->$modelConfig:Lcom/suhel/llamabro/sdk/config/LoadableModel;

    invoke-virtual {v8}, Lcom/suhel/llamabro/sdk/config/LoadableModel;->getLoadConfig()Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/suhel/llamabro/sdk/config/ModelLoadConfig;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, p1, v8}, Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;->map(Ljava/lang/Exception;Ljava/lang/String;)Lcom/suhel/llamabro/sdk/model/LlamaError;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/suhel/llamabro/sdk/model/ResourceState$Failure;-><init>(Lcom/suhel/llamabro/sdk/model/LlamaError;)V

    iput-object v0, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->label:I

    move-object p1, v0

    check-cast p1, Lf4/r;

    iget-object p1, p1, Lf4/r;->g:Lf4/e;

    invoke-interface {p1, p0, v5}, Lf4/v;->i(LH3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p1, Lcom/suhel/llamabro/sdk/engine/a;

    invoke-direct {p1, v2}, Lcom/suhel/llamabro/sdk/engine/a;-><init>(LS3/u;)V

    iput-object v7, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/suhel/llamabro/sdk/engine/LlamaEngine$Companion$createFlow$1;->label:I

    invoke-static {v0, p1, p0}, LA2/Z7;->a(Lf4/s;LR3/a;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
