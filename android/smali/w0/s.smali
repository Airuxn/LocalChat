.class public final Lw0/s;
.super Lw0/P;
.source "SourceFile"


# virtual methods
.method public final A0()V
    .locals 1

    iget-object v0, p0, Lw0/P;->o:Lw0/a0;

    iget-object v0, v0, Lw0/a0;->o:Lw0/D;

    iget-object v0, v0, Lw0/D;->A:Lw0/L;

    iget-object v0, v0, Lw0/L;->s:Lw0/I;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw0/I;->s0()V

    return-void
.end method

.method public final J(I)I
    .locals 3

    iget-object v0, p0, Lw0/P;->o:Lw0/a0;

    iget-object v0, v0, Lw0/a0;->o:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->r()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->q()Lu0/F;

    move-result-object v1

    iget-object v0, v0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v0, Lw0/D;

    iget-object v2, v0, Lw0/D;->z:LA2/C5;

    iget-object v2, v2, LA2/C5;->d:Ljava/lang/Object;

    check-cast v2, Lw0/a0;

    invoke-virtual {v0}, Lw0/D;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lu0/F;->a(Lu0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final S(I)I
    .locals 3

    iget-object v0, p0, Lw0/P;->o:Lw0/a0;

    iget-object v0, v0, Lw0/a0;->o:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->r()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->q()Lu0/F;

    move-result-object v1

    iget-object v0, v0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v0, Lw0/D;

    iget-object v2, v0, Lw0/D;->z:LA2/C5;

    iget-object v2, v2, LA2/C5;->d:Ljava/lang/Object;

    check-cast v2, Lw0/a0;

    invoke-virtual {v0}, Lw0/D;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lu0/F;->j(Lu0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final T(I)I
    .locals 3

    iget-object v0, p0, Lw0/P;->o:Lw0/a0;

    iget-object v0, v0, Lw0/a0;->o:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->r()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->q()Lu0/F;

    move-result-object v1

    iget-object v0, v0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v0, Lw0/D;

    iget-object v2, v0, Lw0/D;->z:LA2/C5;

    iget-object v2, v2, LA2/C5;->d:Ljava/lang/Object;

    check-cast v2, Lw0/a0;

    invoke-virtual {v0}, Lw0/D;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lu0/F;->c(Lu0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final a(J)Lu0/N;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lu0/N;->f0(J)V

    iget-object v0, p0, Lw0/P;->o:Lw0/a0;

    iget-object v1, v0, Lw0/a0;->o:Lw0/D;

    invoke-virtual {v1}, Lw0/D;->v()LO/d;

    move-result-object v1

    iget v2, v1, LO/d;->f:I

    if-lez v2, :cond_1

    iget-object v1, v1, LO/d;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lw0/D;

    iget-object v4, v4, Lw0/D;->A:Lw0/L;

    iget-object v4, v4, Lw0/L;->s:Lw0/I;

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iput v5, v4, Lw0/I;->l:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v0, v0, Lw0/a0;->o:Lw0/D;

    iget-object v1, v0, Lw0/D;->s:Lu0/F;

    invoke-virtual {v0}, Lw0/D;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lu0/F;->h(Lu0/H;Ljava/util/List;J)Lu0/G;

    move-result-object p1

    invoke-static {p0, p1}, Lw0/P;->z0(Lw0/P;Lu0/G;)V

    return-object p0
.end method

.method public final b(I)I
    .locals 3

    iget-object v0, p0, Lw0/P;->o:Lw0/a0;

    iget-object v0, v0, Lw0/a0;->o:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->r()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->q()Lu0/F;

    move-result-object v1

    iget-object v0, v0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v0, Lw0/D;

    iget-object v2, v0, Lw0/D;->z:LA2/C5;

    iget-object v2, v2, LA2/C5;->d:Ljava/lang/Object;

    check-cast v2, Lw0/a0;

    invoke-virtual {v0}, Lw0/D;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lu0/F;->d(Lu0/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final g0(Lu0/l;)I
    .locals 6

    iget-object v0, p0, Lw0/P;->o:Lw0/a0;

    iget-object v0, v0, Lw0/a0;->o:Lw0/D;

    iget-object v0, v0, Lw0/D;->A:Lw0/L;

    iget-object v0, v0, Lw0/L;->s:Lw0/I;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lw0/I;->m:Z

    const/4 v2, 0x1

    iget-object v3, v0, Lw0/I;->t:Lw0/E;

    if-nez v1, :cond_1

    iget-object v1, v0, Lw0/I;->A:Lw0/L;

    iget v4, v1, Lw0/L;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iput-boolean v2, v3, Lw0/E;->f:Z

    iget-boolean v4, v3, Lw0/E;->b:Z

    if-eqz v4, :cond_1

    iput-boolean v2, v1, Lw0/L;->h:Z

    iput-boolean v2, v1, Lw0/L;->i:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, v3, Lw0/E;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lw0/I;->P()Lw0/t;

    move-result-object v1

    iget-object v1, v1, Lw0/t;->N:Lw0/s;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v2, v1, Lw0/O;->k:Z

    :goto_1
    invoke-virtual {v0}, Lw0/I;->i()V

    invoke-virtual {v0}, Lw0/I;->P()Lw0/t;

    move-result-object v0

    iget-object v0, v0, Lw0/t;->N:Lw0/s;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lw0/O;->k:Z

    :goto_2
    iget-object v0, v3, Lw0/E;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/high16 v0, -0x80000000

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lw0/P;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
