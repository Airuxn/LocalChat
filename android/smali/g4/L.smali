.class public abstract Lg4/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA2/k8;

.field public static final b:LA2/k8;

.field public static final c:LA2/k8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LA2/k8;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4/L;->a:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4/L;->b:LA2/k8;

    new-instance v0, LA2/k8;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4/L;->c:LA2/k8;

    return-void
.end method

.method public static final a(IILf4/a;)Lg4/K;
    .locals 1

    if-ltz p0, :cond_4

    if-ltz p1, :cond_3

    if-gtz p0, :cond_1

    if-gtz p1, :cond_1

    sget-object v0, Lf4/a;->d:Lf4/a;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/2addr p1, p0

    if-gez p1, :cond_2

    const p1, 0x7fffffff

    :cond_2
    new-instance v0, Lg4/K;

    invoke-direct {v0, p0, p1, p2}, Lg4/K;-><init>(IILf4/a;)V

    return-object v0

    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, LA2/F;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p0, p1}, LA2/F;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(ILf4/a;)Lg4/K;
    .locals 2

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    invoke-static {v0, v1, p1}, Lg4/L;->a(IILf4/a;)Lg4/K;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Lg4/W;
    .locals 1

    new-instance v0, Lg4/W;

    if-nez p0, :cond_0

    sget-object p0, Lh4/c;->b:LA2/k8;

    :cond_0
    invoke-direct {v0, p0}, Lg4/W;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Lg4/Y;LR3/f;Ljava/lang/Throwable;LJ3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lg4/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg4/l;

    iget v1, v0, Lg4/l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg4/l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg4/l;

    invoke-direct {v0, p3}, LJ3/c;-><init>(LH3/d;)V

    :goto_0
    iget-object p3, v0, Lg4/l;->e:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lg4/l;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lg4/l;->d:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lg4/l;->d:Ljava/lang/Throwable;

    iput v3, v0, Lg4/l;->f:I

    invoke-interface {p1, p0, p2, v0}, LR3/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, LD3/w;->a:LD3/w;

    return-object p0

    :goto_2
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, LA2/z0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final e([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static f(Lg4/h;I)Lg4/h;
    .locals 5

    sget-object v0, Lf4/a;->d:Lf4/a;

    const/4 v1, -0x1

    if-gez p1, :cond_1

    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, LA2/F;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    sget-object v0, Lf4/a;->e:Lf4/a;

    const/4 p1, 0x0

    :cond_2
    instance-of v1, p0, Lh4/w;

    if-eqz v1, :cond_3

    check-cast p0, Lh4/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lh4/c;->b(Lh4/w;Lk4/d;ILf4/a;I)Lg4/h;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Lh4/j;

    const/4 v2, 0x2

    const/4 v3, 0x0

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_4

    sget-object v3, LH3/j;->d:LH3/j;

    :cond_4
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_5

    const/4 p1, -0x3

    :cond_5
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    sget-object v0, Lf4/a;->d:Lf4/a;

    :cond_6
    invoke-direct {v1, p1, v3, v0, p0}, Lh4/i;-><init>(ILH3/i;Lf4/a;Lg4/h;)V

    return-object v1
.end method

.method public static final g(Lg4/h;I)Lf0/i;
    .locals 7

    sget-object v0, Lf4/i;->b:Lf4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lf4/h;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    sub-int/2addr v0, p1

    instance-of v1, p0, Lh4/g;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lh4/g;

    invoke-virtual {v1}, Lh4/g;->g()Lg4/h;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance p0, Lf0/i;

    const/4 v3, -0x3

    iget-object v4, v1, Lh4/g;->f:Lf4/a;

    iget v5, v1, Lh4/g;->e:I

    if-eq v5, v3, :cond_1

    const/4 v3, -0x2

    if-eq v5, v3, :cond_1

    if-eqz v5, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    sget-object v3, Lf4/a;->d:Lf4/a;

    const/4 v6, 0x0

    if-ne v4, v3, :cond_3

    if-nez v5, :cond_4

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_4
    :goto_1
    iget-object p1, v1, Lh4/g;->d:LH3/i;

    invoke-direct {p0, v0, p1, v4, v2}, Lf0/i;-><init>(ILH3/i;Lf4/a;Lg4/h;)V

    return-object p0

    :cond_5
    new-instance p1, Lf0/i;

    sget-object v1, Lf4/a;->d:Lf4/a;

    sget-object v2, LH3/j;->d:LH3/j;

    invoke-direct {p1, v0, v2, v1, p0}, Lf0/i;-><init>(ILH3/i;Lf4/a;Lg4/h;)V

    return-object p1
.end method

.method public static final h(Lg4/h;)Lg4/h;
    .locals 1

    instance-of v0, p0, Lg4/U;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lg4/g;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lg4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    new-instance v0, Lg4/g;

    invoke-direct {v0, p0}, Lg4/g;-><init>(Lg4/h;)V

    return-object v0
.end method

.method public static final i(Lg4/i;Lf4/u;ZLH3/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lg4/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg4/k;

    iget v1, v0, Lg4/k;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg4/k;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg4/k;

    invoke-direct {v0, p3}, LJ3/c;-><init>(LH3/d;)V

    :goto_0
    iget-object p3, v0, Lg4/k;->h:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lg4/k;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p2, v0, Lg4/k;->g:Z

    iget-object p0, v0, Lg4/k;->f:Lf4/b;

    iget-object p1, v0, Lg4/k;->e:Lf4/u;

    iget-object v2, v0, Lg4/k;->d:Lg4/i;

    :try_start_0
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lg4/k;->g:Z

    iget-object p0, v0, Lg4/k;->f:Lf4/b;

    iget-object p1, v0, Lg4/k;->e:Lf4/u;

    iget-object v2, v0, Lg4/k;->d:Lg4/i;

    :try_start_1
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    instance-of p3, p0, Lg4/Y;

    if-nez p3, :cond_b

    :try_start_2
    invoke-interface {p1}, Lf4/u;->iterator()Lf4/b;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lg4/k;->d:Lg4/i;

    iput-object p1, v0, Lg4/k;->e:Lf4/u;

    iput-object p3, v0, Lg4/k;->f:Lf4/b;

    iput-boolean p2, v0, Lg4/k;->g:Z

    iput v5, v0, Lg4/k;->i:I

    invoke-virtual {p3, v0}, Lf4/b;->b(LJ3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lf4/b;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Lg4/k;->d:Lg4/i;

    iput-object p1, v0, Lg4/k;->e:Lf4/u;

    iput-object p0, v0, Lg4/k;->f:Lf4/b;

    iput-boolean p2, v0, Lg4/k;->g:Z

    iput v4, v0, Lg4/k;->i:I

    invoke-interface {v2, p3, v0}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    :goto_3
    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v3}, Lf4/u;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, LD3/w;->a:LD3/w;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    invoke-interface {p1, v3}, Lf4/u;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3

    :cond_b
    check-cast p0, Lg4/Y;

    iget-object p0, p0, Lg4/Y;->d:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final j(Lg4/h;LJ3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lg4/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg4/v;

    iget v1, v0, Lg4/v;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg4/v;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg4/v;

    invoke-direct {v0, p1}, LJ3/c;-><init>(LH3/d;)V

    :goto_0
    iget-object p1, v0, Lg4/v;->f:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lg4/v;->g:I

    sget-object v3, Lh4/c;->b:LA2/k8;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lg4/v;->e:LD/b;

    iget-object v1, v0, Lg4/v;->d:LS3/u;

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lh4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance p1, LS3/u;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, LS3/u;->d:Ljava/lang/Object;

    new-instance v2, LD/b;

    const/4 v5, 0x1

    invoke-direct {v2, v5, p1}, LD/b;-><init>(ILjava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lg4/v;->d:LS3/u;

    iput-object v2, v0, Lg4/v;->e:LD/b;

    iput v4, v0, Lg4/v;->g:I

    invoke-interface {p0, v2, v0}, Lg4/h;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lh4/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v2, p1, Lh4/a;->d:Lg4/i;

    if-ne v2, p0, :cond_5

    invoke-interface {v0}, LH3/d;->getContext()LH3/i;

    move-result-object p0

    invoke-static {p0}, Ld4/x;->g(LH3/i;)V

    :goto_2
    iget-object p0, v1, LS3/u;->d:Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final k(Lg4/h;LR3/e;LJ3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lg4/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg4/w;

    iget v1, v0, Lg4/w;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg4/w;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg4/w;

    invoke-direct {v0, p2}, LJ3/c;-><init>(LH3/d;)V

    :goto_0
    iget-object p2, v0, Lg4/w;->f:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lg4/w;->g:I

    sget-object v3, Lh4/c;->b:LA2/k8;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lg4/w;->e:LF/G;

    iget-object p1, v0, Lg4/w;->d:LS3/u;

    :try_start_0
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lh4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance p2, LS3/u;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, LS3/u;->d:Ljava/lang/Object;

    new-instance v2, LF/G;

    invoke-direct {v2, p1, p2}, LF/G;-><init>(LR3/e;LS3/u;)V

    :try_start_1
    iput-object p2, v0, Lg4/w;->d:LS3/u;

    iput-object v2, v0, Lg4/w;->e:LF/G;

    iput v4, v0, Lg4/w;->g:I

    invoke-interface {p0, v2, v0}, Lg4/h;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lh4/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, Lh4/a;->d:Lg4/i;

    if-ne v1, p0, :cond_5

    invoke-interface {v0}, LH3/d;->getContext()LH3/i;

    move-result-object p0

    invoke-static {p0}, Ld4/x;->g(LH3/i;)V

    :goto_2
    iget-object p0, p1, LS3/u;->d:Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element matching the predicate"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final l(Lg4/c;Lk4/d;)Lg4/h;
    .locals 3

    sget-object v0, Ld4/s;->e:Ld4/s;

    invoke-virtual {p1, v0}, Ld4/r;->O(LH3/h;)LH3/g;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LH3/j;->d:LH3/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lh4/c;->b(Lh4/w;Lk4/d;ILf4/a;I)Lg4/h;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final m(Lg4/H;LH3/i;ILf4/a;)Lg4/h;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lf4/a;->d:Lf4/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lh4/j;

    invoke-direct {v0, p2, p1, p3, p0}, Lh4/i;-><init>(ILH3/i;Lf4/a;Lg4/h;)V

    return-object v0
.end method

.method public static final n(Lg4/h;Ld4/v;Lg4/T;Ljava/lang/Object;)Lg4/G;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lg4/L;->g(Lg4/h;I)Lf0/i;

    move-result-object p0

    invoke-static {p3}, Lg4/L;->c(Ljava/lang/Object;)Lg4/W;

    move-result-object v3

    sget-object v0, Lg4/O;->a:Lg4/P;

    invoke-virtual {p2, v0}, Lg4/T;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld4/w;->d:Ld4/w;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Ld4/w;->g:Ld4/w;

    goto :goto_0

    :goto_1
    new-instance v0, Lg4/z;

    const/4 v5, 0x0

    iget-object v1, p0, Lf0/i;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lg4/h;

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lg4/z;-><init>(Lg4/T;Lg4/h;Lg4/D;Ljava/lang/Object;LH3/d;)V

    iget-object p0, p0, Lf0/i;->d:Ljava/lang/Object;

    check-cast p0, LH3/i;

    invoke-static {p1, p0, v6, v0}, Ld4/x;->q(Ld4/v;LH3/i;Ld4/w;LR3/e;)Ld4/p0;

    new-instance p0, Lg4/G;

    invoke-direct {p0, v3}, Lg4/G;-><init>(Lg4/E;)V

    return-object p0
.end method
