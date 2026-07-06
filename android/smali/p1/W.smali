.class public final Lp1/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll4/d;

.field public final b:Le2/h;

.field public final c:Lg4/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ll4/d;

    invoke-direct {p1}, Ll4/d;-><init>()V

    iput-object p1, p0, Lp1/W;->a:Ll4/d;

    new-instance p1, Le2/h;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Le2/h;-><init>(I)V

    iput-object p1, p0, Lp1/W;->b:Le2/h;

    new-instance p1, Lp1/V;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LJ3/j;-><init>(ILH3/d;)V

    new-instance v0, Lg4/j;

    invoke-direct {v0, p1}, Lg4/j;-><init>(LR3/e;)V

    iput-object v0, p0, Lp1/W;->c:Lg4/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lp1/W;->b:Le2/h;

    iget-object v0, v0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public final b(LR3/c;LJ3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lp1/T;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp1/T;

    iget v1, v0, Lp1/T;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp1/T;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp1/T;

    invoke-direct {v0, p0, p2}, Lp1/T;-><init>(Lp1/W;LJ3/c;)V

    :goto_0
    iget-object p2, v0, Lp1/T;->f:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lp1/T;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lp1/T;->d:Ljava/lang/Object;

    check-cast p1, Ll4/a;

    :try_start_0
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lp1/T;->e:Ll4/d;

    iget-object v2, v0, Lp1/T;->d:Ljava/lang/Object;

    check-cast v2, LR3/c;

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lp1/T;->d:Ljava/lang/Object;

    iget-object p2, p0, Lp1/W;->a:Ll4/d;

    iput-object p2, v0, Lp1/T;->e:Ll4/d;

    iput v4, v0, Lp1/T;->h:I

    invoke-virtual {p2, v0}, Ll4/d;->b(LH3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Lp1/T;->d:Ljava/lang/Object;

    iput-object v5, v0, Lp1/T;->e:Ll4/d;

    iput v3, v0, Lp1/T;->h:I

    invoke-interface {p1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    invoke-interface {p1, v5}, Ll4/a;->a(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_4
    invoke-interface {p1, v5}, Ll4/a;->a(Ljava/lang/Object;)V

    throw p2
.end method

.method public final c(LR3/e;LJ3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lp1/U;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp1/U;

    iget v1, v0, Lp1/U;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp1/U;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp1/U;

    invoke-direct {v0, p0, p2}, Lp1/U;-><init>(Lp1/W;LJ3/c;)V

    :goto_0
    iget-object p2, v0, Lp1/U;->f:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lp1/U;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lp1/U;->e:Z

    iget-object v0, v0, Lp1/U;->d:Ll4/d;

    :try_start_0
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lp1/W;->a:Ll4/d;

    invoke-virtual {p2}, Ll4/d;->e()Z

    move-result v2

    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p2, v0, Lp1/U;->d:Ll4/d;

    iput-boolean v2, v0, Lp1/U;->e:Z

    iput v3, v0, Lp1/U;->h:I

    invoke-interface {p1, v5, v0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object p2, p1

    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {v0, v4}, Ll4/a;->a(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {v0, v4}, Ll4/a;->a(Ljava/lang/Object;)V

    :cond_5
    throw p2
.end method
