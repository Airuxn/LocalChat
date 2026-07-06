.class public final Lp1/G;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lp1/M;

.field public final synthetic g:LH3/i;

.field public final synthetic h:LJ3/j;


# direct methods
.method public constructor <init>(Lp1/M;LH3/i;LR3/e;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lp1/G;->f:Lp1/M;

    iput-object p2, p0, Lp1/G;->g:LH3/i;

    check-cast p3, LJ3/j;

    iput-object p3, p0, Lp1/G;->h:LJ3/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(LH3/d;)LH3/d;
    .locals 4

    new-instance v0, Lp1/G;

    iget-object v1, p0, Lp1/G;->h:LJ3/j;

    iget-object v2, p0, Lp1/G;->f:Lp1/M;

    iget-object v3, p0, Lp1/G;->g:LH3/i;

    invoke-direct {v0, v2, v3, v1, p1}, Lp1/G;-><init>(Lp1/M;LH3/i;LR3/e;LH3/d;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LH3/d;

    invoke-virtual {p0, p1}, Lp1/G;->create(LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lp1/G;

    sget-object v0, LD3/w;->a:LD3/w;

    invoke-virtual {p1, v0}, Lp1/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lp1/G;->e:I

    iget-object v2, p0, Lp1/G;->f:Lp1/M;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lp1/G;->d:Ljava/lang/Object;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lp1/G;->d:Ljava/lang/Object;

    check-cast v1, Lp1/c;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iput v5, p0, Lp1/G;->e:I

    invoke-static {v2, v5, p0}, Lp1/M;->e(Lp1/M;ZLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lp1/c;

    new-instance p1, Lp1/F;

    iget-object v6, p0, Lp1/G;->h:LJ3/j;

    const/4 v7, 0x0

    invoke-direct {p1, v6, v1, v7}, Lp1/F;-><init>(LR3/e;Lp1/c;LH3/d;)V

    iput-object v1, p0, Lp1/G;->d:Ljava/lang/Object;

    iput v4, p0, Lp1/G;->e:I

    iget-object v4, p0, Lp1/G;->g:LH3/i;

    invoke-static {v4, p1, p0}, Ld4/x;->A(LH3/i;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v4, v1, Lp1/c;->b:Ljava/lang/Object;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iget v6, v1, Lp1/c;->c:I

    if-ne v4, v6, :cond_8

    iget-object v1, v1, Lp1/c;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-object p1, p0, Lp1/G;->d:Ljava/lang/Object;

    iput v3, p0, Lp1/G;->e:I

    invoke-virtual {v2, p1, v5, p0}, Lp1/M;->i(Ljava/lang/Object;ZLJ3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
