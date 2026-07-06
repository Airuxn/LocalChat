.class public final LJ1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/L;
.implements LI1/x;


# instance fields
.field public final a:LJ1/a;


# direct methods
.method public constructor <init>(LJ1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/d;->a:LJ1/a;

    return-void
.end method


# virtual methods
.method public final a(LG1/K;LR3/e;LJ3/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LJ1/d;->e(LG1/K;LR3/e;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(LJ3/j;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LJ1/d;->a:LJ1/a;

    iget-object p1, p1, LJ1/a;->d:LP1/a;

    invoke-interface {p1}, LP1/a;->c0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c()LO1/a;
    .locals 1

    iget-object v0, p0, LJ1/d;->a:LJ1/a;

    return-object v0
.end method

.method public final d(Ljava/lang/String;LR3/c;LJ3/c;)Ljava/lang/Object;
    .locals 0

    iget-object p3, p0, LJ1/d;->a:LJ1/a;

    invoke-virtual {p3, p1}, LJ1/a;->a(Ljava/lang/String;)LJ1/g;

    move-result-object p1

    :try_start_0
    invoke-interface {p2, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, LA2/x6;->a(LO1/c;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final e(LG1/K;LR3/e;LJ3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LJ1/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ1/c;

    iget v1, v0, LJ1/c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ1/c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ1/c;

    invoke-direct {v0, p0, p3}, LJ1/c;-><init>(LJ1/d;LJ3/c;)V

    :goto_0
    iget-object p3, v0, LJ1/c;->f:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, LJ1/c;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LJ1/c;->e:LP1/a;

    iget-object p2, v0, LJ1/c;->d:LJ1/d;

    :try_start_0
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p3, p0, LJ1/d;->a:LJ1/a;

    iget-object p3, p3, LJ1/a;->d:LP1/a;

    invoke-interface {p3}, LP1/a;->c0()Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    invoke-interface {p3}, LP1/a;->i()V

    goto :goto_1

    :cond_3
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    invoke-interface {p3}, LP1/a;->D()V

    goto :goto_1

    :cond_5
    invoke-interface {p3}, LP1/a;->U()V

    :goto_1
    :try_start_1
    new-instance p1, LI1/q;

    const/4 v2, 0x1

    invoke-direct {p1, v2, p0}, LI1/q;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, LJ1/c;->d:LJ1/d;

    iput-object p3, v0, LJ1/c;->e:LP1/a;

    iput v3, v0, LJ1/c;->h:I

    invoke-interface {p2, p1, v0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    :goto_2
    :try_start_2
    invoke-interface {p1}, LP1/a;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, LP1/a;->h()V

    invoke-interface {p1}, LP1/a;->c0()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-object p3

    :catchall_1
    move-exception p1

    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, p0

    :goto_3
    invoke-interface {p1}, LP1/a;->h()V

    invoke-interface {p1}, LP1/a;->c0()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    throw p3
.end method
