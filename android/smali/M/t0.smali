.class public final LM/t0;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:LW/i;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LM/w0;

.field public final synthetic h:LM/v0;

.field public final synthetic i:LM/U;


# direct methods
.method public constructor <init>(LM/w0;LM/v0;LM/U;LH3/d;)V
    .locals 0

    iput-object p1, p0, LM/t0;->g:LM/w0;

    iput-object p2, p0, LM/t0;->h:LM/v0;

    iput-object p3, p0, LM/t0;->i:LM/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 4

    new-instance v0, LM/t0;

    iget-object v1, p0, LM/t0;->h:LM/v0;

    iget-object v2, p0, LM/t0;->i:LM/U;

    iget-object v3, p0, LM/t0;->g:LM/w0;

    invoke-direct {v0, v3, v1, v2, p2}, LM/t0;-><init>(LM/w0;LM/v0;LM/U;LH3/d;)V

    iput-object p1, v0, LM/t0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LM/t0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LM/t0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LM/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, p0, LM/t0;->e:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LM/t0;->d:LW/i;

    iget-object v1, p0, LM/t0;->f:Ljava/lang/Object;

    check-cast v1, Ld4/b0;

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LM/t0;->f:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    invoke-interface {p1}, Ld4/v;->B()LH3/i;

    move-result-object p1

    invoke-static {p1}, Ld4/x;->k(LH3/i;)Ld4/b0;

    move-result-object p1

    iget-object v2, p0, LM/t0;->g:LM/w0;

    iget-object v4, v2, LM/w0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, LM/w0;->d:Ljava/lang/Throwable;

    if-nez v5, :cond_c

    iget-object v5, v2, LM/w0;->r:Lg4/W;

    invoke-virtual {v5}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM/q0;

    sget-object v6, LM/q0;->e:LM/q0;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_b

    iget-object v5, v2, LM/w0;->c:Ld4/b0;

    if-nez v5, :cond_a

    iput-object p1, v2, LM/w0;->c:Ld4/b0;

    invoke-virtual {v2}, LM/w0;->t()Ld4/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v4

    new-instance v2, LB/V;

    iget-object v4, p0, LM/t0;->g:LM/w0;

    const/4 v5, 0x4

    invoke-direct {v2, v5, v4}, LB/V;-><init>(ILjava/lang/Object;)V

    sget-object v4, LW/q;->a:LA1/d;

    sget-object v4, LW/p;->g:LW/p;

    invoke-static {v4}, LW/q;->f(LR3/c;)Ljava/lang/Object;

    sget-object v4, LW/q;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    sget-object v5, LW/q;->g:Ljava/lang/Object;

    invoke-static {v5, v2}, LE3/o;->y(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, LW/q;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v4

    new-instance v4, LW/i;

    invoke-direct {v4, v2}, LW/i;-><init>(LR3/e;)V

    sget-object v2, LM/w0;->v:Lg4/W;

    iget-object v2, p0, LM/t0;->g:LM/w0;

    iget-object v2, v2, LM/w0;->u:LM/T;

    :cond_2
    sget-object v5, LM/w0;->v:Lg4/W;

    invoke-virtual {v5}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP/b;

    move-object v7, v6

    check-cast v7, LS/b;

    iget-object v8, v7, LS/b;->g:LR/c;

    invoke-virtual {v8, v2}, LR/c;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, LD3/o;->isEmpty()Z

    move-result v9

    sget-object v10, LT/b;->a:LT/b;

    if-eqz v9, :cond_4

    new-instance v7, LS/a;

    invoke-direct {v7, v10, v10}, LS/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v7}, LR/c;->a(Ljava/lang/Object;LS/a;)LR/c;

    move-result-object v7

    new-instance v8, LS/b;

    invoke-direct {v8, v2, v2, v7}, LS/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LR/c;)V

    move-object v7, v8

    goto :goto_0

    :cond_4
    iget-object v9, v7, LS/b;->f:Ljava/lang/Object;

    invoke-virtual {v8, v9}, LR/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LS3/j;->c(Ljava/lang/Object;)V

    check-cast v11, LS/a;

    new-instance v12, LS/a;

    iget-object v11, v11, LS/a;->a:Ljava/lang/Object;

    invoke-direct {v12, v11, v2}, LS/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v12}, LR/c;->a(Ljava/lang/Object;LS/a;)LR/c;

    move-result-object v8

    new-instance v11, LS/a;

    invoke-direct {v11, v9, v10}, LS/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v11}, LR/c;->a(Ljava/lang/Object;LS/a;)LR/c;

    move-result-object v8

    new-instance v9, LS/b;

    iget-object v7, v7, LS/b;->e:Ljava/lang/Object;

    invoke-direct {v9, v7, v2, v8}, LS/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LR/c;)V

    move-object v7, v9

    :goto_0
    if-eq v6, v7, :cond_5

    invoke-virtual {v5, v6, v7}, Lg4/W;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_5
    :try_start_3
    iget-object v2, p0, LM/t0;->g:LM/w0;

    iget-object v5, v2, LM/w0;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, LM/w0;->w()Ljava/util/List;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM/t;

    invoke-virtual {v7}, LM/t;->q()V

    add-int/2addr v6, v0

    goto :goto_1

    :goto_2
    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_6
    new-instance v2, LM/s0;

    iget-object v5, p0, LM/t0;->h:LM/v0;

    iget-object v6, p0, LM/t0;->i:LM/U;

    invoke-direct {v2, v5, v6, v3}, LM/s0;-><init>(LM/v0;LM/U;LH3/d;)V

    iput-object p1, p0, LM/t0;->f:Ljava/lang/Object;

    iput-object v4, p0, LM/t0;->d:LW/i;

    iput v0, p0, LM/t0;->e:I

    invoke-static {v2, p0}, Ld4/x;->e(LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object v0, v4

    :goto_3
    invoke-virtual {v0}, LW/i;->a()V

    iget-object p1, p0, LM/t0;->g:LM/w0;

    iget-object v0, p1, LM/w0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v2, p1, LM/w0;->c:Ld4/b0;

    if-ne v2, v1, :cond_8

    iput-object v3, p1, LM/w0;->c:Ld4/b0;

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p1}, LM/w0;->t()Ld4/f;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    sget-object p1, LM/w0;->v:Lg4/W;

    iget-object p1, p0, LM/t0;->g:LM/w0;

    iget-object p1, p1, LM/w0;->u:LM/T;

    invoke-static {p1}, LM/T;->b(LM/T;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :goto_5
    monitor-exit v0

    throw p1

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v5

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    invoke-virtual {v0}, LW/i;->a()V

    iget-object v0, p0, LM/t0;->g:LM/w0;

    iget-object v2, v0, LM/w0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v4, v0, LM/w0;->c:Ld4/b0;

    if-ne v4, v1, :cond_9

    iput-object v3, v0, LM/w0;->c:Ld4/b0;

    goto :goto_7

    :catchall_4
    move-exception p1

    goto :goto_8

    :cond_9
    :goto_7
    invoke-virtual {v0}, LM/w0;->t()Ld4/f;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v2

    sget-object v0, LM/w0;->v:Lg4/W;

    iget-object v0, p0, LM/t0;->g:LM/w0;

    iget-object v0, v0, LM/w0;->u:LM/T;

    invoke-static {v0}, LM/T;->b(LM/T;)V

    throw p1

    :goto_8
    monitor-exit v2

    throw p1

    :catchall_5
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_6
    move-exception p1

    goto :goto_9

    :cond_a
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer already running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer shut down"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_9
    monitor-exit v4

    throw p1
.end method
