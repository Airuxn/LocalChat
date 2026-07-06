.class public final Lp1/E;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Lp1/M;


# direct methods
.method public constructor <init>(Lp1/M;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lp1/E;->e:Lp1/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 1

    new-instance p1, Lp1/E;

    iget-object v0, p0, Lp1/E;->e:Lp1/M;

    invoke-direct {p1, v0, p2}, Lp1/E;-><init>(Lp1/M;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lp1/E;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lp1/E;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lp1/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lp1/E;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lp1/E;->e:Lp1/M;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lp1/M;->g:LG1/v;

    invoke-virtual {p1}, LG1/v;->b()Lp1/X;

    move-result-object p1

    instance-of p1, p1, Lp1/N;

    if-eqz p1, :cond_3

    iget-object p1, v4, Lp1/M;->g:LG1/v;

    invoke-virtual {p1}, LG1/v;->b()Lp1/X;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_1
    iput v3, p0, Lp1/E;->d:I

    invoke-virtual {v4, p0}, Lp1/M;->g(LJ3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iput v2, p0, Lp1/E;->d:I

    const/4 p1, 0x0

    invoke-static {v4, p1, p0}, Lp1/M;->d(Lp1/M;ZLH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lp1/X;

    return-object p1

    :goto_3
    new-instance v0, Lp1/P;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lp1/P;-><init>(Ljava/lang/Throwable;I)V

    return-object v0
.end method
