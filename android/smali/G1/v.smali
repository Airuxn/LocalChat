.class public final LG1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg4/W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lp1/Z;->b:Lp1/Z;

    .line 3
    invoke-static {v0}, Lg4/L;->c(Ljava/lang/Object;)Lg4/W;

    move-result-object v0

    iput-object v0, p0, LG1/v;->a:Lg4/W;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array p1, p1, [I

    invoke-static {p1}, Lg4/L;->c(Ljava/lang/Object;)Lg4/W;

    move-result-object p1

    iput-object p1, p0, LG1/v;->a:Lg4/W;

    return-void
.end method


# virtual methods
.method public a(LB/r;LJ3/c;)V
    .locals 4

    instance-of v0, p2, LG1/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LG1/u;

    iget v1, v0, LG1/u;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG1/u;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LG1/u;

    invoke-direct {v0, p0, p2}, LG1/u;-><init>(LG1/v;LJ3/c;)V

    :goto_0
    iget-object p2, v0, LG1/u;->d:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v1, v0, LG1/u;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    iput v2, v0, LG1/u;->f:I

    iget-object p2, p0, LG1/v;->a:Lg4/W;

    invoke-virtual {p2, p1, v0}, Lg4/W;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lp1/X;
    .locals 1

    iget-object v0, p0, LG1/v;->a:Lg4/W;

    invoke-virtual {v0}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/X;

    return-object v0
.end method

.method public c(Ljava/util/Set;)V
    .locals 7

    const-string v0, "tableIds"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LG1/v;->a:Lg4/W;

    invoke-virtual {v0}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [I

    array-length v3, v2

    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    aget v6, v2, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    aget v6, v2, v5

    :goto_1
    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v4}, Lg4/W;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    return-void
.end method

.method public d(Lp1/X;)V
    .locals 5

    const-string v0, "newState"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LG1/v;->a:Lg4/W;

    invoke-virtual {v0}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp1/X;

    instance-of v3, v2, Lp1/P;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lp1/Z;->b:Lp1/Z;

    invoke-static {v2, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lp1/c;

    if-eqz v3, :cond_3

    iget v3, v2, Lp1/X;->a:I

    iget v4, p1, Lp1/X;->a:I

    if-le v4, v3, :cond_4

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_3
    instance-of v3, v2, Lp1/N;

    if-eqz v3, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {v0, v1, v2}, Lg4/W;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_5
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
