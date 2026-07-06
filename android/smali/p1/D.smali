.class public final Lp1/D;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public d:Ljava/io/Serializable;

.field public e:I

.field public final synthetic f:LS3/u;

.field public final synthetic g:Lp1/M;

.field public final synthetic h:LS3/s;


# direct methods
.method public constructor <init>(LS3/u;Lp1/M;LS3/s;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lp1/D;->f:LS3/u;

    iput-object p2, p0, Lp1/D;->g:Lp1/M;

    iput-object p3, p0, Lp1/D;->h:LS3/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(LH3/d;)LH3/d;
    .locals 4

    new-instance v0, Lp1/D;

    iget-object v1, p0, Lp1/D;->g:Lp1/M;

    iget-object v2, p0, Lp1/D;->h:LS3/s;

    iget-object v3, p0, Lp1/D;->f:LS3/u;

    invoke-direct {v0, v3, v1, v2, p1}, Lp1/D;-><init>(LS3/u;Lp1/M;LS3/s;LH3/d;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LH3/d;

    invoke-virtual {p0, p1}, Lp1/D;->create(LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lp1/D;

    sget-object v0, LD3/w;->a:LD3/w;

    invoke-virtual {p1, v0}, Lp1/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lp1/D;->e:I

    iget-object v2, p0, Lp1/D;->h:LS3/s;

    iget-object v3, p0, Lp1/D;->f:LS3/u;

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, Lp1/D;->g:Lp1/M;

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lp1/D;->d:Ljava/io/Serializable;

    move-object v2, v0

    check-cast v2, LS3/s;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lp1/D;->d:Ljava/io/Serializable;

    check-cast v1, LS3/s;

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lp1/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lp1/D;->d:Ljava/io/Serializable;

    check-cast v1, LS3/u;

    :try_start_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lp1/b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object v3, p0, Lp1/D;->d:Ljava/io/Serializable;

    iput v7, p0, Lp1/D;->e:I

    invoke-virtual {v6, p0}, Lp1/M;->h(LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_0
    iput-object p1, v1, LS3/u;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Lp1/M;->f()Lp1/W;

    move-result-object p1

    iput-object v2, p0, Lp1/D;->d:Ljava/io/Serializable;

    iput v5, p0, Lp1/D;->e:I

    invoke-virtual {p1}, Lp1/W;->a()Ljava/lang/Integer;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, LS3/s;->d:I
    :try_end_2
    .catch Lp1/b; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    iget-object p1, v3, LS3/u;->d:Ljava/lang/Object;

    iput-object v2, p0, Lp1/D;->d:Ljava/io/Serializable;

    iput v4, p0, Lp1/D;->e:I

    invoke-virtual {v6, p1, v7, p0}, Lp1/M;->i(Ljava/lang/Object;ZLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v2, LS3/s;->d:I

    :goto_4
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
