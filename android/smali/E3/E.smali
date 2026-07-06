.class public abstract LE3/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LF3/j;)LF3/j;
    .locals 1

    iget-object v0, p0, LF3/j;->d:LF3/g;

    invoke-virtual {v0}, LF3/g;->b()LF3/g;

    iget v0, v0, LF3/g;->l:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LF3/j;->e:LF3/j;

    return-object p0
.end method

.method public static b(Ljava/util/Set;LD1/k;)Ljava/util/LinkedHashSet;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LE3/B;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
