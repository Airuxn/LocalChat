.class public final LM/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/U;


# instance fields
.field public final d:LA4/e;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Throwable;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public final i:LM/e;


# direct methods
.method public constructor <init>(LA4/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/g;->d:LA4/e;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/g;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LM/g;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LM/g;->h:Ljava/util/ArrayList;

    new-instance p1, LM/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LM/g;->i:LM/e;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N(LH3/d;LR3/c;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Ld4/h;

    invoke-static {p1}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ld4/h;-><init>(ILH3/d;)V

    invoke-virtual {v0}, Ld4/h;->s()V

    new-instance p1, LM/f;

    invoke-direct {p1, p2, v0}, LM/f;-><init>(LR3/c;Ld4/h;)V

    iget-object p2, p0, LM/g;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v2, p0, LM/g;->f:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-static {v2}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld4/h;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v2, p0, LM/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, LM/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    iget-object v3, p0, LM/g;->i:LM/e;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p2

    new-instance p2, LB/W;

    const/16 v3, 0x10

    invoke-direct {p2, p0, v3, p1}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Ld4/h;->u(LR3/c;)V

    if-eqz v2, :cond_4

    iget-object p1, p0, LM/g;->d:LA4/e;

    :try_start_2
    invoke-virtual {p1}, LA4/e;->b()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object p2, p0, LM/g;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v2, p0, LM/g;->f:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_2

    monitor-exit p2

    goto :goto_2

    :cond_2
    :try_start_4
    iput-object p1, p0, LM/g;->f:Ljava/lang/Throwable;

    iget-object v2, p0, LM/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM/f;

    iget-object v6, v6, LM/f;->b:Ld4/h;

    invoke-static {p1}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object v7

    invoke-virtual {v6, v7}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    add-int/2addr v5, v1

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, LM/g;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LM/g;->i:LM/e;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ld4/h;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    return-object p1

    :goto_3
    monitor-exit p2

    throw p1
.end method

.method public final O(LH3/h;)LH3/g;
    .locals 0

    invoke-static {p0, p1}, LA2/L5;->a(LH3/g;LH3/h;)LH3/g;

    move-result-object p1

    return-object p1
.end method

.method public final a0(LH3/h;)LH3/i;
    .locals 0

    invoke-static {p0, p1}, LA2/L5;->b(LH3/g;LH3/h;)LH3/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)V
    .locals 7

    iget-object v0, p0, LM/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM/g;->g:Ljava/util/ArrayList;

    iget-object v2, p0, LM/g;->h:Ljava/util/ArrayList;

    iput-object v2, p0, LM/g;->g:Ljava/util/ArrayList;

    iput-object v1, p0, LM/g;->h:Ljava/util/ArrayList;

    iget-object v2, p0, LM/g;->i:LM/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v4, LM/f;->a:LR3/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    invoke-static {v5}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object v5

    :goto_1
    iget-object v4, v4, LM/f;->b:Ld4/h;

    invoke-virtual {v4, v5}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final g(LH3/i;)LH3/i;
    .locals 0

    invoke-static {p0, p1}, LA2/L5;->c(LH3/g;LH3/i;)LH3/i;

    move-result-object p1

    return-object p1
.end method
