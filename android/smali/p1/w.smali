.class public final Lp1/w;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:Lp1/c;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp1/M;


# direct methods
.method public constructor <init>(Lp1/M;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lp1/w;->g:Lp1/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, Lp1/w;

    iget-object v1, p0, Lp1/w;->g:Lp1/M;

    invoke-direct {v0, v1, p2}, Lp1/w;-><init>(Lp1/M;LH3/d;)V

    iput-object p1, v0, Lp1/w;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg4/i;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lp1/w;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lp1/w;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lp1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lp1/w;->e:I

    sget-object v2, LD3/w;->a:LD3/w;

    iget-object v3, p0, Lp1/w;->g:Lp1/M;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lp1/w;->d:Lp1/c;

    iget-object v5, p0, Lp1/w;->f:Ljava/lang/Object;

    check-cast v5, Lg4/i;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lp1/w;->f:Ljava/lang/Object;

    check-cast v1, Lg4/i;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp1/w;->f:Ljava/lang/Object;

    check-cast p1, Lg4/i;

    iput-object p1, p0, Lp1/w;->f:Ljava/lang/Object;

    iput v5, p0, Lp1/w;->e:I

    iget-object v1, v3, Lp1/M;->c:Ld4/v;

    invoke-interface {v1}, Ld4/v;->B()LH3/i;

    move-result-object v1

    new-instance v5, Lp1/E;

    invoke-direct {v5, v3, v7}, Lp1/E;-><init>(Lp1/M;LH3/d;)V

    invoke-static {v1, v5, p0}, Ld4/x;->A(LH3/i;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v5, p1

    move-object p1, v1

    :goto_0
    move-object v1, p1

    check-cast v1, Lp1/X;

    instance-of p1, v1, Lp1/c;

    if-eqz p1, :cond_5

    move-object p1, v1

    check-cast p1, Lp1/c;

    iget-object p1, p1, Lp1/c;->b:Ljava/lang/Object;

    iput-object v5, p0, Lp1/w;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lp1/c;

    iput-object v8, p0, Lp1/w;->d:Lp1/c;

    iput v6, p0, Lp1/w;->e:I

    invoke-interface {v5, p1, p0}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_5
    instance-of p1, v1, Lp1/Z;

    if-nez p1, :cond_d

    instance-of p1, v1, Lp1/P;

    if-nez p1, :cond_c

    instance-of p1, v1, Lp1/N;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    iget-object p1, v3, Lp1/M;->g:LG1/v;

    iget-object p1, p1, LG1/v;->a:Lg4/W;

    new-instance v3, Lp1/t;

    invoke-direct {v3, v6, v7}, LJ3/j;-><init>(ILH3/d;)V

    new-instance v6, LG1/l;

    const/4 v8, 0x3

    invoke-direct {v6, p1, v8, v3}, LG1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lp1/u;

    invoke-direct {p1, v1, v7}, Lp1/u;-><init>(Lp1/X;LH3/d;)V

    iput-object v7, p0, Lp1/w;->f:Ljava/lang/Object;

    iput-object v7, p0, Lp1/w;->d:Lp1/c;

    iput v4, p0, Lp1/w;->e:I

    instance-of v1, v5, Lg4/Y;

    if-nez v1, :cond_b

    new-instance v1, LD/b;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v5}, LD/b;-><init>(ILjava/lang/Object;)V

    new-instance v3, LS3/q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LE1/u;

    invoke-direct {v4, v3, v1, p1}, LE1/u;-><init>(LS3/q;Lg4/i;LR3/e;)V

    invoke-virtual {v6, v4, p0}, LG1/l;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_3
    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v2

    :goto_4
    if-ne p1, v0, :cond_a

    :goto_5
    return-object v0

    :cond_a
    :goto_6
    return-object v2

    :cond_b
    check-cast v5, Lg4/Y;

    iget-object p1, v5, Lg4/Y;->d:Ljava/lang/Throwable;

    throw p1

    :cond_c
    check-cast v1, Lp1/P;

    iget-object p1, v1, Lp1/P;->b:Ljava/lang/Throwable;

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
