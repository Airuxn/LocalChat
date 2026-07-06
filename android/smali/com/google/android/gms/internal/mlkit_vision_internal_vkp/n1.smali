.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq0/A;LJ3/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lt/T;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt/T;

    iget v1, v0, Lt/T;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/T;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/T;

    invoke-direct {v0, p1}, LJ3/c;-><init>(LH3/d;)V

    :goto_0
    iget-object p1, v0, Lt/T;->e:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lt/T;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt/T;->d:Lq0/A;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq0/A;->h:Lq0/C;

    iget-object p1, p1, Lq0/C;->u:Lq0/i;

    iget-object p1, p1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/r;

    iget-boolean v6, v6, Lq0/r;->d:Z

    if-eqz v6, :cond_5

    :goto_2
    sget-object p1, Lq0/j;->f:Lq0/j;

    iput-object p0, v0, Lt/T;->d:Lq0/A;

    iput v3, v0, Lt/T;->f:I

    invoke-virtual {p0, p1, v0}, Lq0/A;->a(Lq0/j;LJ3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast p1, Lq0/i;

    iget-object p1, p1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/r;

    iget-boolean v6, v6, Lq0/r;->d:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    sget-object p0, LD3/w;->a:LD3/w;

    return-object p0
.end method

.method public static final b(Lq0/C;LR3/e;LH3/d;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, LH3/d;->getContext()LH3/i;

    move-result-object v0

    new-instance v1, Lt/U;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lt/U;-><init>(LH3/i;LR3/e;LH3/d;)V

    invoke-virtual {p0, v1, p2}, Lq0/C;->D0(LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LI3/a;->d:LI3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LD3/w;->a:LD3/w;

    return-object p0
.end method
