.class public final LG1/a0;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LG1/b0;


# direct methods
.method public constructor <init>(LG1/b0;LH3/d;)V
    .locals 0

    iput-object p1, p0, LG1/a0;->f:LG1/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, LG1/a0;

    iget-object v1, p0, LG1/a0;->f:LG1/b0;

    invoke-direct {v0, v1, p2}, LG1/a0;-><init>(LG1/b0;LH3/d;)V

    iput-object p1, v0, LG1/a0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG1/L;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LG1/a0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LG1/a0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LG1/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, LI3/a;->d:LI3/a;

    iget v2, v1, LG1/a0;->d:I

    sget-object v3, LD3/w;->a:LD3/w;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, LG1/a0;->e:Ljava/lang/Object;

    check-cast v2, LG1/L;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object v2, v1, LG1/a0;->e:Ljava/lang/Object;

    check-cast v2, LG1/L;

    iput-object v2, v1, LG1/a0;->e:Ljava/lang/Object;

    iput v4, v1, LG1/a0;->d:I

    invoke-interface {v2, v1}, LG1/L;->b(LJ3/j;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v6, v1, LG1/a0;->f:LG1/b0;

    iget-object v7, v6, LG1/b0;->h:LG1/t;

    iget-object v8, v7, LG1/t;->c:Ljava/lang/Object;

    check-cast v8, [J

    iget-object v9, v7, LG1/t;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v10, v7, LG1/t;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    if-nez v10, :cond_5

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v13, v11

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    :try_start_1
    iput-boolean v10, v7, LG1/t;->a:Z

    array-length v12, v8

    new-array v13, v12, [LG1/s;

    move v14, v10

    move v15, v14

    :goto_1
    if-ge v14, v12, :cond_9

    aget-wide v16, v8, v14

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-lez v16, :cond_6

    goto :goto_2

    :cond_6
    move v4, v10

    :goto_2
    iget-object v10, v7, LG1/t;->d:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v5, v10, v14

    if-eq v4, v5, :cond_8

    aput-boolean v4, v10, v14

    if-eqz v4, :cond_7

    sget-object v4, LG1/s;->e:LG1/s;

    :goto_3
    const/4 v15, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_7
    sget-object v4, LG1/s;->f:LG1/s;

    goto :goto_3

    :cond_8
    sget-object v4, LG1/s;->d:LG1/s;

    :goto_4
    aput-object v4, v13, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v10, 0x0

    goto :goto_1

    :cond_9
    if-eqz v15, :cond_a

    goto :goto_5

    :cond_a
    move-object v13, v11

    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_6
    if-eqz v13, :cond_b

    sget-object v4, LG1/K;->e:LG1/K;

    new-instance v5, LG1/Z;

    invoke-direct {v5, v13, v6, v2, v11}, LG1/Z;-><init>([LG1/s;LG1/b0;LG1/L;LH3/d;)V

    iput-object v11, v1, LG1/a0;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, LG1/a0;->d:I

    invoke-interface {v2, v4, v5, v1}, LG1/L;->a(LG1/K;LR3/e;LJ3/j;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    :goto_7
    return-object v0

    :cond_b
    :goto_8
    return-object v3

    :goto_9
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
