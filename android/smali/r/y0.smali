.class public final Lr/y0;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/w;


# instance fields
.field public q:Lr/x0;

.field public r:Z


# virtual methods
.method public final a(Lw0/O;Lu0/E;I)I
    .locals 0

    iget-boolean p1, p0, Lr/y0;->r:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Lu0/E;->T(I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lu0/E;->T(I)I

    move-result p1

    return p1
.end method

.method public final b(Lw0/O;Lu0/E;I)I
    .locals 0

    iget-boolean p1, p0, Lr/y0;->r:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lu0/E;->J(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lu0/E;->J(I)I

    move-result p1

    return p1
.end method

.method public final d(Lu0/H;Lu0/E;J)Lu0/G;
    .locals 9

    iget-boolean v0, p0, Lr/y0;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Lt/V;->d:Lt/V;

    goto :goto_0

    :cond_0
    sget-object v0, Lt/V;->e:Lt/V;

    :goto_0
    invoke-static {p3, p4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f1;->a(JLt/V;)V

    iget-boolean v0, p0, Lr/y0;->r:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LR0/a;->g(J)I

    move-result v0

    move v5, v0

    :goto_1
    iget-boolean v0, p0, Lr/y0;->r:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, LR0/a;->h(J)I

    move-result v1

    :cond_2
    move v3, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    move-wide v7, p3

    invoke-static/range {v2 .. v8}, LR0/a;->a(IIIIIJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lu0/E;->a(J)Lu0/N;

    move-result-object p2

    iget p3, p2, Lu0/N;->d:I

    invoke-static {v7, v8}, LR0/a;->h(J)I

    move-result p4

    if-le p3, p4, :cond_3

    move p3, p4

    :cond_3
    iget p4, p2, Lu0/N;->e:I

    invoke-static {v7, v8}, LR0/a;->g(J)I

    move-result v0

    if-le p4, v0, :cond_4

    move p4, v0

    :cond_4
    iget v0, p2, Lu0/N;->e:I

    sub-int/2addr v0, p4

    iget v1, p2, Lu0/N;->d:I

    sub-int/2addr v1, p3

    iget-boolean v2, p0, Lr/y0;->r:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iget-object v1, p0, Lr/y0;->q:Lr/x0;

    iget-object v2, v1, Lr/x0;->d:LM/d0;

    iget-object v1, v1, Lr/x0;->a:LM/d0;

    invoke-virtual {v2, v0}, LM/d0;->h(I)V

    invoke-static {}, LW/v;->c()LW/j;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LW/j;->f()LR3/c;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2}, LW/v;->d(LW/j;)LW/j;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, LM/d0;->g()I

    move-result v5

    if-le v5, v0, :cond_7

    invoke-virtual {v1, v0}, LM/d0;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, LW/v;->f(LW/j;LW/j;LR3/c;)V

    iget-object v1, p0, Lr/y0;->q:Lr/x0;

    iget-boolean v2, p0, Lr/y0;->r:Z

    if-eqz v2, :cond_8

    move v2, p4

    goto :goto_5

    :cond_8
    move v2, p3

    :goto_5
    iget-object v1, v1, Lr/x0;->b:LM/d0;

    invoke-virtual {v1, v2}, LM/d0;->h(I)V

    new-instance v1, LB/z0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p0, p2}, LB/z0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, LE3/x;->d:LE3/x;

    invoke-interface {p1, p3, p4, p2, v1}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1

    :goto_6
    invoke-static {v2, v4, v3}, LW/v;->f(LW/j;LW/j;LR3/c;)V

    throw p1
.end method

.method public final e(Lw0/O;Lu0/E;I)I
    .locals 0

    iget-boolean p1, p0, Lr/y0;->r:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Lu0/E;->b(I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lu0/E;->b(I)I

    move-result p1

    return p1
.end method

.method public final h(Lw0/O;Lu0/E;I)I
    .locals 0

    iget-boolean p1, p0, Lr/y0;->r:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Lu0/E;->S(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lu0/E;->S(I)I

    move-result p1

    return p1
.end method
