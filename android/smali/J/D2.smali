.class public final LJ/D2;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/w;


# instance fields
.field public q:Lu/j;

.field public r:Z

.field public s:Z

.field public t:Lq/c;

.field public u:Lq/c;

.field public v:F

.field public w:F


# virtual methods
.method public final d(Lu0/H;Lu0/E;J)Lu0/G;
    .locals 5

    invoke-static {p3, p4}, LR0/a;->h(J)I

    move-result v0

    invoke-interface {p2, v0}, Lu0/E;->b(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, LR0/a;->g(J)I

    move-result p3

    invoke-interface {p2, p3}, Lu0/E;->S(I)I

    move-result p3

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-boolean p4, p0, LJ/D2;->s:Z

    if-eqz p4, :cond_1

    sget p3, LL/u;->a:F

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    iget-boolean p3, p0, LJ/D2;->r:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sget p3, Landroidx/compose/material3/a;->b:F

    goto :goto_2

    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/a;->a:F

    :goto_2
    invoke-interface {p1, p3}, LR0/b;->K(F)F

    move-result p3

    iget-object p4, p0, LJ/D2;->u:Lq/c;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lq/c;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_3

    :cond_4
    move p4, p3

    :goto_3
    float-to-int p4, p4

    if-ltz p4, :cond_5

    if-ltz p4, :cond_5

    move v1, v2

    :cond_5
    const/4 v0, 0x0

    if-eqz v1, :cond_e

    invoke-static {p4, p4, p4, p4}, LA2/E6;->i(IIII)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lu0/E;->a(J)Lu0/N;

    move-result-object p2

    sget v1, Landroidx/compose/material3/a;->d:F

    invoke-interface {p1, p3}, LR0/b;->l0(F)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-interface {p1, v1}, LR0/b;->K(F)F

    move-result v1

    sget v2, Landroidx/compose/material3/a;->c:F

    sget v3, Landroidx/compose/material3/a;->a:F

    sub-float/2addr v2, v3

    sget v3, Landroidx/compose/material3/a;->e:F

    sub-float/2addr v2, v3

    invoke-interface {p1, v2}, LR0/b;->K(F)F

    move-result v2

    iget-boolean v3, p0, LJ/D2;->s:Z

    if-eqz v3, :cond_6

    iget-boolean v4, p0, LJ/D2;->r:Z

    if-eqz v4, :cond_6

    sget v1, LL/u;->e:F

    invoke-interface {p1, v1}, LR0/b;->K(F)F

    move-result v1

    sub-float v1, v2, v1

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    iget-boolean v3, p0, LJ/D2;->r:Z

    if-nez v3, :cond_7

    sget v1, LL/u;->e:F

    invoke-interface {p1, v1}, LR0/b;->K(F)F

    move-result v1

    goto :goto_4

    :cond_7
    iget-boolean v3, p0, LJ/D2;->r:Z

    if-eqz v3, :cond_8

    move v1, v2

    :cond_8
    :goto_4
    iget-object v2, p0, LJ/D2;->u:Lq/c;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lq/c;->e:LM/g0;

    invoke-virtual {v2}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_5

    :cond_9
    move-object v2, v0

    :goto_5
    const/4 v3, 0x3

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, p3

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, LY/o;->r0()Ld4/v;

    move-result-object v2

    new-instance v4, LJ/A2;

    invoke-direct {v4, p0, p3, v0}, LJ/A2;-><init>(LJ/D2;FLH3/d;)V

    invoke-static {v2, v0, v0, v4, v3}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    :goto_6
    iget-object v2, p0, LJ/D2;->t:Lq/c;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lq/c;->e:LM/g0;

    invoke-virtual {v2}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_7

    :cond_b
    move-object v2, v0

    :goto_7
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, LY/o;->r0()Ld4/v;

    move-result-object v2

    new-instance v4, LJ/B2;

    invoke-direct {v4, p0, v1, v0}, LJ/B2;-><init>(LJ/D2;FLH3/d;)V

    invoke-static {v2, v0, v0, v4, v3}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    :goto_8
    iget v0, p0, LJ/D2;->w:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, LJ/D2;->v:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_d

    iput p3, p0, LJ/D2;->w:F

    iput v1, p0, LJ/D2;->v:F

    :cond_d
    new-instance p3, LB/e;

    invoke-direct {p3, p2, p0, v1}, LB/e;-><init>(Lu0/N;LJ/D2;F)V

    sget-object p2, LE3/x;->d:LE3/x;

    invoke-interface {p1, p4, p4, p2, p3}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "width("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") and height("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be >= 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LA2/H6;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v0()V
    .locals 4

    invoke-virtual {p0}, LY/o;->r0()Ld4/v;

    move-result-object v0

    new-instance v1, LJ/C2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJ/C2;-><init>(LJ/D2;LH3/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    return-void
.end method
