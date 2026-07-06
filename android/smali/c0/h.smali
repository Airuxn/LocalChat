.class public final Lc0/h;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/w;
.implements Lw0/o;


# instance fields
.field public q:Ll0/A;

.field public r:Z

.field public s:LY/h;

.field public t:Lu0/I;

.field public u:F

.field public v:Lf0/n;


# direct methods
.method public static E0(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Le0/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Le0/f;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F0(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Le0/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Le0/f;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final D0()Z
    .locals 4

    iget-boolean v0, p0, Lc0/h;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc0/h;->q:Ll0/A;

    invoke-virtual {v0}, Ll0/A;->b()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G0(J)J
    .locals 10

    invoke-static {p1, p2}, LR0/a;->d(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LR0/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, LR0/a;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, LR0/a;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Lc0/h;->D0()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, LR0/a;->h(J)I

    move-result v3

    invoke-static {p1, p2}, LR0/a;->g(J)I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-wide v8, p1

    invoke-static/range {v3 .. v9}, LR0/a;->a(IIIIIJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    move-wide v5, p1

    iget-object p1, p0, Lc0/h;->q:Ll0/A;

    invoke-virtual {p1}, Ll0/A;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Lc0/h;->F0(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Le0/f;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, LR0/a;->j(J)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, Lc0/h;->E0(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, Le0/f;->b(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-static {v5, v6}, LR0/a;->i(J)I

    move-result p1

    :goto_2
    invoke-static {v5, v6, v0}, LA2/E6;->h(JI)I

    move-result p2

    invoke-static {v5, v6, p1}, LA2/E6;->g(JI)I

    move-result p1

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-static {p2, p1}, LA2/V7;->a(FF)J

    move-result-wide p1

    invoke-virtual {p0}, Lc0/h;->D0()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lc0/h;->q:Ll0/A;

    invoke-virtual {v0}, Ll0/A;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc0/h;->F0(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1, p2}, Le0/f;->d(J)F

    move-result v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lc0/h;->q:Ll0/A;

    invoke-virtual {v0}, Ll0/A;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/f;->d(J)F

    move-result v0

    :goto_3
    iget-object v1, p0, Lc0/h;->q:Ll0/A;

    invoke-virtual {v1}, Ll0/A;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc0/h;->E0(J)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p1, p2}, Le0/f;->b(J)F

    move-result v1

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lc0/h;->q:Ll0/A;

    invoke-virtual {v1}, Ll0/A;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/f;->b(J)F

    move-result v1

    :goto_4
    invoke-static {v0, v1}, LA2/V7;->a(FF)J

    move-result-wide v0

    invoke-static {p1, p2}, Le0/f;->d(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p1, p2}, Le0/f;->b(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_b

    :goto_5
    const-wide/16 p1, 0x0

    goto :goto_6

    :cond_b
    iget-object v2, p0, Lc0/h;->t:Lu0/I;

    invoke-virtual {v2, v0, v1, p1, p2}, Lu0/I;->a(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lu0/T;->h(JJ)J

    move-result-wide p1

    :goto_6
    invoke-static {p1, p2}, Le0/f;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v5, v6, v0}, LA2/E6;->h(JI)I

    move-result v0

    invoke-static {p1, p2}, Le0/f;->b(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v5, v6, p1}, LA2/E6;->g(JI)I

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static/range {v0 .. v6}, LR0/a;->a(IIIIIJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lw0/O;Lu0/E;I)I
    .locals 2

    invoke-virtual {p0}, Lc0/h;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LA2/E6;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc0/h;->G0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lu0/E;->T(I)I

    move-result p1

    invoke-static {v0, v1}, LR0/a;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lu0/E;->T(I)I

    move-result p1

    return p1
.end method

.method public final b(Lw0/O;Lu0/E;I)I
    .locals 2

    invoke-virtual {p0}, Lc0/h;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LA2/E6;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc0/h;->G0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lu0/E;->J(I)I

    move-result p1

    invoke-static {v0, v1}, LR0/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lu0/E;->J(I)I

    move-result p1

    return p1
.end method

.method public final d(Lu0/H;Lu0/E;J)Lu0/G;
    .locals 2

    invoke-virtual {p0, p3, p4}, Lc0/h;->G0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lu0/E;->a(J)Lu0/N;

    move-result-object p2

    iget p3, p2, Lu0/N;->d:I

    iget p4, p2, Lu0/N;->e:I

    new-instance v0, LB/Q0;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, LB/Q0;-><init>(Lu0/N;I)V

    sget-object p2, LE3/x;->d:LE3/x;

    invoke-interface {p1, p3, p4, p2, v0}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lw0/O;Lu0/E;I)I
    .locals 2

    invoke-virtual {p0}, Lc0/h;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LA2/E6;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc0/h;->G0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lu0/E;->b(I)I

    move-result p1

    invoke-static {v0, v1}, LR0/a;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lu0/E;->b(I)I

    move-result p1

    return p1
.end method

.method public final g(Lw0/F;)V
    .locals 14

    iget-object v0, p0, Lc0/h;->q:Ll0/A;

    invoke-virtual {v0}, Ll0/A;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc0/h;->F0(J)Z

    move-result v2

    iget-object v3, p1, Lw0/F;->d:Lh0/b;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Le0/f;->d(J)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lh0/d;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/f;->d(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Lc0/h;->E0(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Le0/f;->b(J)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lh0/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/f;->b(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LA2/V7;->a(FF)J

    move-result-wide v0

    invoke-interface {v3}, Lh0/d;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/f;->d(J)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lh0/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Le0/f;->b(J)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    :goto_2
    const-wide/16 v0, 0x0

    :goto_3
    move-wide v6, v0

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lc0/h;->t:Lu0/I;

    invoke-interface {v3}, Lh0/d;->f()J

    move-result-wide v4

    invoke-virtual {v2, v0, v1, v4, v5}, Lu0/I;->a(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lu0/T;->h(JJ)J

    move-result-wide v0

    goto :goto_3

    :goto_4
    iget-object v8, p0, Lc0/h;->s:LY/h;

    invoke-static {v6, v7}, Le0/f;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v6, v7}, Le0/f;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, LA2/J6;->a(II)J

    move-result-wide v9

    invoke-interface {v3}, Lh0/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/f;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v3}, Lh0/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/f;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, LA2/J6;->a(II)J

    move-result-wide v11

    invoke-virtual {p1}, Lw0/F;->getLayoutDirection()LR0/k;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, LY/h;->a(JJLR0/k;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v4, v0, v2

    long-to-int v2, v4

    int-to-float v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v1, v0

    iget-object v0, v3, Lh0/b;->e:LA1/d;

    iget-object v0, v0, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Le2/h;

    invoke-virtual {v0, v2, v1}, Le2/h;->F(FF)V

    :try_start_0
    iget-object v4, p0, Lc0/h;->q:Ll0/A;

    iget v8, p0, Lc0/h;->u:F

    iget-object v9, p0, Lc0/h;->v:Lf0/n;

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Ll0/A;->a(Lw0/F;JFLf0/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v3, Lh0/b;->e:LA1/d;

    iget-object p1, p1, LA1/d;->e:Ljava/lang/Object;

    check-cast p1, Le2/h;

    neg-float v0, v2

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Le2/h;->F(FF)V

    invoke-virtual {v5}, Lw0/F;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, v3, Lh0/b;->e:LA1/d;

    iget-object v0, v0, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Le2/h;

    neg-float v2, v2

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Le2/h;->F(FF)V

    throw p1
.end method

.method public final h(Lw0/O;Lu0/E;I)I
    .locals 2

    invoke-virtual {p0}, Lc0/h;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LA2/E6;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc0/h;->G0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lu0/E;->S(I)I

    move-result p1

    invoke-static {v0, v1}, LR0/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lu0/E;->S(I)I

    move-result p1

    return p1
.end method

.method public final s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc0/h;->q:Ll0/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc0/h;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/h;->s:LY/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/h;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/h;->v:Lf0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
