.class public final LJ/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ/L;->a:F

    iput p2, p0, LJ/L;->b:F

    iput p3, p0, LJ/L;->c:F

    iput p4, p0, LJ/L;->d:F

    iput p5, p0, LJ/L;->e:F

    iput p6, p0, LJ/L;->f:F

    return-void
.end method


# virtual methods
.method public final a(ZLu/j;LM/p;I)LM/S0;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move/from16 v1, p4

    const v2, -0x691c96f5

    invoke-virtual {v7, v2}, LM/p;->Q(I)V

    const v2, -0x2bccbebc

    invoke-virtual {v7, v2}, LM/p;->Q(I)V

    sget-object v2, LM/l;->a:LM/T;

    iget v5, p0, LJ/L;->a:F

    const/4 v8, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    new-instance v0, LR0/e;

    invoke-direct {v0, v5}, LR0/e;-><init>(F)V

    sget-object v1, LM/T;->i:LM/T;

    invoke-static {v0, v1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    invoke-virtual {v7, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LM/Z;

    invoke-virtual {v7, v8}, LM/p;->p(Z)V

    invoke-virtual {v7, v8}, LM/p;->p(Z)V

    return-object v0

    :cond_1
    invoke-virtual {v7, v8}, LM/p;->p(Z)V

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2

    new-instance v6, LW/u;

    invoke-direct {v6}, LW/u;-><init>()V

    invoke-virtual {v7, v6}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LW/u;

    and-int/lit8 v9, v1, 0x70

    xor-int/lit8 v9, v9, 0x30

    const/16 v10, 0x20

    const/4 v11, 0x1

    if-le v9, v10, :cond_3

    invoke-virtual {v7, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    and-int/lit8 v9, v1, 0x30

    if-ne v9, v10, :cond_5

    :cond_4
    move v9, v11

    goto :goto_0

    :cond_5
    move v9, v8

    :goto_0
    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-nez v9, :cond_6

    if-ne v10, v2, :cond_7

    :cond_6
    new-instance v10, LJ/J;

    invoke-direct {v10, v0, v6, v12}, LJ/J;-><init>(Lu/j;LW/u;LH3/d;)V

    invoke-virtual {v7, v10}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, LR3/e;

    invoke-static {v7, v10, v0}, LM/d;->e(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v6}, LE3/o;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/i;

    if-nez p1, :cond_8

    iget v5, p0, LJ/L;->f:F

    goto :goto_1

    :cond_8
    instance-of v6, v0, Lu/l;

    if-eqz v6, :cond_9

    iget v5, p0, LJ/L;->b:F

    goto :goto_1

    :cond_9
    instance-of v6, v0, Lu/g;

    if-eqz v6, :cond_a

    iget v5, p0, LJ/L;->d:F

    goto :goto_1

    :cond_a
    instance-of v6, v0, Lu/d;

    if-eqz v6, :cond_b

    iget v5, p0, LJ/L;->c:F

    goto :goto_1

    :cond_b
    instance-of v6, v0, Lu/b;

    if-eqz v6, :cond_c

    iget v5, p0, LJ/L;->e:F

    :cond_c
    :goto_1
    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_d

    new-instance v6, Lq/c;

    new-instance v9, LR0/e;

    invoke-direct {v9, v5}, LR0/e;-><init>(F)V

    sget-object v10, Lq/C0;->c:Lq/B0;

    const/16 v13, 0xc

    invoke-direct {v6, v9, v10, v12, v13}, Lq/c;-><init>(Ljava/lang/Object;Lq/B0;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lq/c;

    new-instance v9, LR0/e;

    invoke-direct {v9, v5}, LR0/e;-><init>(F)V

    invoke-virtual {v7, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7, v5}, LM/p;->c(F)Z

    move-result v12

    or-int/2addr v10, v12

    and-int/lit8 v12, v1, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v13, 0x4

    if-le v12, v13, :cond_e

    invoke-virtual {v7, p1}, LM/p;->g(Z)Z

    move-result v12

    if-nez v12, :cond_f

    :cond_e
    and-int/lit8 v12, v1, 0x6

    if-ne v12, v13, :cond_10

    :cond_f
    move v12, v11

    goto :goto_2

    :cond_10
    move v12, v8

    :goto_2
    or-int/2addr v10, v12

    and-int/lit16 v12, v1, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v13, 0x100

    if-le v12, v13, :cond_11

    invoke-virtual {v7, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    :cond_11
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v13, :cond_12

    goto :goto_3

    :cond_12
    move v11, v8

    :cond_13
    :goto_3
    or-int v1, v10, v11

    invoke-virtual {v7, v0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_14

    if-ne v10, v2, :cond_15

    :cond_14
    move v2, v5

    move-object v5, v0

    goto :goto_4

    :cond_15
    move-object v1, v6

    goto :goto_5

    :goto_4
    new-instance v0, LJ/K;

    move-object v1, v6

    const/4 v6, 0x0

    move-object v4, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, LJ/K;-><init>(Lq/c;FZLJ/L;Lu/i;LH3/d;)V

    invoke-virtual {v7, v0}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v10, v0

    :goto_5
    check-cast v10, LR3/e;

    invoke-static {v7, v10, v9}, LM/d;->e(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-object v0, v1, Lq/c;->c:Lq/m;

    invoke-virtual {v7, v8}, LM/p;->p(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    instance-of v0, p1, LJ/L;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LJ/L;

    iget v0, p1, LJ/L;->a:F

    iget v1, p0, LJ/L;->a:F

    invoke-static {v1, v0}, LR0/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, LJ/L;->b:F

    iget v1, p1, LJ/L;->b:F

    invoke-static {v0, v1}, LR0/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, LJ/L;->c:F

    iget v1, p1, LJ/L;->c:F

    invoke-static {v0, v1}, LR0/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, LJ/L;->d:F

    iget v1, p1, LJ/L;->d:F

    invoke-static {v0, v1}, LR0/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, LJ/L;->f:F

    iget p1, p1, LJ/L;->f:F

    invoke-static {v0, p1}, LR0/e;->a(FF)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LJ/L;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LJ/L;->b:F

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    iget v2, p0, LJ/L;->c:F

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    iget v2, p0, LJ/L;->d:F

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    iget v1, p0, LJ/L;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
