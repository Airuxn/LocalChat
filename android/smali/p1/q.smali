.class public final Lp1/q;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp1/M;


# direct methods
.method public constructor <init>(Lp1/M;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lp1/q;->f:Lp1/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, Lp1/q;

    iget-object v1, p0, Lp1/q;->f:Lp1/M;

    invoke-direct {v0, v1, p2}, Lp1/q;-><init>(Lp1/M;LH3/d;)V

    iput-object p1, v0, Lp1/q;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf4/s;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lp1/q;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lp1/q;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lp1/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lp1/q;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp1/q;->e:Ljava/lang/Object;

    check-cast p1, Lf4/s;

    sget-object v1, Ld4/w;->e:Ld4/w;

    new-instance v3, Lp1/p;

    iget-object v4, p0, Lp1/q;->f:Lp1/M;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lp1/p;-><init>(Lp1/M;LH3/d;)V

    invoke-static {p1, v5, v1, v3, v2}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    move-result-object v1

    iget-object v3, v4, Lp1/M;->e:Lg4/j;

    new-instance v4, Lp1/n;

    invoke-direct {v4, v1, v5}, Lp1/n;-><init>(Ld4/p0;LH3/d;)V

    new-instance v6, LG1/l;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7, v3}, LG1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LJ/Q1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v5, v4}, LJ/Q1;-><init>(Ljava/lang/Object;LH3/d;I)V

    new-instance v1, Lg4/n;

    invoke-direct {v1, v6, v3}, Lg4/n;-><init>(Lg4/h;LR3/f;)V

    new-instance v3, LD/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p1}, LD/b;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lp1/q;->d:I

    invoke-virtual {v1, v3, p0}, Lg4/n;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
