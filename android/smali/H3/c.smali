.class public final LH3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/i;
.implements Ljava/io/Serializable;


# instance fields
.field public final d:LH3/i;

.field public final e:LH3/g;


# direct methods
.method public constructor <init>(LH3/g;LH3/i;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH3/c;->d:LH3/i;

    iput-object p1, p0, LH3/c;->e:LH3/g;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH3/c;->d:LH3/i;

    invoke-interface {v0, p1, p2}, LH3/i;->E(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LH3/c;->e:LH3/g;

    invoke-interface {p2, p1, v0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O(LH3/h;)LH3/g;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, LH3/c;->e:LH3/g;

    invoke-interface {v1, p1}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, LH3/c;->d:LH3/i;

    instance-of v1, v0, LH3/c;

    if-eqz v1, :cond_1

    check-cast v0, LH3/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object p1

    return-object p1
.end method

.method public final a0(LH3/h;)LH3/i;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH3/c;->e:LH3/g;

    invoke-interface {v0, p1}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v1

    iget-object v2, p0, LH3/c;->d:LH3/i;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, LH3/i;->a0(LH3/h;)LH3/i;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object v1, LH3/j;->d:LH3/j;

    if-ne p1, v1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, LH3/c;

    invoke-direct {v1, v0, p1}, LH3/c;-><init>(LH3/g;LH3/i;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_7

    instance-of v0, p1, LH3/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, LH3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, LH3/c;->d:LH3/i;

    instance-of v4, v2, LH3/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, LH3/c;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, LH3/c;->d:LH3/i;

    instance-of v4, v2, LH3/c;

    if-eqz v4, :cond_1

    check-cast v2, LH3/c;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_6

    move-object v0, p0

    :goto_4
    iget-object v2, v0, LH3/c;->e:LH3/g;

    invoke-interface {v2}, LH3/g;->getKey()LH3/h;

    move-result-object v3

    invoke-virtual {p1, v3}, LH3/c;->O(LH3/h;)LH3/g;

    move-result-object v3

    invoke-static {v3, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move p1, v1

    goto :goto_5

    :cond_2
    iget-object v0, v0, LH3/c;->d:LH3/i;

    instance-of v2, v0, LH3/c;

    if-eqz v2, :cond_3

    check-cast v0, LH3/c;

    goto :goto_4

    :cond_3
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v0, v2}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LH3/g;

    invoke-interface {v0}, LH3/g;->getKey()LH3/h;

    move-result-object v2

    invoke-virtual {p1, v2}, LH3/c;->O(LH3/h;)LH3/g;

    move-result-object p1

    invoke-static {p1, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_6

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_6
    const/4 p1, 0x1

    return p1
.end method

.method public final g(LH3/i;)LH3/i;
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

    move-result-object p1

    check-cast p1, LH3/i;

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LH3/c;->d:LH3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LH3/c;->e:LH3/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, LH3/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LH3/b;-><init>(I)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, LH3/c;->E(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
