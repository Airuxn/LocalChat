.class public final LM1/d;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:LG1/K;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LG1/F;

.field public final synthetic j:LR3/c;


# direct methods
.method public constructor <init>(LG1/F;LH3/d;LR3/c;ZZ)V
    .locals 0

    iput-boolean p4, p0, LM1/d;->g:Z

    iput-boolean p5, p0, LM1/d;->h:Z

    iput-object p1, p0, LM1/d;->i:LG1/F;

    iput-object p3, p0, LM1/d;->j:LR3/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 6

    new-instance v0, LM1/d;

    iget-boolean v4, p0, LM1/d;->g:Z

    iget-boolean v5, p0, LM1/d;->h:Z

    iget-object v1, p0, LM1/d;->i:LG1/F;

    iget-object v3, p0, LM1/d;->j:LR3/c;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LM1/d;-><init>(LG1/F;LH3/d;LR3/c;ZZ)V

    iput-object p1, v0, LM1/d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG1/L;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LM1/d;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LM1/d;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LM1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, LM1/d;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, v0, LM1/d;->j:LR3/c;

    iget-object v6, v0, LM1/d;->i:LG1/F;

    iget-boolean v7, v0, LM1/d;->h:Z

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v8, :cond_0

    iget-object v1, v0, LM1/d;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LM1/d;->f:Ljava/lang/Object;

    check-cast v2, LG1/L;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, LM1/d;->d:LG1/K;

    iget-object v11, v0, LM1/d;->f:Ljava/lang/Object;

    check-cast v11, LG1/L;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, LM1/d;->d:LG1/K;

    iget-object v11, v0, LM1/d;->f:Ljava/lang/Object;

    check-cast v11, LG1/L;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LM1/d;->f:Ljava/lang/Object;

    check-cast v2, LG1/L;

    iget-boolean v11, v0, LM1/d;->g:Z

    if-eqz v11, :cond_10

    if-eqz v7, :cond_5

    sget-object v11, LG1/K;->d:LG1/K;

    goto :goto_0

    :cond_5
    sget-object v11, LG1/K;->e:LG1/K;

    :goto_0
    if-nez v7, :cond_a

    iput-object v2, v0, LM1/d;->f:Ljava/lang/Object;

    iput-object v11, v0, LM1/d;->d:LG1/K;

    iput v10, v0, LM1/d;->e:I

    invoke-interface {v2, v0}, LG1/L;->b(LJ3/j;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v16, v11

    move-object v11, v2

    move-object/from16 v2, v16

    :goto_1
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v6}, LG1/F;->d()LG1/j;

    move-result-object v12

    iput-object v11, v0, LM1/d;->f:Ljava/lang/Object;

    iput-object v2, v0, LM1/d;->d:LG1/K;

    iput v3, v0, LM1/d;->e:I

    iget-object v13, v12, LG1/j;->a:Lcom/localllm/chat/data/db/AppDatabase_Impl;

    invoke-virtual {v13}, LG1/F;->g()Z

    move-result v14

    sget-object v15, LD3/w;->a:LD3/w;

    if-eqz v14, :cond_7

    invoke-virtual {v13}, LG1/F;->h()Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    iget-object v12, v12, LG1/j;->c:LG1/b0;

    invoke-virtual {v12, v0}, LG1/b0;->e(LJ3/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_8

    move-object v15, v12

    :cond_8
    :goto_2
    if-ne v15, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    move-object/from16 v16, v11

    move-object v11, v2

    move-object/from16 v2, v16

    :cond_a
    new-instance v12, LM1/c;

    invoke-direct {v12, v4, v5}, LM1/c;-><init>(LH3/d;LR3/c;)V

    iput-object v2, v0, LM1/d;->f:Ljava/lang/Object;

    iput-object v4, v0, LM1/d;->d:LG1/K;

    iput v9, v0, LM1/d;->e:I

    invoke-interface {v2, v11, v12, v0}, LG1/L;->a(LG1/K;LR3/e;LJ3/j;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    if-nez v7, :cond_f

    iput-object v5, v0, LM1/d;->f:Ljava/lang/Object;

    iput v8, v0, LM1/d;->e:I

    invoke-interface {v2, v0}, LG1/L;->b(LJ3/j;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    move-object v1, v5

    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v6}, LG1/F;->d()LG1/j;

    move-result-object v2

    iget-object v5, v2, LG1/j;->c:LG1/b0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "onRefreshScheduled"

    iget-object v7, v2, LG1/j;->f:LG1/h;

    invoke-static {v7, v6}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onRefreshCompleted"

    iget-object v2, v2, LG1/j;->g:LG1/h;

    invoke-static {v2, v6}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, LG1/b0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v7}, LG1/h;->b()Ljava/lang/Object;

    iget-object v6, v5, LG1/b0;->a:Lcom/localllm/chat/data/db/AppDatabase_Impl;

    iget-object v6, v6, LG1/F;->a:Li4/d;

    if-eqz v6, :cond_d

    new-instance v7, Ld4/u;

    invoke-direct {v7}, Ld4/u;-><init>()V

    new-instance v8, LG1/V;

    invoke-direct {v8, v5, v2, v4}, LG1/V;-><init>(LG1/b0;LG1/h;LH3/d;)V

    invoke-static {v6, v7, v4, v8, v3}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    return-object v1

    :cond_d
    const-string v1, "coroutineScope"

    invoke-static {v1}, LS3/j;->i(Ljava/lang/String;)V

    throw v4

    :cond_e
    return-object v1

    :cond_f
    return-object v5

    :cond_10
    const-string v1, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    invoke-static {v2, v1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LI1/x;

    invoke-interface {v2}, LI1/x;->c()LO1/a;

    move-result-object v1

    invoke-interface {v5, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
