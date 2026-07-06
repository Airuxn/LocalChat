.class public abstract LA2/L5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LH3/g;LH3/h;)LH3/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LH3/g;->getKey()LH3/h;

    move-result-object v0

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(LH3/g;LH3/h;)LH3/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LH3/g;->getKey()LH3/h;

    move-result-object v0

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LH3/j;->d:LH3/j;

    :cond_0
    return-object p0
.end method

.method public static c(LH3/g;LH3/i;)LH3/i;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH3/j;->d:LH3/j;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LH3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH3/b;-><init>(I)V

    invoke-interface {p1, p0, v0}, LH3/i;->E(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH3/i;

    return-object p0
.end method
