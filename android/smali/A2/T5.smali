.class public abstract LA2/T5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LH3/d;LH3/d;LR3/e;)LH3/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LJ3/a;

    if-eqz v0, :cond_0

    check-cast p2, LJ3/a;

    invoke-virtual {p2, p0, p1}, LJ3/a;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, LH3/d;->getContext()LH3/i;

    move-result-object v0

    sget-object v1, LH3/j;->d:LH3/j;

    if-ne v0, v1, :cond_1

    new-instance v0, LI3/b;

    invoke-direct {v0, p1, p0, p2}, LI3/b;-><init>(LH3/d;LH3/d;LR3/e;)V

    return-object v0

    :cond_1
    new-instance v1, LI3/c;

    invoke-direct {v1, p1, v0, p2, p0}, LI3/c;-><init>(LH3/d;LH3/i;LR3/e;LH3/d;)V

    return-object v1
.end method

.method public static b(LH3/d;)LH3/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LJ3/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LJ3/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LJ3/c;->intercepted()LH3/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static c(LR3/e;Ljava/lang/Object;LH3/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LH3/d;->getContext()LH3/i;

    move-result-object v0

    sget-object v1, LH3/j;->d:LH3/j;

    if-ne v0, v1, :cond_0

    new-instance v0, LI3/d;

    invoke-direct {v0, p2}, LJ3/h;-><init>(LH3/d;)V

    goto :goto_0

    :cond_0
    new-instance v1, LI3/e;

    invoke-direct {v1, p2, v0}, LJ3/c;-><init>(LH3/d;LH3/i;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, LS3/x;->d(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
