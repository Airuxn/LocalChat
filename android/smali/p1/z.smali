.class public final Lp1/z;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public d:Ljava/lang/Throwable;

.field public e:I

.field public final synthetic f:Lp1/M;


# direct methods
.method public constructor <init>(Lp1/M;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lp1/z;->f:Lp1/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(LH3/d;)LH3/d;
    .locals 2

    new-instance v0, Lp1/z;

    iget-object v1, p0, Lp1/z;->f:Lp1/M;

    invoke-direct {v0, v1, p1}, Lp1/z;-><init>(Lp1/M;LH3/d;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LH3/d;

    invoke-virtual {p0, p1}, Lp1/z;->create(LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lp1/z;

    sget-object v0, LD3/w;->a:LD3/w;

    invoke-virtual {p1, v0}, Lp1/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lp1/z;->e:I

    iget-object v2, p0, Lp1/z;->f:Lp1/M;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lp1/z;->d:Ljava/lang/Throwable;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_3

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v4, p0, Lp1/z;->e:I

    invoke-static {v2, v4, p0}, Lp1/M;->e(Lp1/M;ZLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lp1/X;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_1
    invoke-virtual {v2}, Lp1/M;->f()Lp1/W;

    move-result-object v1

    iput-object p1, p0, Lp1/z;->d:Ljava/lang/Throwable;

    iput v3, p0, Lp1/z;->e:I

    invoke-virtual {v1}, Lp1/W;->a()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lp1/P;

    invoke-direct {v1, v0, p1}, Lp1/P;-><init>(Ljava/lang/Throwable;I)V

    move-object p1, v1

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, LD3/g;

    invoke-direct {v1, p1, v0}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
