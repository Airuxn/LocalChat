.class public final Lp1/H;
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

    iput-object p1, p0, Lp1/H;->e:Lp1/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 1

    new-instance p1, Lp1/H;

    iget-object v0, p0, Lp1/H;->e:Lp1/M;

    invoke-direct {p1, v0, p2}, Lp1/H;-><init>(Lp1/M;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg4/i;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lp1/H;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lp1/H;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lp1/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lp1/H;->d:I

    sget-object v2, LD3/w;->a:LD3/w;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lp1/H;->e:Lp1/M;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lp1/M;->h:LA2/l8;

    iput v4, p0, Lp1/H;->d:I

    iget-object p1, p1, LA2/l8;->e:Ljava/lang/Object;

    check-cast p1, Ld4/n;

    invoke-virtual {p1, p0}, Ld4/i0;->q(LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v5}, Lp1/M;->f()Lp1/W;

    move-result-object p1

    iget-object p1, p1, Lp1/W;->c:Lg4/j;

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lg4/L;->f(Lg4/h;I)Lg4/h;

    move-result-object p1

    new-instance v1, LD/b;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v5}, LD/b;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Lp1/H;->d:I

    invoke-interface {p1, v1, p0}, Lg4/h;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    return-object v2
.end method
