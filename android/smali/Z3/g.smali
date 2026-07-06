.class public abstract LZ3/g;
.super LZ3/h;
.source "SourceFile"


# direct methods
.method public static b(Ljava/util/Iterator;)LZ3/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE3/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LE3/u;-><init>(ILjava/lang/Object;)V

    new-instance p0, LZ3/a;

    invoke-direct {p0, v0}, LZ3/a;-><init>(LZ3/e;)V

    return-object p0
.end method

.method public static c(LZ3/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LZ3/c;

    invoke-direct {v0, p0}, LZ3/c;-><init>(LZ3/d;)V

    invoke-virtual {v0}, LZ3/c;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LZ3/c;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;LR3/c;)LZ3/e;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, LZ3/b;->a:LZ3/b;

    return-object p0

    :cond_0
    new-instance v0, LZ3/d;

    new-instance v1, LE3/m;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LE3/m;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1}, LZ3/d;-><init>(LR3/a;LR3/c;)V

    return-object v0
.end method

.method public static e(LZ3/e;LR3/c;)LZ3/d;
    .locals 2

    new-instance v0, LZ3/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, LZ3/d;-><init>(LZ3/e;LR3/c;I)V

    new-instance p0, LG1/B;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LG1/B;-><init>(I)V

    new-instance p1, LZ3/d;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, LZ3/d;-><init>(LZ3/e;LR3/c;I)V

    return-object p1
.end method

.method public static f(LZ3/e;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, LZ3/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LE3/w;->d:LE3/w;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LA2/S0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
