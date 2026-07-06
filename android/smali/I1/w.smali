.class public final LI1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/L;
.implements LI1/x;


# instance fields
.field public final a:LI1/i;

.field public final b:Z

.field public final c:LE3/k;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LI1/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/w;->a:LI1/i;

    iput-boolean p2, p0, LI1/w;->b:Z

    new-instance p1, LE3/k;

    invoke-direct {p1}, LE3/k;-><init>()V

    iput-object p1, p0, LI1/w;->c:LE3/k;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LI1/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(LG1/K;LR3/e;LJ3/j;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LI1/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    invoke-interface {p3}, LH3/d;->getContext()LH3/i;

    move-result-object v0

    sget-object v3, LI1/a;->e:LS2/b;

    invoke-interface {v0, v3}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v0

    check-cast v0, LI1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LI1/a;->d:LI1/w;

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LI1/w;->g(LG1/K;LR3/e;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, LA2/t6;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, LA2/t6;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final b(LJ3/j;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LI1/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    invoke-interface {p1}, LH3/d;->getContext()LH3/i;

    move-result-object p1

    sget-object v0, LI1/a;->e:LS2/b;

    invoke-interface {p1, v0}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object p1

    check-cast p1, LI1/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, LI1/a;->d:LI1/w;

    if-ne p1, p0, :cond_0

    iget-object p1, p0, LI1/w;->c:LE3/k;

    invoke-virtual {p1}, LE3/k;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, LA2/t6;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, LA2/t6;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final c()LO1/a;
    .locals 1

    iget-object v0, p0, LI1/w;->a:LI1/i;

    return-object v0
.end method

.method public final d(Ljava/lang/String;LR3/c;LJ3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LI1/v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LI1/v;

    iget v1, v0, LI1/v;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI1/v;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LI1/v;

    invoke-direct {v0, p0, p3}, LI1/v;-><init>(LI1/w;LJ3/c;)V

    :goto_0
    iget-object p3, v0, LI1/v;->h:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, LI1/v;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LI1/v;->g:LI1/i;

    iget-object p2, v0, LI1/v;->f:LR3/c;

    iget-object v1, v0, LI1/v;->e:Ljava/lang/String;

    iget-object v0, v0, LI1/v;->d:LI1/w;

    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p3, p0, LI1/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    const/16 v2, 0x15

    if-nez p3, :cond_5

    invoke-interface {v0}, LH3/d;->getContext()LH3/i;

    move-result-object p3

    sget-object v5, LI1/a;->e:LS2/b;

    invoke-interface {p3, v5}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object p3

    check-cast p3, LI1/a;

    if-eqz p3, :cond_4

    iget-object p3, p3, LI1/a;->d:LI1/w;

    if-ne p3, p0, :cond_4

    iput-object p0, v0, LI1/v;->d:LI1/w;

    iput-object p1, v0, LI1/v;->e:Ljava/lang/String;

    iput-object p2, v0, LI1/v;->f:LR3/c;

    iget-object p3, p0, LI1/w;->a:LI1/i;

    iput-object p3, v0, LI1/v;->g:LI1/i;

    iput v4, v0, LI1/v;->j:I

    iget-object v2, p3, LI1/i;->e:Ll4/a;

    invoke-interface {v2, v0}, Ll4/a;->b(LH3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    new-instance v1, LI1/p;

    iget-object v2, v0, LI1/w;->a:LI1/i;

    invoke-virtual {v2, p1}, LI1/i;->e0(Ljava/lang/String;)LO1/c;

    move-result-object p1

    invoke-direct {v1, v0, p1}, LI1/p;-><init>(LI1/w;LO1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p2, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LI1/p;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p3, v3}, Ll4/a;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v1, p1}, LA2/x6;->a(LO1/c;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-interface {p3, v3}, Ll4/a;->a(Ljava/lang/Object;)V

    throw p1

    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, LA2/t6;->b(ILjava/lang/String;)V

    throw v3

    :cond_5
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, LA2/t6;->b(ILjava/lang/String;)V

    throw v3
.end method

.method public final e(LG1/K;LJ3/c;)Ljava/lang/Object;
    .locals 7

    const-string v0, "SAVEPOINT \'"

    instance-of v1, p2, LI1/s;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LI1/s;

    iget v2, v1, LI1/s;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LI1/s;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, LI1/s;

    invoke-direct {v1, p0, p2}, LI1/s;-><init>(LI1/w;LJ3/c;)V

    :goto_0
    iget-object p2, v1, LI1/s;->g:Ljava/lang/Object;

    sget-object v2, LI3/a;->d:LI3/a;

    iget v3, v1, LI1/s;->i:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, LI1/s;->f:LI1/i;

    iget-object v2, v1, LI1/s;->e:LG1/K;

    iget-object v1, v1, LI1/s;->d:LI1/w;

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    iput-object p0, v1, LI1/s;->d:LI1/w;

    iput-object p1, v1, LI1/s;->e:LG1/K;

    iget-object p2, p0, LI1/w;->a:LI1/i;

    iput-object p2, v1, LI1/s;->f:LI1/i;

    iput v4, v1, LI1/s;->i:I

    iget-object v3, p2, LI1/i;->e:Ll4/a;

    invoke-interface {v3, v1}, Ll4/a;->b(LH3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, LI1/w;->c:LE3/k;

    iget v5, v3, LE3/k;->f:I

    invoke-virtual {v3}, LE3/k;->isEmpty()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, LI1/w;->a:LI1/i;

    if-eqz v6, :cond_7

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v1, p1}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {v1, p1}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v1, p1}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    :goto_2
    new-instance p1, LI1/r;

    invoke-direct {p1, v5}, LI1/r;-><init>(I)V

    invoke-virtual {v3, p1}, LE3/k;->addLast(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2, v2}, Ll4/a;->a(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p2, v2}, Ll4/a;->a(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(ZLJ3/c;)Ljava/lang/Object;
    .locals 7

    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    const-string v1, "RELEASE SAVEPOINT \'"

    instance-of v2, p2, LI1/t;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, LI1/t;

    iget v3, v2, LI1/t;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LI1/t;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, LI1/t;

    invoke-direct {v2, p0, p2}, LI1/t;-><init>(LI1/w;LJ3/c;)V

    :goto_0
    iget-object p2, v2, LI1/t;->g:Ljava/lang/Object;

    sget-object v3, LI3/a;->d:LI3/a;

    iget v4, v2, LI1/t;->i:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean p1, v2, LI1/t;->f:Z

    iget-object v3, v2, LI1/t;->e:LI1/i;

    iget-object v2, v2, LI1/t;->d:LI1/w;

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    iput-object p0, v2, LI1/t;->d:LI1/w;

    iget-object p2, p0, LI1/w;->a:LI1/i;

    iput-object p2, v2, LI1/t;->e:LI1/i;

    iput-boolean p1, v2, LI1/t;->f:Z

    iput v5, v2, LI1/t;->i:I

    iget-object v4, p2, LI1/i;->e:Ll4/a;

    invoke-interface {v4, v2}, Ll4/a;->b(LH3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p0

    move-object v3, p2

    :goto_1
    const/4 p2, 0x0

    :try_start_0
    iget-object v4, v2, LI1/w;->c:LE3/k;

    invoke-virtual {v4}, LE3/k;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, LE3/t;->m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI1/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, LI1/w;->a:LI1/i;

    const/16 v6, 0x27

    if-eqz p1, :cond_5

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LE3/k;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "END TRANSACTION"

    invoke-static {v2, p1}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, LI1/r;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, LE3/k;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ROLLBACK TRANSACTION"

    invoke-static {v2, p1}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, LI1/r;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    :goto_2
    sget-object p1, LD3/w;->a:LD3/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, p2}, Ll4/a;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not in a transaction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-interface {v3, p2}, Ll4/a;->a(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(LG1/K;LR3/e;LJ3/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LI1/u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LI1/u;

    iget v1, v0, LI1/u;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI1/u;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LI1/u;

    invoke-direct {v0, p0, p3}, LI1/u;-><init>(LI1/w;LJ3/c;)V

    :goto_0
    iget-object p3, v0, LI1/u;->g:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, LI1/u;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    const/4 p1, 0x4

    if-eq v2, p1, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, LI1/u;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, LI1/u;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p3

    goto/16 :goto_6

    :cond_2
    iget-object p1, v0, LI1/u;->d:Ljava/lang/Object;

    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object p1, v0, LI1/u;->d:Ljava/lang/Object;

    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    iget p1, v0, LI1/u;->f:I

    iget-object p2, v0, LI1/u;->d:Ljava/lang/Object;

    check-cast p2, LI1/w;

    :try_start_1
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_3

    :cond_5
    iget-object p1, v0, LI1/u;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, LR3/e;

    iget-object p1, v0, LI1/u;->d:Ljava/lang/Object;

    check-cast p1, LI1/w;

    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_7

    sget-object p1, LG1/K;->d:LG1/K;

    :cond_7
    iput-object p0, v0, LI1/u;->d:Ljava/lang/Object;

    iput-object p2, v0, LI1/u;->e:Ljava/lang/Object;

    iput v7, v0, LI1/u;->i:I

    invoke-virtual {p0, p1, v0}, LI1/w;->e(LG1/K;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p0

    :goto_1
    :try_start_2
    new-instance p3, LI1/q;

    const/4 v2, 0x0

    invoke-direct {p3, v2, p1}, LI1/q;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, LI1/u;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LI1/u;->e:Ljava/lang/Object;

    iput v7, v0, LI1/u;->f:I

    iput v6, v0, LI1/u;->i:I

    invoke-interface {p2, p3, v0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object p2, p1

    move p1, v7

    :goto_2
    if-eqz p1, :cond_a

    move v3, v7

    :cond_a
    iput-object p3, v0, LI1/u;->d:Ljava/lang/Object;

    iput v5, v0, LI1/u;->i:I

    invoke-virtual {p2, v3, v0}, LI1/w;->f(ZLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_4

    :cond_b
    return-object p3

    :catchall_1
    move-exception p2

    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_4
    iput-object p2, v0, LI1/u;->d:Ljava/lang/Object;

    iput-object p3, v0, LI1/u;->e:Ljava/lang/Object;

    iput v4, v0, LI1/u;->i:I

    invoke-virtual {p1, v3, v0}, LI1/w;->f(ZLJ3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p1, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    move-object p1, p3

    goto :goto_7

    :goto_5
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_5

    :goto_6
    if-eqz p2, :cond_d

    invoke-static {p2, p3}, LA2/z0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw p1

    :cond_d
    throw p3
.end method
