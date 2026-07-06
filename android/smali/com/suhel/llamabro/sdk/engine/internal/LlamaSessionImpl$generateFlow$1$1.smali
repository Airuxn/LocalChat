.class final Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# annotations
.annotation runtime LJ3/e;
    c = "com.suhel.llamabro.sdk.engine.internal.LlamaSessionImpl$generateFlow$1$1"
    f = "LlamaSessionImpl.kt"
    l = {
        0x10c,
        0x67,
        0x6f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $$this$channelFlow:Lf4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/s;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;


# direct methods
.method public constructor <init>(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;Lf4/s;LH3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;",
            "Lf4/s;",
            "LH3/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->this$0:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;

    iput-object p2, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->$$this$channelFlow:Lf4/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0$0(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;)Lcom/suhel/llamabro/sdk/engine/TokenGenerationResult;
    .locals 4

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;->access$getPtr$p(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;->access$getResult$p(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;)Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$Jni;->generate(JLcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;)V

    new-instance v0, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResult;

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;->access$getResult$p(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;)Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;->getToken()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->Companion:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode$Companion;

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;->access$getResult$p(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;)Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;->getResultCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode$Companion;->parse$llama_bro_sdk_release(I)Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    move-result-object v2

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;->access$getResult$p(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;)Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$NativeTokenGenerationResult;->isComplete()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResult;-><init>(Ljava/lang/String;Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;Z)V

    return-object v0
.end method

.method public static synthetic j(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;)Lcom/suhel/llamabro/sdk/engine/TokenGenerationResult;
    .locals 0

    invoke-static {p0}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->invokeSuspend$lambda$0$0(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;)Lcom/suhel/llamabro/sdk/engine/TokenGenerationResult;

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

    new-instance p1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;

    iget-object v0, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->this$0:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;

    iget-object v1, p0, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->$$this$channelFlow:Lf4/s;

    invoke-direct {p1, v0, v1, p2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;-><init>(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;Lf4/s;LH3/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->invoke(Ld4/v;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, LI3/a;->d:LI3/a;

    iget v2, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->I$1:I

    iget v8, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->I$0:I

    iget-object v9, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResult;

    iget-object v10, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;

    iget-object v11, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lf4/s;

    iget-object v12, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ll4/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->I$2:I

    iget v8, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->I$1:I

    iget v9, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->I$0:I

    iget-object v10, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;

    iget-object v11, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lf4/s;

    iget-object v12, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ll4/a;

    :try_start_1
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v13, v8

    move v8, v2

    move v2, v13

    move-object/from16 v13, p1

    goto/16 :goto_2

    :cond_2
    iget v2, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->I$0:I

    iget-object v8, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;

    iget-object v9, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lf4/s;

    iget-object v10, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ll4/a;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->this$0:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;

    invoke-static {v2}, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;->access$getMutex$p(Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;)Ll4/a;

    move-result-object v10

    iget-object v9, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->$$this$channelFlow:Lf4/s;

    iget-object v8, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->this$0:Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl;

    iput-object v10, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->I$0:I

    iput v6, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->label:I

    invoke-interface {v10, v1}, Ll4/a;->b(LH3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_0
    move v11, v5

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v2

    move v2, v11

    :goto_1
    if-nez v2, :cond_b

    :try_start_2
    invoke-interface {v1}, LH3/d;->getContext()LH3/i;

    move-result-object v13

    invoke-static {v13}, Ld4/x;->o(LH3/i;)Z

    move-result v13

    if-eqz v13, :cond_b

    new-instance v13, Lcom/suhel/llamabro/sdk/engine/internal/b;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v9}, Lcom/suhel/llamabro/sdk/engine/internal/b;-><init>(ILjava/lang/Object;)V

    iput-object v12, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->L$3:Ljava/lang/Object;

    iput v8, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->I$0:I

    iput v11, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->I$1:I

    iput v2, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->I$2:I

    iput v4, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->label:I

    invoke-static {v13, v1}, Ld4/x;->w(LR3/a;LJ3/j;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v16, v8

    move v8, v2

    move v2, v11

    move-object v11, v10

    move-object v10, v9

    move/from16 v9, v16

    :goto_2
    check-cast v13, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResult;

    iput-object v12, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->L$3:Ljava/lang/Object;

    iput v9, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->I$0:I

    iput v2, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->I$1:I

    iput v8, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->I$2:I

    iput v3, v1, Lcom/suhel/llamabro/sdk/engine/internal/LlamaSessionImpl$generateFlow$1$1;->label:I

    move-object v8, v11

    check-cast v8, Lf4/r;

    iget-object v8, v8, Lf4/r;->g:Lf4/e;

    invoke-interface {v8, v1, v13}, Lf4/v;->i(LH3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    move v8, v9

    move-object v9, v13

    :goto_4
    invoke-virtual {v9}, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResult;->getResultCode()Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    move-result-object v13

    sget-object v14, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->OK:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    if-eq v13, v14, :cond_8

    invoke-virtual {v9}, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResult;->getResultCode()Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    move-result-object v13

    sget-object v15, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;->CANCELLED:Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    if-ne v13, v15, :cond_7

    goto :goto_5

    :cond_7
    sget-object v0, Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;->INSTANCE:Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;

    invoke-virtual {v9}, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResult;->getResultCode()Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/suhel/llamabro/sdk/engine/internal/NativeErrorMapper;->fromResultCode(Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;)Lcom/suhel/llamabro/sdk/model/LlamaError;

    move-result-object v0

    throw v0

    :cond_8
    :goto_5
    invoke-virtual {v9}, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResult;->isComplete()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v9}, Lcom/suhel/llamabro/sdk/engine/TokenGenerationResult;->getResultCode()Lcom/suhel/llamabro/sdk/engine/TokenGenerationResultCode;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v9, v14, :cond_9

    goto :goto_6

    :cond_9
    move v9, v5

    goto :goto_7

    :cond_a
    :goto_6
    move v9, v6

    :goto_7
    move-object/from16 v16, v11

    move v11, v2

    move v2, v9

    move-object v9, v10

    move-object/from16 v10, v16

    goto/16 :goto_1

    :goto_8
    invoke-interface {v12, v7}, Ll4/a;->a(Ljava/lang/Object;)V

    throw v0

    :cond_b
    invoke-interface {v12, v7}, Ll4/a;->a(Ljava/lang/Object;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0
.end method
