.class public final Lx0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/f0;


# instance fields
.field public d:Li0/b;

.field public final e:Lf0/C;

.field public final f:Lx0/t;

.field public g:LB/V;

.field public h:Lq/H;

.field public i:J

.field public j:Z

.field public final k:[F

.field public l:[F

.field public m:Z

.field public n:LR0/b;

.field public o:LR0/k;

.field public final p:Lh0/b;

.field public q:I

.field public r:J

.field public s:Lf0/J;

.field public t:Lf0/k;

.field public u:Lf0/i;

.field public v:Z

.field public final w:Lr/w0;


# direct methods
.method public constructor <init>(Li0/b;Lf0/C;Lx0/t;LB/V;Lq/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/q0;->d:Li0/b;

    iput-object p2, p0, Lx0/q0;->e:Lf0/C;

    iput-object p3, p0, Lx0/q0;->f:Lx0/t;

    iput-object p4, p0, Lx0/q0;->g:LB/V;

    iput-object p5, p0, Lx0/q0;->h:Lq/H;

    const p1, 0x7fffffff

    invoke-static {p1, p1}, LA2/J6;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Lx0/q0;->i:J

    invoke-static {}, Lf0/F;->a()[F

    move-result-object p1

    iput-object p1, p0, Lx0/q0;->k:[F

    invoke-static {}, LA2/F6;->a()LR0/c;

    move-result-object p1

    iput-object p1, p0, Lx0/q0;->n:LR0/b;

    sget-object p1, LR0/k;->d:LR0/k;

    iput-object p1, p0, Lx0/q0;->o:LR0/k;

    new-instance p1, Lh0/b;

    invoke-direct {p1}, Lh0/b;-><init>()V

    iput-object p1, p0, Lx0/q0;->p:Lh0/b;

    sget-wide p1, Lf0/T;->b:J

    iput-wide p1, p0, Lx0/q0;->r:J

    new-instance p1, Lr/w0;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lr/w0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx0/q0;->w:Lr/w0;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    invoke-virtual {p0}, Lx0/q0;->m()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lf0/F;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lx0/q0;->g:LB/V;

    iput-object v0, p0, Lx0/q0;->h:Lq/H;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/q0;->j:Z

    iget-boolean v0, p0, Lx0/q0;->m:Z

    iget-object v1, p0, Lx0/q0;->f:Lx0/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/q0;->m:Z

    invoke-virtual {v1, p0, v0}, Lx0/t;->s(Lw0/f0;Z)V

    :cond_0
    iget-object v0, p0, Lx0/q0;->e:Lf0/C;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lx0/q0;->d:Li0/b;

    invoke-interface {v0, v2}, Lf0/C;->a(Li0/b;)V

    invoke-virtual {v1, p0}, Lx0/t;->A(Lw0/f0;)V

    :cond_1
    return-void
.end method

.method public final c(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lx0/q0;->m()[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Lf0/F;->b(J[F)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p1

    :cond_1
    invoke-virtual {p0}, Lx0/q0;->n()[F

    move-result-object p3

    invoke-static {p1, p2, p3}, Lf0/F;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Lf0/N;)V
    .locals 13

    iget v0, p1, Lf0/N;->d:I

    iget v1, p0, Lx0/q0;->q:I

    or-int/2addr v0, v1

    iget-object v1, p1, Lf0/N;->r:LR0/k;

    iput-object v1, p0, Lx0/q0;->o:LR0/k;

    iget-object v1, p1, Lf0/N;->q:LR0/b;

    iput-object v1, p0, Lx0/q0;->n:LR0/b;

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lf0/N;->m:J

    iput-wide v2, p0, Lx0/q0;->r:J

    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx0/q0;->d:Li0/b;

    iget v3, p1, Lf0/N;->e:F

    iget-object v2, v2, Li0/b;->a:Li0/d;

    invoke-interface {v2}, Li0/d;->r()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Li0/d;->l(F)V

    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx0/q0;->d:Li0/b;

    iget v3, p1, Lf0/N;->f:F

    iget-object v2, v2, Li0/b;->a:Li0/d;

    invoke-interface {v2}, Li0/d;->B()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v3}, Li0/d;->d(F)V

    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_6

    iget-object v2, p0, Lx0/q0;->d:Li0/b;

    iget v3, p1, Lf0/N;->g:F

    iget-object v2, v2, Li0/b;->a:Li0/d;

    invoke-interface {v2}, Li0/d;->a()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v3}, Li0/d;->c(F)V

    :cond_6
    :goto_2
    and-int/lit8 v2, v0, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, Lx0/q0;->d:Li0/b;

    iget-object v2, v2, Li0/b;->a:Li0/d;

    invoke-interface {v2}, Li0/d;->I()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Li0/d;->n()V

    :cond_8
    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_a

    iget-object v2, p0, Lx0/q0;->d:Li0/b;

    iget-object v2, v2, Li0/b;->a:Li0/d;

    invoke-interface {v2}, Li0/d;->u()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Li0/d;->f()V

    :cond_a
    :goto_4
    and-int/lit8 v2, v0, 0x20

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    iget-object v2, p0, Lx0/q0;->d:Li0/b;

    iget v5, p1, Lf0/N;->h:F

    iget-object v6, v2, Li0/b;->a:Li0/d;

    invoke-interface {v6}, Li0/d;->z()F

    move-result v7

    cmpg-float v7, v7, v5

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v6, v5}, Li0/d;->t(F)V

    iput-boolean v4, v2, Li0/b;->g:Z

    invoke-virtual {v2}, Li0/b;->a()V

    :goto_5
    iget v2, p1, Lf0/N;->h:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    iget-boolean v2, p0, Lx0/q0;->v:Z

    if-nez v2, :cond_c

    iget-object v2, p0, Lx0/q0;->h:Lq/H;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lq/H;->b()Ljava/lang/Object;

    :cond_c
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_d

    iget-object v2, p0, Lx0/q0;->d:Li0/b;

    iget-wide v5, p1, Lf0/N;->i:J

    iget-object v2, v2, Li0/b;->a:Li0/d;

    invoke-interface {v2}, Li0/d;->H()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lf0/w;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v2, v5, v6}, Li0/d;->y(J)V

    :cond_d
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_e

    iget-object v2, p0, Lx0/q0;->d:Li0/b;

    iget-wide v5, p1, Lf0/N;->j:J

    iget-object v2, v2, Li0/b;->a:Li0/d;

    invoke-interface {v2}, Li0/d;->x()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lf0/w;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v2, v5, v6}, Li0/d;->q(J)V

    :cond_e
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_10

    iget-object v2, p0, Lx0/q0;->d:Li0/b;

    iget v5, p1, Lf0/N;->k:F

    iget-object v2, v2, Li0/b;->a:Li0/d;

    invoke-interface {v2}, Li0/d;->E()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v2, v5}, Li0/d;->h(F)V

    :cond_10
    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_12

    iget-object v2, p0, Lx0/q0;->d:Li0/b;

    iget-object v2, v2, Li0/b;->a:Li0/d;

    invoke-interface {v2}, Li0/d;->L()F

    move-result v5

    cmpg-float v5, v5, v3

    if-nez v5, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v2}, Li0/d;->b()V

    :cond_12
    :goto_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_14

    iget-object v2, p0, Lx0/q0;->d:Li0/b;

    iget-object v2, v2, Li0/b;->a:Li0/d;

    invoke-interface {v2}, Li0/d;->w()F

    move-result v5

    cmpg-float v5, v5, v3

    if-nez v5, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v2}, Li0/d;->i()V

    :cond_14
    :goto_8
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_16

    iget-object v2, p0, Lx0/q0;->d:Li0/b;

    iget v5, p1, Lf0/N;->l:F

    iget-object v2, v2, Li0/b;->a:Li0/d;

    invoke-interface {v2}, Li0/d;->D()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface {v2, v5}, Li0/d;->j(F)V

    :cond_16
    :goto_9
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v1, :cond_18

    iget-wide v1, p0, Lx0/q0;->r:J

    sget-wide v7, Lf0/T;->b:J

    invoke-static {v1, v2, v7, v8}, Lf0/T;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lx0/q0;->d:Li0/b;

    iget-wide v7, v1, Li0/b;->u:J

    invoke-static {v7, v8, v5, v6}, Le0/c;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_18

    iput-wide v5, v1, Li0/b;->u:J

    iget-object v1, v1, Li0/b;->a:Li0/d;

    invoke-interface {v1, v5, v6}, Li0/d;->G(J)V

    goto :goto_a

    :cond_17
    iget-object v1, p0, Lx0/q0;->d:Li0/b;

    iget-wide v7, p0, Lx0/q0;->r:J

    invoke-static {v7, v8}, Lf0/T;->b(J)F

    move-result v2

    iget-wide v7, p0, Lx0/q0;->i:J

    const/16 v9, 0x20

    shr-long/2addr v7, v9

    long-to-int v7, v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    iget-wide v7, p0, Lx0/q0;->r:J

    invoke-static {v7, v8}, Lf0/T;->c(J)F

    move-result v7

    iget-wide v8, p0, Lx0/q0;->i:J

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    invoke-static {v2, v7}, LA2/S7;->a(FF)J

    move-result-wide v7

    iget-wide v9, v1, Li0/b;->u:J

    invoke-static {v9, v10, v7, v8}, Le0/c;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_18

    iput-wide v7, v1, Li0/b;->u:J

    iget-object v1, v1, Li0/b;->a:Li0/d;

    invoke-interface {v1, v7, v8}, Li0/d;->G(J)V

    :cond_18
    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_19

    iget-object v1, p0, Lx0/q0;->d:Li0/b;

    iget-boolean v2, p1, Lf0/N;->o:Z

    iget-boolean v7, v1, Li0/b;->v:Z

    if-eq v7, v2, :cond_19

    iput-boolean v2, v1, Li0/b;->v:Z

    iput-boolean v4, v1, Li0/b;->g:Z

    invoke-virtual {v1}, Li0/b;->a()V

    :cond_19
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lx0/q0;->d:Li0/b;

    iget-object v1, v1, Li0/b;->a:Li0/d;

    :cond_1a
    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lx0/q0;->d:Li0/b;

    iget-object v1, v1, Li0/b;->a:Li0/d;

    invoke-interface {v1}, Li0/d;->K()I

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-interface {v1, v2}, Li0/d;->o(I)V

    :cond_1c
    :goto_b
    iget-object v1, p0, Lx0/q0;->s:Lf0/J;

    iget-object v7, p1, Lf0/N;->s:Lf0/J;

    invoke-static {v1, v7}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p1, Lf0/N;->s:Lf0/J;

    iput-object v1, p0, Lx0/q0;->s:Lf0/J;

    if-nez v1, :cond_1d

    goto/16 :goto_d

    :cond_1d
    iget-object v7, p0, Lx0/q0;->d:Li0/b;

    instance-of v8, v1, Lf0/H;

    if-eqz v8, :cond_1e

    move-object v2, v1

    check-cast v2, Lf0/H;

    iget-object v2, v2, Lf0/H;->a:Le0/d;

    iget v3, v2, Le0/d;->b:F

    iget v5, v2, Le0/d;->a:F

    invoke-static {v5, v3}, LA2/S7;->a(FF)J

    move-result-wide v9

    invoke-virtual {v2}, Le0/d;->d()F

    move-result v3

    invoke-virtual {v2}, Le0/d;->c()F

    move-result v2

    invoke-static {v3, v2}, LA2/V7;->a(FF)J

    move-result-wide v11

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, Li0/b;->f(FJJ)V

    goto :goto_c

    :cond_1e
    instance-of v8, v1, Lf0/G;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_1f

    move-object v8, v1

    check-cast v8, Lf0/G;

    iput-object v11, v7, Li0/b;->k:Lf0/J;

    iput-wide v5, v7, Li0/b;->i:J

    iput-wide v9, v7, Li0/b;->h:J

    iput v3, v7, Li0/b;->j:F

    iput-boolean v4, v7, Li0/b;->g:Z

    iput-boolean v2, v7, Li0/b;->n:Z

    iget-object v2, v8, Lf0/G;->a:Lf0/k;

    iput-object v2, v7, Li0/b;->l:Lf0/k;

    invoke-virtual {v7}, Li0/b;->a()V

    goto :goto_c

    :cond_1f
    instance-of v8, v1, Lf0/I;

    if-eqz v8, :cond_21

    move-object v8, v1

    check-cast v8, Lf0/I;

    iget-object v12, v8, Lf0/I;->b:Lf0/k;

    if-eqz v12, :cond_20

    iput-object v11, v7, Li0/b;->k:Lf0/J;

    iput-wide v5, v7, Li0/b;->i:J

    iput-wide v9, v7, Li0/b;->h:J

    iput v3, v7, Li0/b;->j:F

    iput-boolean v4, v7, Li0/b;->g:Z

    iput-boolean v2, v7, Li0/b;->n:Z

    iput-object v12, v7, Li0/b;->l:Lf0/k;

    invoke-virtual {v7}, Li0/b;->a()V

    goto :goto_c

    :cond_20
    iget-object v2, v8, Lf0/I;->a:Le0/e;

    iget v3, v2, Le0/e;->b:F

    iget v5, v2, Le0/e;->a:F

    invoke-static {v5, v3}, LA2/S7;->a(FF)J

    move-result-wide v9

    invoke-virtual {v2}, Le0/e;->b()F

    move-result v3

    invoke-virtual {v2}, Le0/e;->a()F

    move-result v5

    invoke-static {v3, v5}, LA2/V7;->a(FF)J

    move-result-wide v11

    iget-wide v2, v2, Le0/e;->h:J

    invoke-static {v2, v3}, Le0/a;->b(J)F

    move-result v8

    invoke-virtual/range {v7 .. v12}, Li0/b;->f(FJJ)V

    :cond_21
    :goto_c
    instance-of v1, v1, Lf0/G;

    if-eqz v1, :cond_23

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_23

    iget-object v1, p0, Lx0/q0;->h:Lq/H;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lq/H;->b()Ljava/lang/Object;

    goto :goto_d

    :cond_22
    move v4, v2

    :cond_23
    :goto_d
    iget p1, p1, Lf0/N;->d:I

    iput p1, p0, Lx0/q0;->q:I

    if-nez v0, :cond_25

    if-eqz v4, :cond_24

    goto :goto_e

    :cond_24
    return-void

    :cond_25
    :goto_e
    sget-object p1, Lx0/k1;->a:Lx0/k1;

    iget-object v0, p0, Lx0/q0;->f:Lx0/t;

    invoke-virtual {p1, v0}, Lx0/k1;->a(Lx0/t;)V

    return-void
.end method

.method public final e(Lf0/t;Li0/b;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v5, 0x20

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v1}, Lf0/e;->a(Lf0/t;)Landroid/graphics/Canvas;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v0}, Lx0/q0;->g()V

    iget-object v10, v0, Lx0/q0;->d:Li0/b;

    iget-object v10, v10, Li0/b;->a:Li0/d;

    invoke-interface {v10}, Li0/d;->z()F

    move-result v10

    cmpl-float v10, v10, v9

    if-lez v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iput-boolean v10, v0, Lx0/q0;->v:Z

    iget-object v10, v0, Lx0/q0;->p:Lh0/b;

    iget-object v11, v10, Lh0/b;->e:LA1/d;

    invoke-virtual {v11, v1}, LA1/d;->F(Lf0/t;)V

    move-object/from16 v1, p2

    iput-object v1, v11, LA1/d;->f:Ljava/lang/Object;

    iget-object v1, v0, Lx0/q0;->d:Li0/b;

    invoke-interface {v10}, Lh0/d;->V()LA1/d;

    move-result-object v11

    invoke-virtual {v11}, LA1/d;->j()Lf0/t;

    move-result-object v11

    invoke-interface {v10}, Lh0/d;->V()LA1/d;

    move-result-object v10

    iget-object v10, v10, LA1/d;->f:Ljava/lang/Object;

    check-cast v10, Li0/b;

    iget-boolean v12, v1, Li0/b;->r:Z

    if-eqz v12, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v1}, Li0/b;->a()V

    iget-object v12, v1, Li0/b;->a:Li0/d;

    invoke-interface {v12}, Li0/d;->k()Z

    move-result v13

    if-nez v13, :cond_2

    :try_start_0
    invoke-virtual {v1}, Li0/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-interface {v12}, Li0/d;->z()F

    move-result v13

    cmpl-float v9, v13, v9

    if-lez v9, :cond_3

    move v9, v8

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_4

    invoke-interface {v11}, Lf0/t;->m()V

    :cond_4
    invoke-static {v11}, Lf0/e;->a(Lf0/t;)Landroid/graphics/Canvas;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v19

    if-nez v19, :cond_8

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    iget-wide v14, v1, Li0/b;->s:J

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide v17, 0xffffffffL

    shr-long v2, v14, v5

    long-to-int v2, v2

    int-to-float v2, v2

    and-long v3, v14, v17

    long-to-int v3, v3

    int-to-float v15, v3

    iget-wide v3, v1, Li0/b;->t:J

    shr-long v6, v3, v5

    long-to-int v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v2

    and-long v3, v3, v17

    long-to-int v3, v3

    int-to-float v3, v3

    add-float v17, v15, v3

    invoke-interface {v12}, Li0/d;->a()F

    move-result v3

    invoke-interface {v12}, Li0/d;->F()I

    move-result v4

    cmpg-float v6, v3, v16

    if-ltz v6, :cond_6

    const/4 v6, 0x3

    if-ne v4, v6, :cond_6

    invoke-interface {v12}, Li0/d;->K()I

    move-result v6

    if-ne v6, v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move v14, v2

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v6, v1, Li0/b;->o:Lf0/i;

    if-nez v6, :cond_7

    invoke-static {}, Lf0/L;->g()Lf0/i;

    move-result-object v6

    iput-object v6, v1, Li0/b;->o:Lf0/i;

    :cond_7
    invoke-virtual {v6, v3}, Lf0/i;->c(F)V

    invoke-virtual {v6, v4}, Lf0/i;->d(I)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lf0/i;->f(Lf0/n;)V

    iget-object v3, v6, Lf0/i;->b:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Landroid/graphics/Paint;

    move v14, v2

    move/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_3
    invoke-virtual {v13, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v12}, Li0/d;->s()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_8
    if-nez v19, :cond_9

    iget-boolean v2, v1, Li0/b;->v:Z

    if-eqz v2, :cond_9

    move v2, v8

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_d

    invoke-interface {v11}, Lf0/t;->d()V

    invoke-virtual {v1}, Li0/b;->c()Lf0/J;

    move-result-object v3

    instance-of v4, v3, Lf0/H;

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lf0/J;->a()Le0/d;

    move-result-object v3

    invoke-static {v11, v3}, Lf0/t;->n(Lf0/t;Le0/d;)V

    goto :goto_6

    :cond_a
    instance-of v4, v3, Lf0/I;

    if-eqz v4, :cond_c

    iget-object v4, v1, Li0/b;->m:Lf0/k;

    if-eqz v4, :cond_b

    iget-object v5, v4, Lf0/k;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    goto :goto_5

    :cond_b
    invoke-static {}, Lf0/L;->h()Lf0/k;

    move-result-object v4

    iput-object v4, v1, Li0/b;->m:Lf0/k;

    :goto_5
    check-cast v3, Lf0/I;

    iget-object v3, v3, Lf0/I;->a:Le0/e;

    invoke-static {v4, v3}, Lf0/K;->b(Lf0/K;Le0/e;)V

    invoke-interface {v11, v4}, Lf0/t;->j(Lf0/K;)V

    goto :goto_6

    :cond_c
    instance-of v4, v3, Lf0/G;

    if-eqz v4, :cond_d

    check-cast v3, Lf0/G;

    iget-object v3, v3, Lf0/G;->a:Lf0/k;

    invoke-interface {v11, v3}, Lf0/t;->j(Lf0/K;)V

    :cond_d
    :goto_6
    if-eqz v10, :cond_13

    iget-object v3, v10, Li0/b;->q:LI/E;

    iget-boolean v4, v3, LI/E;->a:Z

    if-eqz v4, :cond_12

    iget-object v4, v3, LI/E;->d:Ljava/lang/Object;

    check-cast v4, Ln/B;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v1}, Ln/B;->a(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v4, v3, LI/E;->b:Ljava/lang/Object;

    check-cast v4, Li0/b;

    if-eqz v4, :cond_f

    sget v4, Ln/F;->a:I

    new-instance v4, Ln/B;

    invoke-direct {v4}, Ln/B;-><init>()V

    iget-object v5, v3, LI/E;->b:Ljava/lang/Object;

    check-cast v5, Li0/b;

    invoke-static {v5}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ln/B;->a(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ln/B;->a(Ljava/lang/Object;)Z

    iput-object v4, v3, LI/E;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, LI/E;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    iput-object v1, v3, LI/E;->b:Ljava/lang/Object;

    :goto_7
    iget-object v4, v3, LI/E;->e:Ljava/lang/Object;

    check-cast v4, Ln/B;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v1}, Ln/B;->j(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    goto :goto_8

    :cond_10
    iget-object v4, v3, LI/E;->c:Ljava/lang/Object;

    check-cast v4, Li0/b;

    if-eq v4, v1, :cond_11

    move v7, v8

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    iput-object v4, v3, LI/E;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_13

    iget v3, v1, Li0/b;->p:I

    add-int/2addr v3, v8

    iput v3, v1, Li0/b;->p:I

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only add dependencies during a tracking"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_9
    invoke-interface {v12, v11}, Li0/d;->p(Lf0/t;)V

    if-eqz v2, :cond_14

    invoke-interface {v11}, Lf0/t;->a()V

    :cond_14
    if-eqz v9, :cond_15

    invoke-interface {v11}, Lf0/t;->e()V

    :cond_15
    if-nez v19, :cond_16

    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    :cond_16
    :goto_a
    return-void

    :cond_17
    const/high16 v16, 0x3f800000    # 1.0f

    const-wide v17, 0xffffffffL

    iget-object v2, v0, Lx0/q0;->d:Li0/b;

    iget-wide v3, v2, Li0/b;->s:J

    shr-long v6, v3, v5

    long-to-int v6, v6

    int-to-float v11, v6

    and-long v3, v3, v17

    long-to-int v3, v3

    int-to-float v12, v3

    iget-wide v3, v0, Lx0/q0;->i:J

    shr-long v5, v3, v5

    long-to-int v5, v5

    int-to-float v5, v5

    add-float v13, v11, v5

    and-long v3, v3, v17

    long-to-int v3, v3

    int-to-float v3, v3

    add-float v14, v12, v3

    iget-object v2, v2, Li0/b;->a:Li0/d;

    invoke-interface {v2}, Li0/d;->a()F

    move-result v2

    cmpg-float v2, v2, v16

    if-gez v2, :cond_19

    iget-object v2, v0, Lx0/q0;->u:Lf0/i;

    if-nez v2, :cond_18

    invoke-static {}, Lf0/L;->g()Lf0/i;

    move-result-object v2

    iput-object v2, v0, Lx0/q0;->u:Lf0/i;

    :cond_18
    iget-object v3, v0, Lx0/q0;->d:Li0/b;

    iget-object v3, v3, Li0/b;->a:Li0/d;

    invoke-interface {v3}, Li0/d;->a()F

    move-result v3

    invoke-virtual {v2, v3}, Lf0/i;->c(F)V

    iget-object v2, v2, Lf0/i;->b:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_b

    :cond_19
    invoke-interface {v1}, Lf0/t;->d()V

    :goto_b
    invoke-interface {v1, v11, v12}, Lf0/t;->q(FF)V

    invoke-virtual {v0}, Lx0/q0;->n()[F

    move-result-object v2

    invoke-interface {v1, v2}, Lf0/t;->l([F)V

    iget-object v2, v0, Lx0/q0;->d:Li0/b;

    iget-boolean v3, v2, Li0/b;->v:Z

    if-eqz v3, :cond_1d

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Li0/b;->c()Lf0/J;

    move-result-object v2

    instance-of v3, v2, Lf0/H;

    if-eqz v3, :cond_1a

    check-cast v2, Lf0/H;

    iget-object v2, v2, Lf0/H;->a:Le0/d;

    invoke-static {v1, v2}, Lf0/t;->n(Lf0/t;Le0/d;)V

    goto :goto_c

    :cond_1a
    instance-of v3, v2, Lf0/I;

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lx0/q0;->t:Lf0/k;

    if-nez v3, :cond_1b

    invoke-static {}, Lf0/L;->h()Lf0/k;

    move-result-object v3

    iput-object v3, v0, Lx0/q0;->t:Lf0/k;

    :cond_1b
    invoke-virtual {v3}, Lf0/k;->e()V

    check-cast v2, Lf0/I;

    iget-object v2, v2, Lf0/I;->a:Le0/e;

    invoke-static {v3, v2}, Lf0/K;->b(Lf0/K;Le0/e;)V

    invoke-interface {v1, v3}, Lf0/t;->j(Lf0/K;)V

    goto :goto_c

    :cond_1c
    instance-of v3, v2, Lf0/G;

    if-eqz v3, :cond_1d

    check-cast v2, Lf0/G;

    iget-object v2, v2, Lf0/G;->a:Lf0/k;

    invoke-interface {v1, v2}, Lf0/t;->j(Lf0/K;)V

    :cond_1d
    :goto_c
    iget-object v2, v0, Lx0/q0;->g:LB/V;

    if-eqz v2, :cond_1e

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, LB/V;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-interface {v1}, Lf0/t;->a()V

    return-void
.end method

.method public final f(J)V
    .locals 6

    iget-object v0, p0, Lx0/q0;->d:Li0/b;

    iget-wide v1, v0, Li0/b;->s:J

    invoke-static {v1, v2, p1, p2}, LR0/h;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iput-wide p1, v0, Li0/b;->s:J

    iget-wide v1, v0, Li0/b;->t:J

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    iget-object p2, v0, Li0/b;->a:Li0/d;

    invoke-interface {p2, v3, p1, v1, v2}, Li0/d;->v(IIJ)V

    :cond_0
    sget-object p1, Lx0/k1;->a:Lx0/k1;

    iget-object p2, p0, Lx0/q0;->f:Lx0/t;

    invoke-virtual {p1, p2}, Lx0/k1;->a(Lx0/t;)V

    return-void
.end method

.method public final g()V
    .locals 12

    iget-boolean v0, p0, Lx0/q0;->m:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lx0/q0;->r:J

    sget-wide v2, Lf0/T;->b:J

    invoke-static {v0, v1, v2, v3}, Lf0/T;->a(JJ)Z

    move-result v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0/q0;->d:Li0/b;

    iget-wide v4, v0, Li0/b;->t:J

    iget-wide v6, p0, Lx0/q0;->i:J

    invoke-static {v4, v5, v6, v7}, LR0/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0/q0;->d:Li0/b;

    iget-wide v4, p0, Lx0/q0;->r:J

    invoke-static {v4, v5}, Lf0/T;->b(J)F

    move-result v4

    iget-wide v5, p0, Lx0/q0;->i:J

    shr-long/2addr v5, v3

    long-to-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-wide v5, p0, Lx0/q0;->r:J

    invoke-static {v5, v6}, Lf0/T;->c(J)F

    move-result v5

    iget-wide v6, p0, Lx0/q0;->i:J

    and-long/2addr v6, v1

    long-to-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, LA2/S7;->a(FF)J

    move-result-wide v4

    iget-wide v6, v0, Li0/b;->u:J

    invoke-static {v6, v7, v4, v5}, Le0/c;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iput-wide v4, v0, Li0/b;->u:J

    iget-object v0, v0, Li0/b;->a:Li0/d;

    invoke-interface {v0, v4, v5}, Li0/d;->G(J)V

    :cond_0
    iget-object v0, p0, Lx0/q0;->d:Li0/b;

    iget-object v4, p0, Lx0/q0;->n:LR0/b;

    iget-object v5, p0, Lx0/q0;->o:LR0/k;

    iget-wide v6, p0, Lx0/q0;->i:J

    iget-wide v8, v0, Li0/b;->t:J

    invoke-static {v8, v9, v6, v7}, LR0/j;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_1

    iput-wide v6, v0, Li0/b;->t:J

    iget-wide v8, v0, Li0/b;->s:J

    shr-long v10, v8, v3

    long-to-int v3, v10

    and-long/2addr v1, v8

    long-to-int v1, v1

    iget-object v2, v0, Li0/b;->a:Li0/d;

    invoke-interface {v2, v3, v1, v6, v7}, Li0/d;->v(IIJ)V

    iget-wide v1, v0, Li0/b;->i:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Li0/b;->g:Z

    invoke-virtual {v0}, Li0/b;->a()V

    :cond_1
    iput-object v4, v0, Li0/b;->b:LR0/b;

    iput-object v5, v0, Li0/b;->c:LR0/k;

    iget-object v1, p0, Lx0/q0;->w:Lr/w0;

    iput-object v1, v0, Li0/b;->d:LS3/k;

    invoke-virtual {v0}, Li0/b;->e()V

    iget-boolean v0, p0, Lx0/q0;->m:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/q0;->m:Z

    iget-object v1, p0, Lx0/q0;->f:Lx0/t;

    invoke-virtual {v1, p0, v0}, Lx0/t;->s(Lw0/f0;Z)V

    :cond_2
    return-void
.end method

.method public final h(J)V
    .locals 2

    iget-wide v0, p0, Lx0/q0;->i:J

    invoke-static {p1, p2, v0, v1}, LR0/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lx0/q0;->i:J

    iget-boolean p1, p0, Lx0/q0;->m:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lx0/q0;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lx0/q0;->f:Lx0/t;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-boolean p2, p0, Lx0/q0;->m:Z

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    iput-boolean v0, p0, Lx0/q0;->m:Z

    invoke-virtual {p1, p0, v0}, Lx0/t;->s(Lw0/f0;Z)V

    :cond_0
    return-void
.end method

.method public final i(Le0/b;Z)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lx0/q0;->m()[F

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
    invoke-virtual {p0}, Lx0/q0;->n()[F

    move-result-object p2

    invoke-static {p2, p1}, Lf0/F;->c([FLe0/b;)V

    return-void
.end method

.method public final invalidate()V
    .locals 3

    iget-boolean v0, p0, Lx0/q0;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lx0/q0;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0/q0;->f:Lx0/t;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, p0, Lx0/q0;->m:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, p0, Lx0/q0;->m:Z

    invoke-virtual {v0, p0, v2}, Lx0/t;->s(Lw0/f0;Z)V

    :cond_0
    return-void
.end method

.method public final j(LB/V;Lq/H;)V
    .locals 2

    iget-object v0, p0, Lx0/q0;->e:Lf0/C;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lx0/q0;->d:Li0/b;

    iget-boolean v1, v1, Li0/b;->r:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lf0/C;->b()Li0/b;

    move-result-object v0

    iput-object v0, p0, Lx0/q0;->d:Li0/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/q0;->j:Z

    iput-object p1, p0, Lx0/q0;->g:LB/V;

    iput-object p2, p0, Lx0/q0;->h:Lq/H;

    sget-wide p1, Lf0/T;->b:J

    iput-wide p1, p0, Lx0/q0;->r:J

    iput-boolean v0, p0, Lx0/q0;->v:Z

    const p1, 0x7fffffff

    invoke-static {p1, p1}, LA2/J6;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Lx0/q0;->i:J

    const/4 p1, 0x0

    iput-object p1, p0, Lx0/q0;->s:Lf0/J;

    iput v0, p0, Lx0/q0;->q:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layer should have been released before reuse"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k([F)V
    .locals 1

    invoke-virtual {p0}, Lx0/q0;->n()[F

    move-result-object v0

    invoke-static {p1, v0}, Lf0/F;->g([F[F)V

    return-void
.end method

.method public final l(J)Z
    .locals 2

    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result p1

    iget-object p2, p0, Lx0/q0;->d:Li0/b;

    iget-boolean v1, p2, Li0/b;->v:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Li0/b;->c()Lf0/J;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lx0/L;->u(Lf0/J;FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final m()[F
    .locals 2

    invoke-virtual {p0}, Lx0/q0;->n()[F

    move-result-object v0

    iget-object v1, p0, Lx0/q0;->l:[F

    if-nez v1, :cond_0

    invoke-static {}, Lf0/F;->a()[F

    move-result-object v1

    iput-object v1, p0, Lx0/q0;->l:[F

    :cond_0
    invoke-static {v0, v1}, Lx0/L;->s([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()[F
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lx0/q0;->d:Li0/b;

    iget-wide v2, v1, Li0/b;->u:J

    invoke-static {v2, v3}, LA2/S7;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lx0/q0;->i:J

    invoke-static {v2, v3}, LA2/J6;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LA2/V7;->b(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Li0/b;->u:J

    :goto_0
    iget-object v4, v0, Lx0/q0;->k:[F

    invoke-static {v4}, Lf0/F;->d([F)V

    invoke-static {}, Lf0/F;->a()[F

    move-result-object v5

    invoke-static {v2, v3}, Le0/c;->d(J)F

    move-result v6

    neg-float v6, v6

    invoke-static {v2, v3}, Le0/c;->e(J)F

    move-result v7

    neg-float v7, v7

    invoke-static {v5, v6, v7}, Lf0/F;->h([FFF)V

    invoke-static {v4, v5}, Lf0/F;->g([F[F)V

    invoke-static {}, Lf0/F;->a()[F

    move-result-object v5

    iget-object v1, v1, Li0/b;->a:Li0/d;

    invoke-interface {v1}, Li0/d;->I()F

    move-result v6

    invoke-interface {v1}, Li0/d;->u()F

    move-result v7

    invoke-static {v5, v6, v7}, Lf0/F;->h([FFF)V

    invoke-interface {v1}, Li0/d;->L()F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x1

    aget v13, v5, v7

    const/4 v14, 0x2

    aget v15, v5, v14

    mul-float v16, v13, v12

    mul-float v17, v15, v6

    sub-float v16, v16, v17

    mul-float/2addr v13, v6

    mul-float/2addr v15, v12

    add-float/2addr v15, v13

    const/4 v13, 0x5

    aget v17, v5, v13

    const/16 v18, 0x6

    aget v19, v5, v18

    mul-float v20, v17, v12

    mul-float v21, v19, v6

    sub-float v20, v20, v21

    mul-float v17, v17, v6

    mul-float v19, v19, v12

    add-float v19, v19, v17

    const/16 v17, 0x9

    aget v21, v5, v17

    const/16 v22, 0xa

    aget v23, v5, v22

    mul-float v24, v21, v12

    mul-float v25, v23, v6

    sub-float v24, v24, v25

    mul-float v21, v21, v6

    mul-float v23, v23, v12

    add-float v23, v23, v21

    const/16 v21, 0xd

    aget v25, v5, v21

    const/16 v26, 0xe

    aget v27, v5, v26

    mul-float v28, v25, v12

    mul-float v29, v27, v6

    sub-float v28, v28, v29

    mul-float v25, v25, v6

    mul-float v27, v27, v12

    add-float v27, v27, v25

    aput v16, v5, v7

    aput v15, v5, v14

    aput v20, v5, v13

    aput v19, v5, v18

    aput v24, v5, v17

    aput v23, v5, v22

    aput v28, v5, v21

    aput v27, v5, v26

    invoke-interface {v1}, Li0/d;->w()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v6, v8

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x0

    aget v9, v5, v7

    aget v10, v5, v14

    mul-float v11, v9, v8

    mul-float v12, v10, v6

    add-float/2addr v12, v11

    neg-float v9, v9

    mul-float/2addr v9, v6

    mul-float/2addr v10, v8

    add-float/2addr v10, v9

    const/4 v9, 0x4

    aget v11, v5, v9

    aget v13, v5, v18

    mul-float v15, v11, v8

    mul-float v16, v13, v6

    add-float v16, v16, v15

    neg-float v11, v11

    mul-float/2addr v11, v6

    mul-float/2addr v13, v8

    add-float/2addr v13, v11

    const/16 v11, 0x8

    aget v15, v5, v11

    aget v17, v5, v22

    mul-float v19, v15, v8

    mul-float v20, v17, v6

    add-float v20, v20, v19

    neg-float v15, v15

    mul-float/2addr v15, v6

    mul-float v17, v17, v8

    add-float v17, v17, v15

    const/16 v15, 0xc

    move/from16 v19, v7

    aget v7, v5, v15

    aget v21, v5, v26

    mul-float v23, v7, v8

    mul-float v24, v21, v6

    add-float v24, v24, v23

    neg-float v7, v7

    mul-float/2addr v7, v6

    mul-float v21, v21, v8

    add-float v21, v21, v7

    aput v12, v5, v19

    aput v10, v5, v14

    aput v16, v5, v9

    aput v13, v5, v18

    aput v20, v5, v11

    aput v17, v5, v22

    aput v24, v5, v15

    aput v21, v5, v26

    invoke-interface {v1}, Li0/d;->E()F

    move-result v6

    invoke-static {v5, v6}, Lf0/F;->e([FF)V

    invoke-interface {v1}, Li0/d;->r()F

    move-result v6

    invoke-interface {v1}, Li0/d;->B()F

    move-result v1

    invoke-static {v5, v6, v1}, Lf0/F;->f([FFF)V

    invoke-static {v4, v5}, Lf0/F;->g([F[F)V

    invoke-static {}, Lf0/F;->a()[F

    move-result-object v1

    invoke-static {v2, v3}, Le0/c;->d(J)F

    move-result v5

    invoke-static {v2, v3}, Le0/c;->e(J)F

    move-result v2

    invoke-static {v1, v5, v2}, Lf0/F;->h([FFF)V

    invoke-static {v4, v1}, Lf0/F;->g([F[F)V

    return-object v4
.end method
