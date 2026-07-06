.class public final Lx0/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/f0;


# instance fields
.field public final d:Lx0/t;

.field public e:LB/V;

.field public f:Lq/H;

.field public g:Z

.field public final h:Lx0/x0;

.field public i:Z

.field public j:Z

.field public k:Lf0/i;

.field public final l:Lx0/u0;

.field public final m:Lf0/u;

.field public n:J

.field public final o:Lx0/k0;

.field public p:I


# direct methods
.method public constructor <init>(Lx0/t;LB/V;Lq/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/E0;->d:Lx0/t;

    iput-object p2, p0, Lx0/E0;->e:LB/V;

    iput-object p3, p0, Lx0/E0;->f:Lq/H;

    new-instance p2, Lx0/x0;

    invoke-direct {p2}, Lx0/x0;-><init>()V

    iput-object p2, p0, Lx0/E0;->h:Lx0/x0;

    new-instance p2, Lx0/u0;

    sget-object p3, Lx0/f0;->g:Lx0/f0;

    invoke-direct {p2, p3}, Lx0/u0;-><init>(LR3/e;)V

    iput-object p2, p0, Lx0/E0;->l:Lx0/u0;

    new-instance p2, Lf0/u;

    invoke-direct {p2}, Lf0/u;-><init>()V

    iput-object p2, p0, Lx0/E0;->m:Lf0/u;

    sget-wide p2, Lf0/T;->b:J

    iput-wide p2, p0, Lx0/E0;->n:J

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p1, Lx0/C0;

    invoke-direct {p1}, Lx0/C0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Lx0/B0;

    invoke-direct {p2, p1}, Lx0/B0;-><init>(Lx0/t;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p1}, Lx0/k0;->H()Z

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lx0/k0;->D(Z)V

    iput-object p1, p0, Lx0/E0;->o:Lx0/k0;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    iget-object v0, p0, Lx0/E0;->l:Lx0/u0;

    iget-object v1, p0, Lx0/E0;->o:Lx0/k0;

    invoke-virtual {v0, v1}, Lx0/u0;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lf0/F;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lx0/E0;->o:Lx0/k0;

    invoke-interface {v0}, Lx0/k0;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lx0/k0;->m()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx0/E0;->e:LB/V;

    iput-object v0, p0, Lx0/E0;->f:Lq/H;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/E0;->i:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lx0/E0;->m(Z)V

    iget-object v1, p0, Lx0/E0;->d:Lx0/t;

    iput-boolean v0, v1, Lx0/t;->C:Z

    invoke-virtual {v1, p0}, Lx0/t;->A(Lw0/f0;)V

    return-void
.end method

.method public final c(JZ)J
    .locals 2

    iget-object v0, p0, Lx0/E0;->o:Lx0/k0;

    iget-object v1, p0, Lx0/E0;->l:Lx0/u0;

    if-eqz p3, :cond_1

    invoke-virtual {v1, v0}, Lx0/u0;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Lf0/F;->b(J[F)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p1

    :cond_1
    invoke-virtual {v1, v0}, Lx0/u0;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p1, p2, p3}, Lf0/F;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Lf0/N;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lf0/N;->d:I

    iget v3, v0, Lx0/E0;->p:I

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v4, v1, Lf0/N;->m:J

    iput-wide v4, v0, Lx0/E0;->n:J

    :cond_0
    iget-object v4, v0, Lx0/E0;->o:Lx0/k0;

    invoke-interface {v4}, Lx0/k0;->t()Z

    move-result v5

    const/4 v6, 0x1

    iget-object v7, v0, Lx0/E0;->h:Lx0/x0;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-boolean v5, v7, Lx0/x0;->g:Z

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_2

    iget v9, v1, Lf0/N;->e:F

    invoke-interface {v4, v9}, Lx0/k0;->l(F)V

    :cond_2
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    iget v9, v1, Lf0/N;->f:F

    invoke-interface {v4, v9}, Lx0/k0;->d(F)V

    :cond_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_4

    iget v9, v1, Lf0/N;->g:F

    invoke-interface {v4, v9}, Lx0/k0;->c(F)V

    :cond_4
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_5

    invoke-interface {v4}, Lx0/k0;->n()V

    :cond_5
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_6

    invoke-interface {v4}, Lx0/k0;->f()V

    :cond_6
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_7

    iget v9, v1, Lf0/N;->h:F

    invoke-interface {v4, v9}, Lx0/k0;->p(F)V

    :cond_7
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_8

    iget-wide v9, v1, Lf0/N;->i:J

    invoke-static {v9, v10}, Lf0/L;->w(J)I

    move-result v9

    invoke-interface {v4, v9}, Lx0/k0;->L(I)V

    :cond_8
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_9

    iget-wide v9, v1, Lf0/N;->j:J

    invoke-static {v9, v10}, Lf0/L;->w(J)I

    move-result v9

    invoke-interface {v4, v9}, Lx0/k0;->F(I)V

    :cond_9
    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_a

    iget v9, v1, Lf0/N;->k:F

    invoke-interface {v4, v9}, Lx0/k0;->h(F)V

    :cond_a
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_b

    invoke-interface {v4}, Lx0/k0;->b()V

    :cond_b
    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_c

    invoke-interface {v4}, Lx0/k0;->i()V

    :cond_c
    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_d

    iget v9, v1, Lf0/N;->l:F

    invoke-interface {v4, v9}, Lx0/k0;->j(F)V

    :cond_d
    if-eqz v3, :cond_e

    iget-wide v9, v0, Lx0/E0;->n:J

    invoke-static {v9, v10}, Lf0/T;->b(J)F

    move-result v3

    invoke-interface {v4}, Lx0/k0;->e()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-interface {v4, v3}, Lx0/k0;->C(F)V

    iget-wide v9, v0, Lx0/E0;->n:J

    invoke-static {v9, v10}, Lf0/T;->c(J)F

    move-result v3

    invoke-interface {v4}, Lx0/k0;->g()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-interface {v4, v3}, Lx0/k0;->o(F)V

    :cond_e
    iget-boolean v3, v1, Lf0/N;->o:Z

    sget-object v9, Lf0/L;->a:Lm2/g;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lf0/N;->n:Lf0/P;

    if-eq v3, v9, :cond_f

    move v13, v6

    goto :goto_1

    :cond_f
    move v13, v8

    :goto_1
    and-int/lit16 v3, v2, 0x6000

    if-eqz v3, :cond_11

    invoke-interface {v4, v13}, Lx0/k0;->A(Z)V

    iget-boolean v3, v1, Lf0/N;->o:Z

    if-eqz v3, :cond_10

    iget-object v3, v1, Lf0/N;->n:Lf0/P;

    if-ne v3, v9, :cond_10

    move v3, v6

    goto :goto_2

    :cond_10
    move v3, v8

    :goto_2
    invoke-interface {v4, v3}, Lx0/k0;->D(Z)V

    :cond_11
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_12

    invoke-interface {v4}, Lx0/k0;->w()V

    :cond_12
    const v3, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_13

    invoke-interface {v4}, Lx0/k0;->K()V

    :cond_13
    iget-object v11, v1, Lf0/N;->s:Lf0/J;

    iget v12, v1, Lf0/N;->g:F

    iget v14, v1, Lf0/N;->h:F

    iget-wide v9, v1, Lf0/N;->p:J

    move-wide v15, v9

    iget-object v10, v0, Lx0/E0;->h:Lx0/x0;

    invoke-virtual/range {v10 .. v16}, Lx0/x0;->c(Lf0/J;FZFJ)Z

    move-result v3

    iget-boolean v9, v7, Lx0/x0;->f:Z

    if-eqz v9, :cond_14

    invoke-virtual {v7}, Lx0/x0;->b()Landroid/graphics/Outline;

    move-result-object v9

    invoke-interface {v4, v9}, Lx0/k0;->E(Landroid/graphics/Outline;)V

    :cond_14
    if-eqz v13, :cond_15

    iget-boolean v7, v7, Lx0/x0;->g:Z

    if-eqz v7, :cond_15

    move v8, v6

    :cond_15
    iget-object v7, v0, Lx0/E0;->d:Lx0/t;

    if-ne v5, v8, :cond_17

    if-eqz v8, :cond_16

    if-eqz v3, :cond_16

    goto :goto_3

    :cond_16
    sget-object v3, Lx0/k1;->a:Lx0/k1;

    invoke-virtual {v3, v7}, Lx0/k1;->a(Lx0/t;)V

    goto :goto_4

    :cond_17
    :goto_3
    iget-boolean v3, v0, Lx0/E0;->g:Z

    if-nez v3, :cond_18

    iget-boolean v3, v0, Lx0/E0;->i:Z

    if-nez v3, :cond_18

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v6}, Lx0/E0;->m(Z)V

    :cond_18
    :goto_4
    iget-boolean v3, v0, Lx0/E0;->j:Z

    if-nez v3, :cond_19

    invoke-interface {v4}, Lx0/k0;->J()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_19

    iget-object v3, v0, Lx0/E0;->f:Lq/H;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lq/H;->b()Ljava/lang/Object;

    :cond_19
    and-int/lit16 v2, v2, 0x1f1b

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lx0/E0;->l:Lx0/u0;

    invoke-virtual {v2}, Lx0/u0;->c()V

    :cond_1a
    iget v1, v1, Lf0/N;->d:I

    iput v1, v0, Lx0/E0;->p:I

    return-void
.end method

.method public final e(Lf0/t;Li0/b;)V
    .locals 8

    invoke-static {p1}, Lf0/e;->a(Lf0/t;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p2

    const/4 v6, 0x0

    iget-object v7, p0, Lx0/E0;->o:Lx0/k0;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lx0/E0;->g()V

    invoke-interface {v7}, Lx0/k0;->J()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, Lx0/E0;->j:Z

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lf0/t;->m()V

    :cond_1
    invoke-interface {v7, v0}, Lx0/k0;->x(Landroid/graphics/Canvas;)V

    iget-boolean p2, p0, Lx0/E0;->j:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lf0/t;->e()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v7}, Lx0/k0;->z()I

    move-result p2

    int-to-float v1, p2

    invoke-interface {v7}, Lx0/k0;->y()I

    move-result p2

    int-to-float v2, p2

    invoke-interface {v7}, Lx0/k0;->s()I

    move-result p2

    int-to-float v3, p2

    invoke-interface {v7}, Lx0/k0;->r()I

    move-result p2

    int-to-float v4, p2

    invoke-interface {v7}, Lx0/k0;->a()F

    move-result p2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v5

    if-gez p2, :cond_5

    iget-object p2, p0, Lx0/E0;->k:Lf0/i;

    if-nez p2, :cond_4

    invoke-static {}, Lf0/L;->g()Lf0/i;

    move-result-object p2

    iput-object p2, p0, Lx0/E0;->k:Lf0/i;

    :cond_4
    invoke-interface {v7}, Lx0/k0;->a()F

    move-result v5

    invoke-virtual {p2, v5}, Lf0/i;->c(F)V

    iget-object p2, p2, Lf0/i;->b:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lf0/t;->d()V

    :goto_0
    invoke-interface {p1, v1, v2}, Lf0/t;->q(FF)V

    iget-object p2, p0, Lx0/E0;->l:Lx0/u0;

    invoke-virtual {p2, v7}, Lx0/u0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-interface {p1, p2}, Lf0/t;->l([F)V

    invoke-interface {v7}, Lx0/k0;->t()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {v7}, Lx0/k0;->v()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    iget-object p2, p0, Lx0/E0;->h:Lx0/x0;

    invoke-virtual {p2, p1}, Lx0/x0;->a(Lf0/t;)V

    :cond_7
    iget-object p2, p0, Lx0/E0;->e:LB/V;

    if-eqz p2, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LB/V;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {p1}, Lf0/t;->a()V

    invoke-virtual {p0, v6}, Lx0/E0;->m(Z)V

    return-void
.end method

.method public final f(J)V
    .locals 6

    iget-object v0, p0, Lx0/E0;->o:Lx0/k0;

    invoke-interface {v0}, Lx0/k0;->z()I

    move-result v1

    invoke-interface {v0}, Lx0/k0;->y()I

    move-result v2

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    if-ne v1, v3, :cond_1

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Lx0/k0;->q(I)V

    :cond_2
    if-eq v2, p1, :cond_3

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Lx0/k0;->u(I)V

    :cond_3
    sget-object p1, Lx0/k1;->a:Lx0/k1;

    iget-object p2, p0, Lx0/E0;->d:Lx0/t;

    invoke-virtual {p1, p2}, Lx0/k1;->a(Lx0/t;)V

    iget-object p1, p0, Lx0/E0;->l:Lx0/u0;

    invoke-virtual {p1}, Lx0/u0;->c()V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-boolean v0, p0, Lx0/E0;->g:Z

    iget-object v1, p0, Lx0/E0;->o:Lx0/k0;

    if-nez v0, :cond_1

    invoke-interface {v1}, Lx0/k0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {v1}, Lx0/k0;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx0/E0;->h:Lx0/x0;

    iget-boolean v2, v0, Lx0/x0;->g:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lx0/x0;->d()V

    iget-object v0, v0, Lx0/x0;->e:Lf0/K;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lx0/E0;->e:LB/V;

    if-eqz v2, :cond_3

    new-instance v3, Lr/w0;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, Lr/w0;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lx0/E0;->m:Lf0/u;

    invoke-interface {v1, v2, v0, v3}, Lx0/k0;->B(Lf0/u;Lf0/K;Lr/w0;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx0/E0;->m(Z)V

    return-void
.end method

.method public final h(J)V
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    iget-wide v1, p0, Lx0/E0;->n:J

    invoke-static {v1, v2}, Lf0/T;->b(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    iget-object v1, p0, Lx0/E0;->o:Lx0/k0;

    invoke-interface {v1, p2}, Lx0/k0;->C(F)V

    iget-wide v2, p0, Lx0/E0;->n:J

    invoke-static {v2, v3}, Lf0/T;->c(J)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    invoke-interface {v1, p2}, Lx0/k0;->o(F)V

    invoke-interface {v1}, Lx0/k0;->z()I

    move-result p2

    invoke-interface {v1}, Lx0/k0;->y()I

    move-result v2

    invoke-interface {v1}, Lx0/k0;->z()I

    move-result v3

    add-int/2addr v3, v0

    invoke-interface {v1}, Lx0/k0;->y()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {v1, p2, v2, v3, v0}, Lx0/k0;->G(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx0/E0;->h:Lx0/x0;

    invoke-virtual {p1}, Lx0/x0;->b()Landroid/graphics/Outline;

    move-result-object p1

    invoke-interface {v1, p1}, Lx0/k0;->E(Landroid/graphics/Outline;)V

    iget-boolean p1, p0, Lx0/E0;->g:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lx0/E0;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lx0/E0;->d:Lx0/t;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lx0/E0;->m(Z)V

    :cond_0
    iget-object p1, p0, Lx0/E0;->l:Lx0/u0;

    invoke-virtual {p1}, Lx0/u0;->c()V

    :cond_1
    return-void
.end method

.method public final i(Le0/b;Z)V
    .locals 2

    iget-object v0, p0, Lx0/E0;->o:Lx0/k0;

    iget-object v1, p0, Lx0/E0;->l:Lx0/u0;

    if-eqz p2, :cond_1

    invoke-virtual {v1, v0}, Lx0/u0;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Le0/b;->a:F

    iput p2, p1, Le0/b;->b:F

    iput p2, p1, Le0/b;->c:F

    iput p2, p1, Le0/b;->d:F

    return-void

    :cond_0
    invoke-static {p2, p1}, Lf0/F;->c([FLe0/b;)V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Lx0/u0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lf0/F;->c([FLe0/b;)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lx0/E0;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lx0/E0;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0/E0;->d:Lx0/t;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx0/E0;->m(Z)V

    :cond_0
    return-void
.end method

.method public final j(LB/V;Lq/H;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx0/E0;->m(Z)V

    iput-boolean v0, p0, Lx0/E0;->i:Z

    iput-boolean v0, p0, Lx0/E0;->j:Z

    sget-wide v0, Lf0/T;->b:J

    iput-wide v0, p0, Lx0/E0;->n:J

    iput-object p1, p0, Lx0/E0;->e:LB/V;

    iput-object p2, p0, Lx0/E0;->f:Lq/H;

    return-void
.end method

.method public final k([F)V
    .locals 2

    iget-object v0, p0, Lx0/E0;->l:Lx0/u0;

    iget-object v1, p0, Lx0/E0;->o:Lx0/k0;

    invoke-virtual {v0, v1}, Lx0/u0;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lf0/F;->g([F[F)V

    return-void
.end method

.method public final l(J)Z
    .locals 5

    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result v1

    iget-object v2, p0, Lx0/E0;->o:Lx0/k0;

    invoke-interface {v2}, Lx0/k0;->v()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-interface {v2}, Lx0/k0;->e()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-interface {v2}, Lx0/k0;->g()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {v2}, Lx0/k0;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx0/E0;->h:Lx0/x0;

    iget-boolean v1, v0, Lx0/x0;->m:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lx0/x0;->c:Lf0/J;

    if-nez v0, :cond_3

    :goto_0
    return v4

    :cond_3
    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result p1

    invoke-static {v0, v1, p1}, Lx0/L;->u(Lf0/J;FF)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v4
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, Lx0/E0;->g:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lx0/E0;->g:Z

    iget-object v0, p0, Lx0/E0;->d:Lx0/t;

    invoke-virtual {v0, p0, p1}, Lx0/t;->s(Lw0/f0;Z)V

    :cond_0
    return-void
.end method
