.class public abstract Lu0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu0/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/I;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu0/I;-><init>(I)V

    sput-object v0, Lu0/T;->a:Lu0/I;

    return-void
.end method

.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lu0/S;->b:I

    return-wide p0
.end method

.method public static final b(LY/m;LR3/e;LM/p;I)V
    .locals 3

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-virtual {p2, v0}, LM/p;->S(I)LM/p;

    or-int/lit8 v0, p3, 0x6

    invoke-virtual {p2, p1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LM/p;->L()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, LY/m;->a:LY/m;

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LM/l;->a:LM/T;

    if-ne v1, v2, :cond_3

    new-instance v1, Lu0/W;

    sget-object v2, Lu0/I;->b:Lu0/I;

    invoke-direct {v1, v2}, Lu0/W;-><init>(Lu0/Z;)V

    invoke-virtual {p2, v1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lu0/W;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {v1, p0, p1, p2, v0}, Lu0/T;->c(Lu0/W;LY/p;LR3/e;LM/p;I)V

    :goto_2
    invoke-virtual {p2}, LM/p;->r()LM/p0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LE1/l;

    const/16 v1, 0xf

    invoke-direct {v0, p3, v1, p0, p1}, LE1/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LM/p0;->d:LR3/e;

    :cond_4
    return-void
.end method

.method public static final c(Lu0/W;LY/p;LR3/e;LM/p;I)V
    .locals 6

    const v0, -0x1e845847

    invoke-virtual {p3, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LM/p;->L()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    iget v0, p3, LM/p;->P:I

    invoke-static {p3}, LM/d;->K(LM/p;)LM/n;

    move-result-object v1

    invoke-static {p3, p1}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v2

    invoke-virtual {p3}, LM/p;->m()LM/k0;

    move-result-object v3

    sget-object v4, Lw0/n;->g:Lw0/n;

    invoke-virtual {p3}, LM/p;->U()V

    iget-boolean v5, p3, LM/p;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {p3, v4}, LM/p;->l(LR3/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, LM/p;->d0()V

    :goto_5
    iget-object v4, p0, Lu0/W;->c:Lu0/V;

    invoke-static {p3, v4, p0}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-object v4, p0, Lu0/W;->d:Lu0/V;

    invoke-static {p3, v4, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-object v1, p0, Lu0/W;->e:Lu0/V;

    invoke-static {p3, v1, p2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->c:Lw0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw0/i;->d:Lw0/h;

    invoke-static {p3, v1, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->c:Lw0/h;

    invoke-static {p3, v1, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->f:Lw0/h;

    iget-boolean v2, p3, LM/p;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {p3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v0, p3, v0, v1}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, LM/p;->p(Z)V

    invoke-virtual {p3}, LM/p;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const v0, -0x1959576

    invoke-virtual {p3, v0}, LM/p;->Q(I)V

    invoke-virtual {p3, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, LM/l;->a:LM/T;

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, Lq/H;

    const/4 v0, 0x6

    invoke-direct {v2, v0, p0}, Lq/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LR3/a;

    invoke-static {v2, p3}, LM/d;->g(LR3/a;LM/p;)V

    invoke-virtual {p3, v1}, LM/p;->p(Z)V

    goto :goto_6

    :cond_d
    const v0, -0x1946565

    invoke-virtual {p3, v0}, LM/p;->Q(I)V

    invoke-virtual {p3, v1}, LM/p;->p(Z)V

    :goto_6
    invoke-virtual {p3}, LM/p;->r()LM/p0;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, LF/a;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LF/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;LR3/e;II)V

    iput-object v0, p3, LM/p0;->d:LR3/e;

    :cond_e
    return-void
.end method

.method public static final d(Lu0/p;)Le0/d;
    .locals 6

    invoke-interface {p0}, Lu0/p;->z()Lu0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lu0/p;->w(Lu0/p;Z)Le0/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Le0/d;

    invoke-interface {p0}, Lu0/p;->F()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {p0}, Lu0/p;->F()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Le0/d;-><init>(FFFF)V

    return-object v0
.end method

.method public static final e(Lu0/p;)Le0/d;
    .locals 12

    invoke-static {p0}, Lu0/T;->f(Lu0/p;)Lu0/p;

    move-result-object v0

    invoke-interface {v0}, Lu0/p;->F()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {v0}, Lu0/p;->F()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {p0}, Lu0/T;->f(Lu0/p;)Lu0/p;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, p0, v4}, Lu0/p;->w(Lu0/p;Z)Le0/d;

    move-result-object p0

    iget v3, p0, Le0/d;->a:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    move v3, v4

    :cond_0
    cmpl-float v5, v3, v1

    if-lez v5, :cond_1

    move v3, v1

    :cond_1
    iget v5, p0, Le0/d;->b:F

    cmpg-float v6, v5, v4

    if-gez v6, :cond_2

    move v5, v4

    :cond_2
    cmpl-float v6, v5, v2

    if-lez v6, :cond_3

    move v5, v2

    :cond_3
    iget v6, p0, Le0/d;->c:F

    cmpg-float v7, v6, v4

    if-gez v7, :cond_4

    move v6, v4

    :cond_4
    cmpl-float v7, v6, v1

    if-lez v7, :cond_5

    goto :goto_0

    :cond_5
    move v1, v6

    :goto_0
    iget p0, p0, Le0/d;->d:F

    cmpg-float v6, p0, v4

    if-gez v6, :cond_6

    goto :goto_1

    :cond_6
    move v4, p0

    :goto_1
    cmpl-float p0, v4, v2

    if-lez p0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    cmpg-float p0, v3, v1

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    cmpg-float p0, v5, v2

    if-nez p0, :cond_9

    :goto_3
    sget-object p0, Le0/d;->e:Le0/d;

    return-object p0

    :cond_9
    invoke-static {v3, v5}, LA2/S7;->a(FF)J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lu0/p;->n(J)J

    move-result-wide v6

    invoke-static {v1, v5}, LA2/S7;->a(FF)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lu0/p;->n(J)J

    move-result-wide v4

    invoke-static {v1, v2}, LA2/S7;->a(FF)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Lu0/p;->n(J)J

    move-result-wide v8

    invoke-static {v3, v2}, LA2/S7;->a(FF)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lu0/p;->n(J)J

    move-result-wide v0

    invoke-static {v6, v7}, Le0/c;->d(J)F

    move-result p0

    invoke-static {v4, v5}, Le0/c;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Le0/c;->d(J)F

    move-result v3

    invoke-static {v8, v9}, Le0/c;->d(J)F

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {p0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v6, v7}, Le0/c;->e(J)F

    move-result v2

    invoke-static {v4, v5}, Le0/c;->e(J)F

    move-result v3

    invoke-static {v0, v1}, Le0/c;->e(J)F

    move-result v0

    invoke-static {v8, v9}, Le0/c;->e(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v1, Le0/d;

    invoke-direct {v1, v11, v4, p0, v0}, Le0/d;-><init>(FFFF)V

    return-object v1
.end method

.method public static final f(Lu0/p;)Lu0/p;
    .locals 2

    invoke-interface {p0}, Lu0/p;->z()Lu0/p;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu0/p;->z()Lu0/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lw0/a0;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lw0/a0;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lw0/a0;->q:Lw0/a0;

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    iget-object v0, p0, Lw0/a0;->q:Lw0/a0;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final g(Lw0/P;)Lw0/P;
    .locals 2

    iget-object p0, p0, Lw0/P;->o:Lw0/a0;

    iget-object p0, p0, Lw0/a0;->o:Lw0/D;

    :goto_0
    invoke-virtual {p0}, Lw0/D;->s()Lw0/D;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/D;->f:Lw0/D;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lw0/D;->s()Lw0/D;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lw0/D;->f:Lw0/D;

    :cond_1
    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw0/D;->s()Lw0/D;

    move-result-object p0

    invoke-static {p0}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lw0/D;->f:Lw0/D;

    invoke-static {p0}, LS3/j;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lw0/D;->z:LA2/C5;

    iget-object p0, p0, LA2/C5;->d:Ljava/lang/Object;

    check-cast p0, Lw0/a0;

    invoke-virtual {p0}, Lw0/a0;->J0()Lw0/P;

    move-result-object p0

    invoke-static {p0}, LS3/j;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final h(JJ)J
    .locals 6

    invoke-static {p0, p1}, Le0/f;->d(J)F

    move-result v0

    sget-wide v1, Lu0/S;->a:J

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    const-string v3, "ScaleFactor is unspecified"

    if-eqz v1, :cond_1

    const/16 v4, 0x20

    shr-long v4, p2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {p0, p1}, Le0/f;->b(J)F

    move-result p0

    if-eqz v1, :cond_0

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v4, p1}, LA2/V7;->a(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v2
.end method
