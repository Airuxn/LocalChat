.class public final Ll3/g;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll3/o;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Li3/a;

.field public final synthetic i:LR3/c;

.field public final synthetic j:LR3/c;

.field public final synthetic k:LR3/f;

.field public final synthetic l:LR3/e;


# direct methods
.method public constructor <init>(Ll3/o;Ljava/lang/String;Li3/a;LR3/c;LR3/c;LR3/f;LR3/e;LH3/d;)V
    .locals 0

    iput-object p1, p0, Ll3/g;->f:Ll3/o;

    iput-object p2, p0, Ll3/g;->g:Ljava/lang/String;

    iput-object p3, p0, Ll3/g;->h:Li3/a;

    iput-object p4, p0, Ll3/g;->i:LR3/c;

    iput-object p5, p0, Ll3/g;->j:LR3/c;

    iput-object p6, p0, Ll3/g;->k:LR3/f;

    iput-object p7, p0, Ll3/g;->l:LR3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 9

    new-instance v0, Ll3/g;

    iget-object v6, p0, Ll3/g;->k:LR3/f;

    iget-object v7, p0, Ll3/g;->l:LR3/e;

    iget-object v1, p0, Ll3/g;->f:Ll3/o;

    iget-object v2, p0, Ll3/g;->g:Ljava/lang/String;

    iget-object v3, p0, Ll3/g;->h:Li3/a;

    iget-object v4, p0, Ll3/g;->i:LR3/c;

    iget-object v5, p0, Ll3/g;->j:LR3/c;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ll3/g;-><init>(Ll3/o;Ljava/lang/String;Li3/a;LR3/c;LR3/c;LR3/f;LR3/e;LH3/d;)V

    iput-object p1, v0, Ll3/g;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Ll3/g;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Ll3/g;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Ll3/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Ll3/g;->e:Ljava/lang/Object;

    check-cast v0, Ld4/v;

    sget-object v2, LI3/a;->d:LI3/a;

    iget v3, v1, Ll3/g;->d:I

    sget-object v4, LD3/w;->a:LD3/w;

    iget-object v10, v1, Ll3/g;->i:LR3/c;

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v13, v1, Ll3/g;->f:Ll3/o;

    if-eqz v3, :cond_1

    if-ne v3, v12, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v13, Ll3/o;->g:Lcom/suhel/llamabro/sdk/chat/LlamaChatSession;

    if-nez v3, :cond_2

    const-string v0, "No model loaded. Download a model from the Models tab first."

    invoke-interface {v10, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_2
    new-instance v5, Ll3/f;

    iget-object v6, v1, Ll3/g;->j:LR3/c;

    invoke-direct {v5, v13, v6, v11}, Ll3/f;-><init>(Ll3/o;LR3/c;LH3/d;)V

    const/4 v6, 0x3

    invoke-static {v0, v11, v11, v5, v6}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    move-result-object v8

    new-instance v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;

    iget-object v5, v1, Ll3/g;->g:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lcom/suhel/llamabro/sdk/config/InferenceConfig;

    iget-object v5, v13, Ll3/o;->l:Li3/b;

    sget-object v6, Li3/b;->f:Li3/b;

    if-ne v5, v6, :cond_3

    iget-boolean v5, v13, Ll3/o;->j:Z

    if-eqz v5, :cond_3

    const v5, 0x3e4ccccd    # 0.2f

    :goto_0
    move/from16 v28, v5

    goto :goto_1

    :cond_3
    iget-object v5, v1, Ll3/g;->h:Li3/a;

    iget v5, v5, Li3/a;->a:F

    goto :goto_0

    :goto_1
    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x5fff

    const/16 v31, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v14 .. v31}, Lcom/suhel/llamabro/sdk/config/InferenceConfig;-><init>(FFFIFFIIFIFFFFIILS3/e;)V

    invoke-interface {v3, v0, v14}, Lcom/suhel/llamabro/sdk/chat/LlamaChatSession;->completion(Lcom/suhel/llamabro/sdk/chat/ChatEvent$UserEvent;Lcom/suhel/llamabro/sdk/config/InferenceConfig;)Lg4/h;

    move-result-object v0

    new-instance v5, Ll3/e;

    iget-object v6, v1, Ll3/g;->f:Ll3/o;

    iget-object v7, v1, Ll3/g;->k:LR3/f;

    iget-object v9, v1, Ll3/g;->l:LR3/e;

    invoke-direct/range {v5 .. v10}, Ll3/e;-><init>(Ll3/o;LR3/f;Ld4/p0;LR3/e;LR3/c;)V

    iput-object v11, v1, Ll3/g;->e:Ljava/lang/Object;

    iput v12, v1, Ll3/g;->d:I

    invoke-interface {v0, v5, v1}, Lg4/h;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v2, :cond_4

    return-object v2

    :goto_2
    iget-object v2, v13, Ll3/o;->r:Lg4/W;

    invoke-virtual {v2, v11}, Lg4/W;->j(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ll3/o;->i()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ll3/o;->c(Ll3/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ll3/p;

    invoke-direct {v2, v0}, Ll3/p;-><init>(Ljava/lang/String;)V

    iget-object v3, v13, Ll3/o;->p:Lg4/W;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11, v2}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v10, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v4

    :goto_3
    iget-object v2, v13, Ll3/o;->r:Lg4/W;

    invoke-virtual {v2, v11}, Lg4/W;->j(Ljava/lang/Object;)V

    throw v0
.end method
