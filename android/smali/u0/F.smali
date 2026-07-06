.class public interface abstract Lu0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lu0/m;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/E;

    new-instance v5, Lu0/j;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v6, v7}, Lu0/j;-><init>(Lu0/E;III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, LA2/E6;->b(III)J

    move-result-wide p2

    new-instance v1, Lu0/o;

    invoke-interface {p1}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lu0/o;-><init>(Lu0/m;LR0/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lu0/F;->h(Lu0/H;Ljava/util/List;J)Lu0/G;

    move-result-object p1

    invoke-interface {p1}, Lu0/G;->e()I

    move-result p1

    return p1
.end method

.method public c(Lu0/m;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/E;

    new-instance v5, Lu0/j;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v5, v4, v7, v6, v8}, Lu0/j;-><init>(Lu0/E;III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, LA2/E6;->b(III)J

    move-result-wide p2

    new-instance v1, Lu0/o;

    invoke-interface {p1}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lu0/o;-><init>(Lu0/m;LR0/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lu0/F;->h(Lu0/H;Ljava/util/List;J)Lu0/G;

    move-result-object p1

    invoke-interface {p1}, Lu0/G;->g()I

    move-result p1

    return p1
.end method

.method public d(Lu0/m;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/E;

    new-instance v5, Lu0/j;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v6, v7}, Lu0/j;-><init>(Lu0/E;III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, LA2/E6;->b(III)J

    move-result-wide p2

    new-instance v1, Lu0/o;

    invoke-interface {p1}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lu0/o;-><init>(Lu0/m;LR0/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lu0/F;->h(Lu0/H;Ljava/util/List;J)Lu0/G;

    move-result-object p1

    invoke-interface {p1}, Lu0/G;->g()I

    move-result p1

    return p1
.end method

.method public abstract h(Lu0/H;Ljava/util/List;J)Lu0/G;
.end method

.method public j(Lu0/m;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/E;

    new-instance v5, Lu0/j;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v5, v4, v6, v7, v8}, Lu0/j;-><init>(Lu0/E;III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, LA2/E6;->b(III)J

    move-result-wide p2

    new-instance v1, Lu0/o;

    invoke-interface {p1}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lu0/o;-><init>(Lu0/m;LR0/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lu0/F;->h(Lu0/H;Ljava/util/List;J)Lu0/G;

    move-result-object p1

    invoke-interface {p1}, Lu0/G;->e()I

    move-result p1

    return p1
.end method
