.class public abstract LA2/S5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG1/F;[Ljava/lang/String;LR3/c;)LI1/k;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, LG1/F;->d()LG1/j;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v2, "tables"

    invoke-static {p1, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LG1/j;->c:LG1/b0;

    invoke-virtual {v2, p1}, LG1/b0;->f([Ljava/lang/String;)LD3/g;

    move-result-object p1

    iget-object v3, p1, LD3/g;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object p1, p1, LD3/g;->e:Ljava/lang/Object;

    check-cast p1, [I

    const-string v4, "resolvedTableNames"

    invoke-static {v3, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tableIds"

    invoke-static {p1, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LG1/Q;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v3, v5}, LG1/Q;-><init>(LG1/b0;[I[Ljava/lang/String;LH3/d;)V

    new-instance p1, Lg4/j;

    invoke-direct {p1, v4}, Lg4/j;-><init>(LR3/e;)V

    iget-object v1, v1, LG1/j;->i:LG1/p;

    if-eqz v1, :cond_0

    iget-object v1, v1, LG1/p;->h:Lg4/K;

    new-instance v5, LG1/l;

    invoke-direct {v5, v1, v0, v3}, LG1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    if-eqz v5, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Lg4/h;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object v5, v1, p1

    sget p1, Lg4/t;->a:I

    new-instance p1, LE3/n;

    invoke-direct {p1, v0, v1}, LE3/n;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lg4/e;

    sget-object v1, LH3/j;->d:LH3/j;

    sget-object v2, Lf4/a;->d:Lf4/a;

    const/4 v3, -0x2

    invoke-direct {v0, p1, v1, v3, v2}, Lg4/e;-><init>(Ljava/lang/Iterable;LH3/i;ILf4/a;)V

    move-object p1, v0

    :cond_1
    const/4 v0, -0x1

    invoke-static {p1, v0}, Lg4/L;->f(Lg4/h;I)Lg4/h;

    move-result-object p1

    new-instance v0, LI1/k;

    invoke-direct {v0, p1, p0, p2}, LI1/k;-><init>(Lg4/h;LG1/F;LR3/c;)V

    return-object v0
.end method
