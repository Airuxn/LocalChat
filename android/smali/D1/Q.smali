.class public abstract LD1/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LD1/o;

.field public b:Z


# virtual methods
.method public abstract a()LD1/A;
.end method

.method public final b()LD1/o;
    .locals 2

    iget-object v0, p0, LD1/Q;->a:LD1/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(LD1/A;)LD1/A;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/util/List;LD1/J;)V
    .locals 2

    new-instance v0, LE3/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LE3/u;-><init>(ILjava/lang/Object;)V

    new-instance p1, LB/c;

    invoke-direct {p1, p0, p2}, LB/c;-><init>(LD1/Q;LD1/J;)V

    new-instance p2, LZ3/d;

    const/4 v1, 0x3

    invoke-direct {p2, v0, p1, v1}, LZ3/d;-><init>(LZ3/e;LR3/c;I)V

    new-instance p1, LG1/B;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LG1/B;-><init>(I)V

    new-instance v0, LZ3/d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, LZ3/d;-><init>(LZ3/e;LR3/c;I)V

    new-instance p1, LZ3/c;

    invoke-direct {p1, v0}, LZ3/c;-><init>(LZ3/d;)V

    :goto_0
    invoke-virtual {p1}, LZ3/c;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LZ3/c;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD1/k;

    invoke-virtual {p0}, LD1/Q;->b()LD1/o;

    move-result-object v0

    invoke-virtual {v0, p2}, LD1/o;->f(LD1/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(LD1/k;Z)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LD1/Q;->b()LD1/o;

    move-result-object v0

    iget-object v0, v0, LD1/o;->e:Lg4/G;

    iget-object v0, v0, Lg4/G;->d:Lg4/E;

    check-cast v0, Lg4/W;

    invoke-virtual {v0}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, LD1/Q;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/k;

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LD1/Q;->b()LD1/o;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, LD1/o;->c(LD1/k;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "popBackStack was called with "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
