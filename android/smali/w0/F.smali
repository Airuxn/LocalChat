.class public final Lw0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/d;


# instance fields
.field public final d:Lh0/b;

.field public e:Lw0/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lh0/b;

    invoke-direct {v0}, Lh0/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw0/F;->d:Lh0/b;

    return-void
.end method


# virtual methods
.method public final D(J)J
    .locals 1

    iget-object v0, p0, Lw0/F;->d:Lh0/b;

    invoke-interface {v0, p1, p2}, LR0/b;->D(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E(JJJJ)V
    .locals 9

    iget-object v0, p0, Lw0/F;->d:Lh0/b;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lh0/b;->E(JJJJ)V

    return-void
.end method

.method public final G(F)J
    .locals 2

    iget-object v0, p0, Lw0/F;->d:Lh0/b;

    invoke-interface {v0, p1}, LR0/b;->G(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(J)J
    .locals 1

    iget-object v0, p0, Lw0/F;->d:Lh0/b;

    invoke-interface {v0, p1, p2}, LR0/b;->I(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K(F)F
    .locals 1

    iget-object v0, p0, Lw0/F;->d:Lh0/b;

    invoke-virtual {v0}, Lh0/b;->c()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final L(J)F
    .locals 1

    iget-object v0, p0, Lw0/F;->d:Lh0/b;

    invoke-interface {v0, p1, p2}, LR0/b;->L(J)F

    move-result p1

    return p1
.end method

.method public final Q(JFFJJLh0/e;)V
    .locals 10

    iget-object v0, p0, Lw0/F;->d:Lh0/b;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lh0/b;->Q(JFFJJLh0/e;)V

    return-void
.end method

.method public final V()LA1/d;
    .locals 1

    iget-object v0, p0, Lw0/F;->d:Lh0/b;

    iget-object v0, v0, Lh0/b;->e:LA1/d;

    return-object v0
.end method

.method public final X(F)J
    .locals 2

    iget-object v0, p0, Lw0/F;->d:Lh0/b;

    invoke-interface {v0, p1}, LR0/b;->X(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 11

    iget-object v0, p0, Lw0/F;->d:Lh0/b;

    iget-object v1, v0, Lh0/b;->e:LA1/d;

    invoke-virtual {v1}, LA1/d;->j()Lf0/t;

    move-result-object v3

    iget-object v1, p0, Lw0/F;->e:Lw0/o;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, LY/o;

    iget-object v4, v2, LY/o;->d:LY/o;

    iget-object v4, v4, LY/o;->i:LY/o;

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v4, LY/o;->g:I

    and-int/2addr v5, v9

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    iget v5, v4, LY/o;->f:I

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v4, LY/o;->i:LY/o;

    goto :goto_0

    :cond_4
    :goto_1
    move-object v4, v10

    :goto_2
    if-eqz v4, :cond_d

    move-object v1, v10

    :goto_3
    if-eqz v4, :cond_c

    instance-of v2, v4, Lw0/o;

    if-eqz v2, :cond_5

    move-object v7, v4

    check-cast v7, Lw0/o;

    iget-object v2, v0, Lh0/b;->e:LA1/d;

    iget-object v2, v2, LA1/d;->f:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Li0/b;

    invoke-static {v7, v9}, Lw0/f;->r(Lw0/l;I)Lw0/a0;

    move-result-object v6

    iget-wide v4, v6, Lu0/N;->f:J

    invoke-static {v4, v5}, LA2/J6;->b(J)J

    move-result-wide v4

    iget-object v2, v6, Lw0/a0;->o:Lw0/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lw0/G;->a(Lw0/D;)Lw0/g0;

    move-result-object v2

    check-cast v2, Lx0/t;

    invoke-virtual {v2}, Lx0/t;->getSharedDrawScope()Lw0/F;

    move-result-object v2

    invoke-virtual/range {v2 .. v8}, Lw0/F;->b(Lf0/t;JLw0/a0;Lw0/o;Li0/b;)V

    goto :goto_6

    :cond_5
    iget v2, v4, LY/o;->f:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_b

    instance-of v2, v4, Lw0/m;

    if-eqz v2, :cond_b

    move-object v2, v4

    check-cast v2, Lw0/m;

    iget-object v2, v2, Lw0/m;->r:LY/o;

    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x1

    if-eqz v2, :cond_a

    iget v7, v2, LY/o;->f:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_9

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_6

    move-object v4, v2

    goto :goto_5

    :cond_6
    if-nez v1, :cond_7

    new-instance v1, LO/d;

    const/16 v6, 0x10

    new-array v6, v6, [LY/o;

    invoke-direct {v1, v6}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v1, v4}, LO/d;->c(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_8
    invoke-virtual {v1, v2}, LO/d;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v2, v2, LY/o;->i:LY/o;

    goto :goto_4

    :cond_a
    if-ne v5, v6, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v1}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v4

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    invoke-static {v1, v9}, Lw0/f;->r(Lw0/l;I)Lw0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/a0;->L0()LY/o;

    move-result-object v4

    iget-object v2, v2, LY/o;->d:LY/o;

    if-ne v4, v2, :cond_e

    iget-object v1, v1, Lw0/a0;->p:Lw0/a0;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v0, Lh0/b;->e:LA1/d;

    iget-object v0, v0, LA1/d;->f:Ljava/lang/Object;

    check-cast v0, Li0/b;

    invoke-virtual {v1, v3, v0}, Lw0/a0;->X0(Lf0/t;Li0/b;)V

    return-void
.end method

.method public final b(Lf0/t;JLw0/a0;Lw0/o;Li0/b;)V
    .locals 9

    iget-object v0, p0, Lw0/F;->e:Lw0/o;

    iput-object p5, p0, Lw0/F;->e:Lw0/o;

    iget-object v1, p4, Lw0/a0;->o:Lw0/D;

    iget-object v1, v1, Lw0/D;->v:LR0/k;

    iget-object v2, p0, Lw0/F;->d:Lh0/b;

    iget-object v3, v2, Lh0/b;->e:LA1/d;

    iget-object v4, v3, LA1/d;->g:Ljava/lang/Object;

    check-cast v4, Lh0/b;

    iget-object v4, v4, Lh0/b;->d:Lh0/a;

    iget-object v5, v4, Lh0/a;->a:LR0/b;

    iget-object v4, v4, Lh0/a;->b:LR0/k;

    invoke-virtual {v3}, LA1/d;->j()Lf0/t;

    move-result-object v3

    iget-object v2, v2, Lh0/b;->e:LA1/d;

    invoke-virtual {v2}, LA1/d;->r()J

    move-result-wide v6

    iget-object v8, v2, LA1/d;->f:Ljava/lang/Object;

    check-cast v8, Li0/b;

    invoke-virtual {v2, p4}, LA1/d;->G(LR0/b;)V

    invoke-virtual {v2, v1}, LA1/d;->H(LR0/k;)V

    invoke-virtual {v2, p1}, LA1/d;->F(Lf0/t;)V

    invoke-virtual {v2, p2, p3}, LA1/d;->J(J)V

    iput-object p6, v2, LA1/d;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lf0/t;->d()V

    :try_start_0
    invoke-interface {p5, p0}, Lw0/o;->g(Lw0/F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lf0/t;->a()V

    invoke-virtual {v2, v5}, LA1/d;->G(LR0/b;)V

    invoke-virtual {v2, v4}, LA1/d;->H(LR0/k;)V

    invoke-virtual {v2, v3}, LA1/d;->F(Lf0/t;)V

    invoke-virtual {v2, v6, v7}, LA1/d;->J(J)V

    iput-object v8, v2, LA1/d;->f:Ljava/lang/Object;

    iput-object v0, p0, Lw0/F;->e:Lw0/o;

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lf0/t;->a()V

    invoke-virtual {v2, v5}, LA1/d;->G(LR0/b;)V

    invoke-virtual {v2, v4}, LA1/d;->H(LR0/k;)V

    invoke-virtual {v2, v3}, LA1/d;->F(Lf0/t;)V

    invoke-virtual {v2, v6, v7}, LA1/d;->J(J)V

    iput-object v8, v2, LA1/d;->f:Ljava/lang/Object;

    throw p2
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lw0/F;->d:Lh0/b;

    invoke-virtual {v0}, Lh0/b;->c()F

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lw0/F;->d:Lh0/b;

    invoke-interface {v0}, Lh0/d;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LR0/k;
    .locals 1

    iget-object v0, p0, Lw0/F;->d:Lh0/b;

    iget-object v0, v0, Lh0/b;->d:Lh0/a;

    iget-object v0, v0, Lh0/a;->b:LR0/k;

    return-object v0
.end method

.method public final i0(I)F
    .locals 1

    iget-object v0, p0, Lw0/F;->d:Lh0/b;

    invoke-interface {v0, p1}, LR0/b;->i0(I)F

    move-result p1

    return p1
.end method

.method public final j(F)I
    .locals 1

    iget-object v0, p0, Lw0/F;->d:Lh0/b;

    invoke-interface {v0, p1}, LR0/b;->j(F)I

    move-result p1

    return p1
.end method

.method public final j0(Lf0/h;JJFLf0/n;)V
    .locals 8

    iget-object v0, p0, Lw0/F;->d:Lh0/b;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lh0/b;->j0(Lf0/h;JJFLf0/n;)V

    return-void
.end method

.method public final k0(J)F
    .locals 1

    iget-object v0, p0, Lw0/F;->d:Lh0/b;

    invoke-interface {v0, p1, p2}, LR0/b;->k0(J)F

    move-result p1

    return p1
.end method

.method public final l0(F)F
    .locals 1

    iget-object v0, p0, Lw0/F;->d:Lh0/b;

    invoke-virtual {v0}, Lh0/b;->c()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final m(Lf0/K;Lf0/r;FLh0/e;I)V
    .locals 6

    iget-object v0, p0, Lw0/F;->d:Lh0/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lh0/b;->m(Lf0/K;Lf0/r;FLh0/e;I)V

    return-void
.end method

.method public final n0(Lf0/k;J)V
    .locals 1

    iget-object v0, p0, Lw0/F;->d:Lh0/b;

    invoke-virtual {v0, p1, p2, p3}, Lh0/b;->n0(Lf0/k;J)V

    return-void
.end method

.method public final q0(JJJI)V
    .locals 8

    iget-object v0, p0, Lw0/F;->d:Lh0/b;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lh0/b;->q0(JJJI)V

    return-void
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Lw0/F;->d:Lh0/b;

    invoke-virtual {v0}, Lh0/b;->r()F

    move-result v0

    return v0
.end method

.method public final t(JJJFI)V
    .locals 9

    iget-object v0, p0, Lw0/F;->d:Lh0/b;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lh0/b;->t(JJJFI)V

    return-void
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, Lw0/F;->d:Lh0/b;

    invoke-interface {v0}, Lh0/d;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(FJJ)V
    .locals 6

    iget-object v0, p0, Lw0/F;->d:Lh0/b;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lh0/b;->x(FJJ)V

    return-void
.end method
