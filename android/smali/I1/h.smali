.class public final LI1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/b;


# instance fields
.field public final d:LI1/o;

.field public final e:LI1/o;

.field public final f:Ljava/lang/ThreadLocal;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:J


# direct methods
.method public constructor <init>(LD/w;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, LI1/h;->f:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LI1/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v1, Lb4/a;->d:Lj2/g;

    sget-object v1, Lb4/c;->g:Lb4/c;

    const-string v2, "unit"

    invoke-static {v1, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/16 v3, 0x1e

    if-gtz v2, :cond_0

    int-to-long v2, v3

    .line 6
    sget-object v4, Lb4/c;->e:Lb4/c;

    invoke-static {v2, v3, v1, v4}, Lb4/e;->b(JLb4/c;Lb4/c;)J

    move-result-wide v1

    shl-long/2addr v1, v0

    .line 7
    sget v3, Lb4/b;->a:I

    goto :goto_0

    :cond_0
    int-to-long v2, v3

    .line 8
    invoke-static {v2, v3, v1}, Lb4/e;->e(JLb4/c;)J

    move-result-wide v1

    .line 9
    :goto_0
    iput-wide v1, p0, LI1/h;->h:J

    .line 10
    new-instance v1, LI1/o;

    new-instance v2, LE3/m;

    invoke-direct {v2, v0, p1}, LE3/m;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v0, v2}, LI1/o;-><init>(ILR3/a;)V

    iput-object v1, p0, LI1/h;->d:LI1/o;

    .line 11
    iput-object v1, p0, LI1/h;->e:LI1/o;

    return-void
.end method

.method public constructor <init>(LD/w;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "fileName"

    invoke-static {p2, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, LI1/h;->f:Ljava/lang/ThreadLocal;

    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LI1/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    sget-object v1, Lb4/a;->d:Lj2/g;

    sget-object v1, Lb4/c;->g:Lb4/c;

    const-string v3, "unit"

    invoke-static {v1, v3}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    const/16 v4, 0x1e

    if-gtz v3, :cond_0

    int-to-long v3, v4

    .line 17
    sget-object v5, Lb4/c;->e:Lb4/c;

    invoke-static {v3, v4, v1, v5}, Lb4/e;->b(JLb4/c;Lb4/c;)J

    move-result-wide v3

    shl-long/2addr v3, v0

    .line 18
    sget v1, Lb4/b;->a:I

    goto :goto_0

    :cond_0
    int-to-long v3, v4

    .line 19
    invoke-static {v3, v4, v1}, Lb4/e;->e(JLb4/c;)J

    move-result-wide v3

    .line 20
    :goto_0
    iput-wide v3, p0, LI1/h;->h:J

    if-lez p3, :cond_1

    .line 21
    new-instance v1, LI1/o;

    .line 22
    new-instance v3, LI1/c;

    invoke-direct {v3, p1, p2, v2}, LI1/c;-><init>(LD/w;Ljava/lang/String;I)V

    .line 23
    invoke-direct {v1, p3, v3}, LI1/o;-><init>(ILR3/a;)V

    .line 24
    iput-object v1, p0, LI1/h;->d:LI1/o;

    .line 25
    new-instance p3, LI1/o;

    new-instance v1, LI1/c;

    invoke-direct {v1, p1, p2, v0}, LI1/c;-><init>(LD/w;Ljava/lang/String;I)V

    invoke-direct {p3, v0, v1}, LI1/o;-><init>(ILR3/a;)V

    .line 26
    iput-object p3, p0, LI1/h;->e:LI1/o;

    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final X(ZLR3/e;LJ3/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, LI1/e;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LI1/e;

    iget v5, v4, LI1/e;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LI1/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, LI1/e;

    invoke-direct {v4, v1, v3}, LI1/e;-><init>(LI1/h;LJ3/c;)V

    :goto_0
    iget-object v3, v4, LI1/e;->k:Ljava/lang/Object;

    sget-object v5, LI3/a;->d:LI3/a;

    iget v6, v4, LI1/e;->m:I

    const-string v7, "ROLLBACK TRANSACTION"

    const-string v8, "<this>"

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v14, :cond_3

    if-eq v6, v13, :cond_2

    if-ne v6, v12, :cond_1

    iget-object v0, v4, LI1/e;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LS3/u;

    iget-object v0, v4, LI1/e;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LI1/o;

    :try_start_0
    invoke-static {v3}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v13, v2

    move-object v2, v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, LI1/e;->j:Z

    iget-object v2, v4, LI1/e;->i:LS3/u;

    iget-object v6, v4, LI1/e;->h:LH3/i;

    iget-object v13, v4, LI1/e;->g:LS3/u;

    iget-object v14, v4, LI1/e;->f:LI1/o;

    iget-object v15, v4, LI1/e;->e:Ljava/lang/Object;

    check-cast v15, LR3/e;

    iget-object v10, v4, LI1/e;->d:Ljava/lang/Object;

    check-cast v10, LI1/h;

    :try_start_1
    invoke-static {v3}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v4, v14

    goto/16 :goto_9

    :cond_3
    invoke-static {v3}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v3}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-static {v3}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object v3, v1, LI1/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v1, LI1/h;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI1/w;

    sget-object v10, LI1/a;->e:LS2/b;

    if-nez v6, :cond_7

    invoke-interface {v4}, LH3/d;->getContext()LH3/i;

    move-result-object v6

    invoke-interface {v6, v10}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v6

    check-cast v6, LI1/a;

    if-eqz v6, :cond_6

    iget-object v6, v6, LI1/a;->d:LI1/w;

    goto :goto_1

    :cond_6
    move-object v6, v11

    :cond_7
    :goto_1
    if-eqz v6, :cond_d

    if-nez v0, :cond_9

    iget-boolean v0, v6, LI1/w;->b:Z

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v9, v0}, LA2/t6;->b(ILjava/lang/String;)V

    throw v11

    :cond_9
    :goto_2
    invoke-interface {v4}, LH3/d;->getContext()LH3/i;

    move-result-object v0

    invoke-interface {v0, v10}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, LI1/a;

    invoke-direct {v0, v6}, LI1/a;-><init>(LI1/w;)V

    invoke-static {v3, v8}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Li4/u;

    invoke-direct {v7, v6, v3}, Li4/u;-><init>(LI1/w;Ljava/lang/ThreadLocal;)V

    invoke-static {v0, v7}, LA2/L5;->c(LH3/g;LH3/i;)LH3/i;

    move-result-object v0

    new-instance v3, LI1/f;

    invoke-direct {v3, v2, v6, v11}, LI1/f;-><init>(LR3/e;LI1/w;LH3/d;)V

    iput v9, v4, LI1/e;->m:I

    invoke-static {v0, v3, v4}, Ld4/x;->A(LH3/i;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_6

    :cond_a
    return-object v0

    :cond_b
    iput v14, v4, LI1/e;->m:I

    invoke-interface {v2, v6, v4}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto/16 :goto_6

    :cond_c
    return-object v0

    :cond_d
    if-eqz v0, :cond_e

    iget-object v3, v1, LI1/h;->d:LI1/o;

    goto :goto_3

    :cond_e
    iget-object v3, v1, LI1/h;->e:LI1/o;

    :goto_3
    new-instance v6, LS3/u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :try_start_2
    invoke-interface {v4}, LH3/d;->getContext()LH3/i;

    move-result-object v10

    iget-wide v14, v1, LI1/h;->h:J

    new-instance v9, LI1/d;

    invoke-direct {v9, v1, v0}, LI1/d;-><init>(LI1/h;Z)V

    iput-object v1, v4, LI1/e;->d:Ljava/lang/Object;

    iput-object v2, v4, LI1/e;->e:Ljava/lang/Object;

    iput-object v3, v4, LI1/e;->f:LI1/o;

    iput-object v6, v4, LI1/e;->g:LS3/u;

    iput-object v10, v4, LI1/e;->h:LH3/i;

    iput-object v6, v4, LI1/e;->i:LS3/u;

    iput-boolean v0, v4, LI1/e;->j:Z

    iput v13, v4, LI1/e;->m:I

    invoke-virtual {v3, v14, v15, v9, v4}, LI1/o;->b(JLI1/d;LJ3/c;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v9, v5, :cond_f

    goto :goto_6

    :cond_f
    move-object v15, v2

    move-object v14, v3

    move-object v2, v6

    move-object v13, v2

    move-object v3, v9

    move-object v6, v10

    move-object v10, v1

    :goto_4
    :try_start_3
    check-cast v3, LI1/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "context"

    invoke-static {v6, v9}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, LI1/i;->f:LH3/i;

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    iput-object v6, v3, LI1/i;->g:Ljava/lang/Throwable;

    iget-object v6, v10, LI1/h;->d:LI1/o;

    iget-object v9, v10, LI1/h;->e:LI1/o;

    if-eq v6, v9, :cond_10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    :goto_5
    new-instance v6, LI1/w;

    invoke-direct {v6, v3, v0}, LI1/w;-><init>(LI1/i;Z)V

    iput-object v6, v2, LS3/u;->d:Ljava/lang/Object;

    iget-object v0, v13, LS3/u;->d:Ljava/lang/Object;

    if-eqz v0, :cond_14

    check-cast v0, LI1/w;

    new-instance v2, LI1/a;

    invoke-direct {v2, v0}, LI1/a;-><init>(LI1/w;)V

    iget-object v3, v10, LI1/h;->f:Ljava/lang/ThreadLocal;

    invoke-static {v3, v8}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Li4/u;

    invoke-direct {v6, v0, v3}, Li4/u;-><init>(LI1/w;Ljava/lang/ThreadLocal;)V

    invoke-static {v2, v6}, LA2/L5;->c(LH3/g;LH3/i;)LH3/i;

    move-result-object v0

    new-instance v2, LI1/g;

    invoke-direct {v2, v15, v13, v11}, LI1/g;-><init>(LR3/e;LS3/u;LH3/d;)V

    iput-object v14, v4, LI1/e;->d:Ljava/lang/Object;

    iput-object v13, v4, LI1/e;->e:Ljava/lang/Object;

    iput-object v11, v4, LI1/e;->f:LI1/o;

    iput-object v11, v4, LI1/e;->g:LS3/u;

    iput-object v11, v4, LI1/e;->h:LH3/i;

    iput-object v11, v4, LI1/e;->i:LS3/u;

    iput v12, v4, LI1/e;->m:I

    invoke-static {v0, v2, v4}, Ld4/x;->A(LH3/i;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v5, :cond_11

    :goto_6
    return-object v5

    :cond_11
    move-object v2, v13

    move-object v4, v14

    :goto_7
    :try_start_4
    iget-object v0, v2, LS3/u;->d:Ljava/lang/Object;

    check-cast v0, LI1/w;

    if-eqz v0, :cond_13

    iget-object v2, v0, LI1/w;->a:LI1/i;

    iget-object v0, v0, LI1/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_12

    :try_start_5
    invoke-static {v2, v7}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :cond_12
    :try_start_6
    iput-object v11, v2, LI1/i;->f:LH3/i;

    iput-object v11, v2, LI1/i;->g:Ljava/lang/Throwable;

    invoke-virtual {v4, v2}, LI1/o;->e(LI1/i;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_13
    return-object v3

    :cond_14
    :try_start_7
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    move-object v2, v0

    move-object v4, v3

    move-object v13, v6

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_9
    iget-object v0, v13, LS3/u;->d:Ljava/lang/Object;

    check-cast v0, LI1/w;

    if-eqz v0, :cond_16

    iget-object v5, v0, LI1/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iget-object v0, v0, LI1/w;->a:LI1/i;

    if-eqz v5, :cond_15

    :try_start_a
    invoke-static {v0, v7}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_1
    :cond_15
    :try_start_b
    iput-object v11, v0, LI1/i;->f:LH3/i;

    iput-object v11, v0, LI1/i;->g:Ljava/lang/Throwable;

    invoke-virtual {v4, v0}, LI1/o;->e(LI1/i;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-static {v2, v0}, LA2/z0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    throw v3

    :cond_17
    const/16 v0, 0x15

    const-string v2, "Connection pool is closed"

    invoke-static {v0, v2}, LA2/t6;->b(ILjava/lang/String;)V

    throw v11
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, LI1/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI1/h;->d:LI1/o;

    invoke-virtual {v0}, LI1/o;->c()V

    iget-object v0, p0, LI1/h;->e:LI1/o;

    invoke-virtual {v0}, LI1/o;->c()V

    :cond_0
    return-void
.end method
