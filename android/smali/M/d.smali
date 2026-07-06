.class public final LM/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/a0;

.field public static final b:LM/a0;

.field public static final c:LM/a0;

.field public static final d:LM/a0;

.field public static final e:LM/a0;

.field public static final f:LG0/o;

.field public static final g:Ljava/lang/Object;

.field public static final h:LM/G;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LM/a0;

    const-string v1, "provider"

    invoke-direct {v0, v1}, LM/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LM/d;->a:LM/a0;

    new-instance v0, LM/a0;

    invoke-direct {v0, v1}, LM/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LM/d;->b:LM/a0;

    new-instance v0, LM/a0;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, LM/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LM/d;->c:LM/a0;

    new-instance v0, LM/a0;

    const-string v1, "providers"

    invoke-direct {v0, v1}, LM/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LM/d;->d:LM/a0;

    new-instance v0, LM/a0;

    const-string v1, "reference"

    invoke-direct {v0, v1}, LM/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, LM/d;->e:LM/a0;

    new-instance v0, LG0/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG0/o;-><init>(I)V

    sput-object v0, LM/d;->f:LG0/o;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM/d;->g:Ljava/lang/Object;

    new-instance v0, LM/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM/d;->h:LM/G;

    return-void
.end method

.method public static final A()LO/d;
    .locals 3

    sget-object v0, LM/K0;->b:LA1/d;

    invoke-virtual {v0}, LA1/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/d;

    if-nez v1, :cond_0

    new-instance v1, LO/d;

    const/4 v2, 0x0

    new-array v2, v2, [LM/o;

    invoke-direct {v1, v2}, LO/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LA1/d;->E(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final B(LR3/a;)LM/D;
    .locals 2

    sget-object v0, LM/K0;->a:LA1/d;

    new-instance v0, LM/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LM/D;-><init>(LR3/a;LM/J0;)V

    return-object v0
.end method

.method public static final C(ILjava/util/ArrayList;)I
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM/M;

    iget v3, v3, LM/M;->b:I

    invoke-static {v3, p0}, LS3/j;->g(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final D(LH3/i;)LM/U;
    .locals 1

    sget-object v0, LM/T;->e:LM/T;

    invoke-interface {p0, v0}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object p0

    check-cast p0, LM/U;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final E(LM/p;LR3/e;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-static {p1, v0}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, LS3/x;->d(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static F(LM/E0;ILM/E0;ZZZ)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, LM/E0;->q(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, LM/E0;->b:[I

    invoke-virtual/range {p0 .. p1}, LM/E0;->p(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, LM/E0;->f([II)I

    move-result v5

    iget-object v6, v0, LM/E0;->b:[I

    invoke-virtual {v0, v4}, LM/E0;->p(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, LM/E0;->f([II)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v8, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, LM/E0;->b:[I

    invoke-virtual/range {p0 .. p1}, LM/E0;->p(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v8

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, LM/E0;->r(I)V

    iget v11, v2, LM/E0;->t:I

    invoke-virtual {v2, v7, v11}, LM/E0;->s(II)V

    iget v11, v0, LM/E0;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, LM/E0;->u(I)V

    :cond_1
    iget v11, v0, LM/E0;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, LM/E0;->v(II)V

    :cond_2
    iget-object v11, v2, LM/E0;->b:[I

    iget v12, v2, LM/E0;->t:I

    iget-object v13, v0, LM/E0;->b:[I

    mul-int/lit8 v14, v12, 0x5

    mul-int/lit8 v15, v1, 0x5

    move/from16 v16, v8

    mul-int/lit8 v8, v4, 0x5

    invoke-static {v14, v15, v8, v13, v11}, LE3/l;->d(III[I[I)V

    iget-object v8, v2, LM/E0;->c:[Ljava/lang/Object;

    iget v13, v2, LM/E0;->i:I

    iget-object v15, v0, LM/E0;->c:[Ljava/lang/Object;

    invoke-static {v13, v5, v6, v15, v8}, LE3/l;->e(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v6, v2, LM/E0;->v:I

    add-int/lit8 v14, v14, 0x2

    aput v6, v11, v14

    sub-int v14, v12, v1

    add-int v15, v12, v3

    invoke-virtual {v2, v11, v12}, LM/E0;->f([II)I

    move-result v17

    sub-int v17, v13, v17

    iget v9, v2, LM/E0;->m:I

    move/from16 v18, v9

    iget v9, v2, LM/E0;->l:I

    array-length v8, v8

    move/from16 v19, v10

    move/from16 v10, v18

    move/from16 v18, v13

    move v13, v12

    :goto_1
    if-ge v13, v15, :cond_6

    if-eq v13, v12, :cond_3

    mul-int/lit8 v20, v13, 0x5

    add-int/lit8 v20, v20, 0x2

    aget v21, v11, v20

    add-int v21, v21, v14

    aput v21, v11, v20

    :cond_3
    invoke-virtual {v2, v11, v13}, LM/E0;->f([II)I

    move-result v20

    move/from16 v21, v14

    add-int v14, v20, v17

    if-ge v10, v13, :cond_4

    move/from16 v20, v15

    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    move/from16 v20, v15

    iget v15, v2, LM/E0;->k:I

    :goto_2
    invoke-static {v14, v15, v9, v8}, LM/E0;->h(IIII)I

    move-result v14

    mul-int/lit8 v15, v13, 0x5

    add-int/lit8 v15, v15, 0x4

    aput v14, v11, v15

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v20

    move/from16 v14, v21

    goto :goto_1

    :cond_6
    move/from16 v21, v14

    move/from16 v20, v15

    iput v10, v2, LM/E0;->m:I

    iget-object v8, v0, LM/E0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, LM/E0;->n()I

    move-result v9

    invoke-static {v8, v1, v9}, LM/d;->n(Ljava/util/ArrayList;II)I

    move-result v8

    iget-object v9, v0, LM/E0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, LM/E0;->n()I

    move-result v10

    invoke-static {v9, v4, v10}, LM/d;->n(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v8, v4, :cond_8

    iget-object v9, v0, LM/E0;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v13, v4, v8

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v8

    :goto_3
    if-ge v13, v4, :cond_7

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LM/c;

    iget v15, v14, LM/c;->a:I

    add-int v15, v15, v21

    iput v15, v14, LM/c;->a:I

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    iget-object v13, v2, LM/E0;->d:Ljava/util/ArrayList;

    iget v14, v2, LM/E0;->t:I

    invoke-virtual {v2}, LM/E0;->n()I

    move-result v15

    invoke-static {v13, v14, v15}, LM/d;->n(Ljava/util/ArrayList;II)I

    move-result v13

    iget-object v14, v2, LM/E0;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, LE3/w;->d:LE3/w;

    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, LM/E0;->e:Ljava/util/HashMap;

    iget-object v8, v2, LM/E0;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM/c;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM/K;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget v4, v2, LM/E0;->v:I

    iget-object v4, v2, LM/E0;->e:Ljava/util/HashMap;

    const/4 v8, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v2, v6}, LM/E0;->I(I)LM/c;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/K;

    :cond_a
    iget-object v4, v0, LM/E0;->b:[I

    invoke-virtual {v0, v4, v1}, LM/E0;->x([II)I

    move-result v4

    if-nez p5, :cond_b

    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    if-eqz p3, :cond_f

    if-ltz v4, :cond_c

    move/from16 v9, v16

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_d

    invoke-virtual {v0}, LM/E0;->G()V

    iget v3, v0, LM/E0;->t:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, LM/E0;->a(I)V

    invoke-virtual {v0}, LM/E0;->G()V

    :cond_d
    iget v3, v0, LM/E0;->t:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, LM/E0;->a(I)V

    invoke-virtual {v0}, LM/E0;->A()Z

    move-result v1

    if-eqz v9, :cond_e

    invoke-virtual {v0}, LM/E0;->D()V

    invoke-virtual {v0}, LM/E0;->i()V

    invoke-virtual {v0}, LM/E0;->D()V

    invoke-virtual {v0}, LM/E0;->i()V

    :cond_e
    move v9, v1

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v1, v3}, LM/E0;->B(II)Z

    move-result v9

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v7, v1}, LM/E0;->C(III)V

    :goto_7
    if-nez v9, :cond_13

    iget v0, v2, LM/E0;->o:I

    invoke-static {v11, v12}, LM/d;->m([II)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v8, v16

    goto :goto_8

    :cond_10
    invoke-static {v11, v12}, LM/d;->o([II)I

    move-result v8

    :goto_8
    add-int/2addr v0, v8

    iput v0, v2, LM/E0;->o:I

    if-eqz p4, :cond_11

    move/from16 v12, v20

    iput v12, v2, LM/E0;->t:I

    add-int v13, v18, v7

    iput v13, v2, LM/E0;->i:I

    :cond_11
    if-eqz v19, :cond_12

    invoke-virtual {v2, v6}, LM/E0;->K(I)V

    :cond_12
    return-object v10

    :cond_13
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, LM/d;->v(Ljava/lang/String;)V

    throw v8
.end method

.method public static final G(F)LM/c0;
    .locals 1

    sget v0, LM/b;->b:I

    new-instance v0, LM/c0;

    invoke-direct {v0, p0}, LM/c0;-><init>(F)V

    return-object v0
.end method

.method public static final H(I)LM/d0;
    .locals 1

    sget v0, LM/b;->b:I

    new-instance v0, LM/d0;

    invoke-direct {v0, p0}, LM/d0;-><init>(I)V

    return-object v0
.end method

.method public static final I(Ljava/lang/Object;LM/J0;)LM/g0;
    .locals 1

    sget v0, LM/b;->b:I

    new-instance v0, LM/g0;

    invoke-direct {v0, p0, p1}, LM/g0;-><init>(Ljava/lang/Object;LM/J0;)V

    return-object v0
.end method

.method public static final J(LM/k0;LM/n0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LU/e;

    invoke-virtual {p0, p1}, LU/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LM/n0;->b()LM/V0;

    move-result-object v0

    :cond_0
    check-cast v0, LM/V0;

    invoke-interface {v0, p0}, LM/V0;->a(LM/k0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final K(LM/p;)LM/n;
    .locals 8

    sget-object v0, LM/d;->e:LM/a0;

    const/16 v1, 0xce

    invoke-virtual {p0, v1, v0}, LM/p;->O(ILM/a0;)V

    iget-boolean v0, p0, LM/p;->O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LM/p;->H:LM/E0;

    iget v1, v0, LM/E0;->v:I

    invoke-virtual {v0, v1}, LM/E0;->p(I)I

    move-result v2

    iget-object v3, v0, LM/E0;->b:[I

    mul-int/lit8 v4, v2, 0x5

    add-int/lit8 v4, v4, 0x1

    aget v5, v3, v4

    const/high16 v6, 0x8000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    or-int/2addr v5, v6

    aput v5, v3, v4

    invoke-static {v3, v2}, LM/d;->h([II)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, LM/E0;->b:[I

    invoke-virtual {v0, v2, v1}, LM/E0;->x([II)I

    move-result v1

    invoke-virtual {v0, v1}, LM/E0;->K(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LM/p;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LM/m;

    if-eqz v1, :cond_2

    check-cast v0, LM/m;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, LM/m;

    new-instance v1, LM/n;

    iget v3, p0, LM/p;->P:I

    iget-boolean v4, p0, LM/p;->p:Z

    iget-boolean v5, p0, LM/p;->B:Z

    iget-object v2, p0, LM/p;->g:LM/t;

    iget-object v6, v2, LM/t;->s:LM/T;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LM/n;-><init>(LM/p;IZZLM/T;)V

    invoke-direct {v0, v1}, LM/m;-><init>(LM/n;)V

    invoke-virtual {v2, v0}, LM/p;->b0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v2, p0

    :goto_2
    invoke-virtual {v2}, LM/p;->m()LM/k0;

    move-result-object p0

    iget-object v0, v0, LM/m;->d:LM/n;

    iget-object v1, v0, LM/n;->f:LM/g0;

    invoke-virtual {v1, p0}, LM/g0;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, LM/p;->p(Z)V

    return-object v0
.end method

.method public static final L(Ljava/lang/Object;LM/p;)LM/Z;
    .locals 2

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LM/l;->a:LM/T;

    if-ne v0, v1, :cond_0

    sget-object v0, LM/T;->i:LM/T;

    invoke-static {p0, v0}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    invoke-virtual {p1, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LM/Z;

    invoke-interface {v0, p0}, LM/Z;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final M(LM/E0;LA2/C5;)V
    .locals 9

    iget v0, p0, LM/E0;->t:I

    invoke-virtual {p0, v0}, LM/E0;->p(I)I

    move-result v0

    iget-object v1, p0, LM/E0;->b:[I

    invoke-virtual {p0, v1, v0}, LM/E0;->f([II)I

    move-result v0

    iget-object v1, p0, LM/E0;->b:[I

    iget v2, p0, LM/E0;->t:I

    invoke-virtual {p0, v2}, LM/E0;->q(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, LM/E0;->p(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, LM/E0;->f([II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    iget-object v2, p0, LM/E0;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, LM/E0;->g(I)I

    move-result v3

    aget-object v2, v2, v3

    instance-of v3, v2, LM/j;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LM/E0;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, LM/j;

    iget-object v6, p1, LA2/C5;->f:Ljava/lang/Object;

    check-cast v6, Ln/B;

    if-nez v6, :cond_0

    sget v6, Ln/F;->a:I

    new-instance v6, Ln/B;

    invoke-direct {v6}, Ln/B;-><init>()V

    iput-object v6, p1, LA2/C5;->f:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6, v5}, Ln/B;->d(Ljava/lang/Object;)I

    move-result v7

    iget-object v6, v6, Ln/B;->b:[Ljava/lang/Object;

    aput-object v5, v6, v7

    invoke-virtual {p1, v5, v3, v4, v4}, LA2/C5;->h(Ljava/lang/Object;III)V

    :cond_1
    instance-of v3, v2, LM/y0;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LM/E0;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, LM/y0;

    iget-object v6, v5, LM/y0;->b:LM/c;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LM/c;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6}, LM/E0;->c(LM/c;)I

    move-result v4

    invoke-virtual {p0}, LM/E0;->o()I

    move-result v6

    iget-object v7, p0, LM/E0;->b:[I

    invoke-virtual {p0, v4}, LM/E0;->q(I)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p0, v8}, LM/E0;->p(I)I

    move-result v8

    invoke-virtual {p0, v7, v8}, LM/E0;->f([II)I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-object v5, v5, LM/y0;->a:LM/x0;

    invoke-virtual {p1, v5, v3, v4, v6}, LA2/C5;->h(Ljava/lang/Object;III)V

    :cond_3
    instance-of v3, v2, LM/p0;

    if-eqz v3, :cond_4

    check-cast v2, LM/p0;

    invoke-virtual {v2}, LM/p0;->d()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LM/E0;->A()Z

    return-void
.end method

.method public static final N(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-static {p0}, LM/d;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final O(Ljava/util/ArrayList;II)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM/c;

    iget v3, v3, LM/c;->a:I

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    :cond_0
    invoke-static {v3, p1}, LS3/j;->g(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final P(LM/p;LR3/e;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LM/p;->O:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, LM/p;->a0(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, LM/p;->b(Ljava/lang/Object;LR3/e;)V

    return-void
.end method

.method public static final Q(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final R(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final S(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final T([LM/o0;LM/k0;LM/k0;)LU/e;
    .locals 6

    sget-object v0, LU/e;->g:LU/e;

    new-instance v1, LU/d;

    invoke-direct {v1, v0}, LU/d;-><init>(LU/e;)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, LM/o0;->a:LM/n0;

    iget-boolean v5, v3, LM/o0;->f:Z

    if-nez v5, :cond_0

    move-object v5, p1

    check-cast v5, LU/e;

    invoke-virtual {v5, v4}, LU/e;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, p2

    check-cast v5, LU/e;

    invoke-virtual {v5, v4}, LU/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM/V0;

    invoke-virtual {v4, v3, v5}, LM/n0;->c(LM/o0;LM/V0;)LM/V0;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LU/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LU/d;->a()LU/e;

    move-result-object p0

    return-object p0
.end method

.method public static final a(LM/o0;LR3/e;LM/p;I)V
    .locals 10

    const v0, -0x50862cb8

    invoke-virtual {p2, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {p2}, LM/p;->m()LM/k0;

    move-result-object v0

    sget-object v1, LM/d;->b:LM/a0;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, LM/p;->O(ILM/a0;)V

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LM/l;->a:LM/T;

    invoke-static {v1, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LM/V0;

    :goto_0
    iget-object v2, p0, LM/o0;->a:LM/n0;

    invoke-virtual {v2, p0, v1}, LM/n0;->c(LM/o0;LM/V0;)LM/V0;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v5, p2, LM/p;->O:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget-boolean v1, p0, LM/o0;->f:Z

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, LU/e;

    invoke-virtual {v1, v2}, LU/e;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    check-cast v0, LU/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v5, v0, LR/c;->d:LR/l;

    invoke-virtual {v5, v1, v6, v2, v4}, LR/l;->u(IILjava/lang/Object;Ljava/lang/Object;)LB4/a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, LU/e;

    iget-object v4, v1, LB4/a;->b:Ljava/lang/Object;

    check-cast v4, LR/l;

    iget v0, v0, LR/c;->e:I

    iget v1, v1, LB4/a;->a:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, LR/c;-><init>(LR/l;I)V

    move-object v0, v2

    :cond_4
    :goto_1
    iput-boolean v7, p2, LM/p;->I:Z

    :cond_5
    move v1, v6

    goto :goto_4

    :cond_6
    iget-object v5, p2, LM/p;->F:LM/B0;

    iget v8, v5, LM/B0;->g:I

    iget-object v9, v5, LM/B0;->b:[I

    invoke-virtual {v5, v9, v8}, LM/B0;->b([II)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v5, v8}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LM/k0;

    invoke-virtual {p2}, LM/p;->x()Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v1, :cond_8

    :cond_7
    iget-boolean v1, p0, LM/o0;->f:Z

    if-nez v1, :cond_9

    move-object v1, v0

    check-cast v1, LU/e;

    invoke-virtual {v1, v2}, LU/e;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    :goto_2
    check-cast v0, LU/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v8, v0, LR/c;->d:LR/l;

    invoke-virtual {v8, v1, v6, v2, v4}, LR/l;->u(IILjava/lang/Object;Ljava/lang/Object;)LB4/a;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v2, LU/e;

    iget-object v4, v1, LB4/a;->b:Ljava/lang/Object;

    check-cast v4, LR/l;

    iget v0, v0, LR/c;->e:I

    iget v1, v1, LB4/a;->a:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, LR/c;-><init>(LR/l;I)V

    move-object v0, v2

    :goto_3
    iget-boolean v1, p2, LM/p;->x:Z

    if-nez v1, :cond_b

    if-eq v5, v0, :cond_5

    :cond_b
    move v1, v7

    :goto_4
    if-eqz v1, :cond_c

    iget-boolean v2, p2, LM/p;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {p2, v0}, LM/p;->E(LM/k0;)V

    :cond_c
    iget-boolean v2, p2, LM/p;->v:Z

    iget-object v4, p2, LM/p;->w:LM/L;

    invoke-virtual {v4, v2}, LM/L;->b(I)V

    iput-boolean v1, p2, LM/p;->v:Z

    iput-object v0, p2, LM/p;->J:LM/k0;

    sget-object v1, LM/d;->c:LM/a0;

    const/16 v2, 0xca

    invoke-virtual {p2, v2, v6, v1, v0}, LM/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v6}, LM/p;->p(Z)V

    invoke-virtual {p2, v6}, LM/p;->p(Z)V

    invoke-virtual {v4}, LM/L;->a()I

    move-result v0

    if-eqz v0, :cond_d

    move v6, v7

    :cond_d
    iput-boolean v6, p2, LM/p;->v:Z

    iput-object v3, p2, LM/p;->J:LM/k0;

    invoke-virtual {p2}, LM/p;->r()LM/p0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, LB/o;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1, p0, p1}, LB/o;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LM/p0;->d:LR3/e;

    :cond_e
    return-void
.end method

.method public static final b([LM/o0;LR3/e;LM/p;I)V
    .locals 7

    const v0, -0x52e5dee3

    invoke-virtual {p2, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {p2}, LM/p;->m()LM/k0;

    move-result-object v0

    sget-object v1, LM/d;->b:LM/a0;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, LM/p;->O(ILM/a0;)V

    iget-boolean v1, p2, LM/p;->O:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v1, LU/e;->g:LU/e;

    invoke-static {p0, v0, v1}, LM/d;->T([LM/o0;LM/k0;LM/k0;)LU/e;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LM/p;->Z(LM/k0;LU/e;)LU/e;

    move-result-object v0

    iput-boolean v3, p2, LM/p;->I:Z

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    iget-object v1, p2, LM/p;->F:LM/B0;

    iget v4, v1, LM/B0;->g:I

    invoke-virtual {v1, v4, v2}, LM/B0;->g(II)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v4}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LM/k0;

    iget-object v5, p2, LM/p;->F:LM/B0;

    iget v6, v5, LM/B0;->g:I

    invoke-virtual {v5, v6, v3}, LM/B0;->g(II)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LM/k0;

    invoke-static {p0, v0, v5}, LM/d;->T([LM/o0;LM/k0;LM/k0;)LU/e;

    move-result-object v4

    invoke-virtual {p2}, LM/p;->x()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p2, LM/p;->x:Z

    if-nez v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p2, LM/p;->k:I

    iget-object v4, p2, LM/p;->F:LM/B0;

    invoke-virtual {v4}, LM/B0;->l()I

    move-result v4

    add-int/2addr v4, v0

    iput v4, p2, LM/p;->k:I

    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v0, v4}, LM/p;->Z(LM/k0;LU/e;)LU/e;

    move-result-object v0

    iget-boolean v4, p2, LM/p;->x:Z

    if-nez v4, :cond_4

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v4, p2, LM/p;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p2, v0}, LM/p;->E(LM/k0;)V

    :cond_5
    iget-boolean v4, p2, LM/p;->v:Z

    iget-object v5, p2, LM/p;->w:LM/L;

    invoke-virtual {v5, v4}, LM/L;->b(I)V

    iput-boolean v1, p2, LM/p;->v:Z

    iput-object v0, p2, LM/p;->J:LM/k0;

    sget-object v1, LM/d;->c:LM/a0;

    const/16 v4, 0xca

    invoke-virtual {p2, v4, v2, v1, v0}, LM/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, LM/p;->p(Z)V

    invoke-virtual {p2, v2}, LM/p;->p(Z)V

    invoke-virtual {v5}, LM/L;->a()I

    move-result v0

    if-eqz v0, :cond_6

    move v2, v3

    :cond_6
    iput-boolean v2, p2, LM/p;->v:Z

    const/4 v0, 0x0

    iput-object v0, p2, LM/p;->J:LM/k0;

    invoke-virtual {p2}, LM/p;->r()LM/p0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LB/o;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1, p0, p1}, LB/o;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LM/p0;->d:LR3/e;

    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;LR3/c;LM/p;)V
    .locals 1

    invoke-virtual {p2, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, LM/l;->a:LM/T;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, LM/E;

    invoke-direct {v0, p1}, LM/E;-><init>(LR3/c;)V

    invoke-virtual {p2, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LM/E;

    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;LR3/c;LM/p;)V
    .locals 0

    invoke-virtual {p3, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, LM/p;->G()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, LM/l;->a:LM/T;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, LM/E;

    invoke-direct {p1, p2}, LM/E;-><init>(LR3/c;)V

    invoke-virtual {p3, p1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LM/E;

    return-void
.end method

.method public static final e(LM/p;LR3/e;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LM/p;->b:LM/r;

    invoke-virtual {v0}, LM/r;->h()LH3/i;

    move-result-object v0

    invoke-virtual {p0, p2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_0

    sget-object p2, LM/l;->a:LM/T;

    if-ne v1, p2, :cond_1

    :cond_0
    new-instance v1, LM/P;

    invoke-direct {v1, v0, p1}, LM/P;-><init>(LH3/i;LR3/e;)V

    invoke-virtual {p0, v1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LM/P;

    return-void
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;LR3/e;LM/p;)V
    .locals 1

    iget-object v0, p3, LM/p;->b:LM/r;

    invoke-virtual {v0}, LM/r;->h()LH3/i;

    move-result-object v0

    invoke-virtual {p3, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, LM/p;->G()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, LM/l;->a:LM/T;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, LM/P;

    invoke-direct {p1, v0, p2}, LM/P;-><init>(LH3/i;LR3/e;)V

    invoke-virtual {p3, p1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LM/P;

    return-void
.end method

.method public static final g(LR3/a;LM/p;)V
    .locals 11

    iget-object p1, p1, LM/p;->L:LN/b;

    iget-object p1, p1, LN/b;->b:LN/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LN/v;->c:LN/v;

    iget-object p1, p1, LN/a;->a:LN/D;

    invoke-virtual {p1, v0}, LN/D;->h(LN/C;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, LA2/o6;->b(LN/D;ILjava/lang/Object;)V

    iget p0, p1, LN/D;->g:I

    iget v2, v0, LN/C;->a:I

    invoke-static {p1, v2}, LN/D;->a(LN/D;I)I

    move-result v3

    iget v4, v0, LN/C;->b:I

    if-ne p0, v3, :cond_0

    iget p0, p1, LN/D;->h:I

    invoke-static {p1, v4}, LN/D;->a(LN/D;I)I

    move-result v3

    if-ne p0, v3, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    move v5, v3

    :goto_0
    const/4 v6, 0x1

    const-string v7, ", "

    if-ge v3, v2, :cond_3

    shl-int/2addr v6, v3

    iget v8, p1, LN/D;->g:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_2

    if-lez v5, :cond_1

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, LN/C;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v2}, LA2/F;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move v8, v1

    :goto_1
    if-ge v1, v4, :cond_6

    shl-int v9, v6, v1

    iget v10, p1, LN/D;->h:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_5

    if-lez v5, :cond_4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v1}, LN/v;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while pushing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " int arguments ("

    const-string v2, ") and "

    invoke-static {v1, v5, v0, p0, v2}, LA2/F;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " object arguments ("

    const-string v0, ")."

    invoke-static {v1, v8, p0, p1, v0}, LA2/F;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method public static final j([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method public static final k([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, LM/d;->O(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0
.end method

.method public static final o([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final p([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public static final q(Ljava/util/ArrayList;II)V
    .locals 1

    invoke-static {p1, p0}, LM/d;->C(ILjava/util/ArrayList;)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/M;

    iget v0, v0, LM/M;->b:I

    if-ge v0, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final r([II)I
    .locals 2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1c

    const/4 p1, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_0
    move v1, p1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    :goto_0
    :pswitch_2
    add-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(II[I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LM/d;->N(Z)V

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x3

    aput p1, p2, p0

    return-void
.end method

.method public static final t(II[I)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const v1, 0x3ffffff

    if-ge p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LM/d;->N(Z)V

    mul-int/lit8 p0, p0, 0x5

    add-int/2addr p0, v0

    aget v0, p2, p0

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static final u(Lg4/G;LM/p;)LM/Z;
    .locals 7

    sget-object v0, LH3/j;->d:LH3/j;

    invoke-virtual {p0}, Lg4/G;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LM/l;->a:LM/T;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    new-instance v3, LM/P0;

    invoke-direct {v3, v0, p0, v5}, LM/P0;-><init>(LH3/i;Lg4/U;LH3/d;)V

    invoke-virtual {p1, v3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LR3/e;

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    sget-object v2, LM/T;->i:LM/T;

    invoke-static {v1, v2}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v2

    invoke-virtual {p1, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LM/Z;

    invoke-virtual {p1, v3}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_3

    if-ne v6, v4, :cond_4

    :cond_3
    new-instance v6, LM/M0;

    invoke-direct {v6, v3, v2, v5}, LM/M0;-><init>(LR3/e;LM/Z;LH3/d;)V

    invoke-virtual {p1, v6}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LR3/e;

    invoke-static {p0, v0, v6, p1}, LM/d;->f(Ljava/lang/Object;Ljava/lang/Object;LR3/e;LM/p;)V

    return-object v2
.end method

.method public static final v(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LM/k;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Lp/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LM/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final w(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LM/k;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Lp/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LM/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final x(LM/p;)Li4/d;
    .locals 3

    sget-object v0, LH3/j;->d:LH3/j;

    sget-object v1, Ld4/s;->e:Ld4/s;

    iget-object p0, p0, LM/p;->b:LM/r;

    invoke-virtual {p0}, LM/r;->h()LH3/i;

    move-result-object p0

    invoke-interface {p0, v1}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v1

    check-cast v1, Ld4/b0;

    new-instance v2, Ld4/d0;

    invoke-direct {v2, v1}, Ld4/d0;-><init>(Ld4/b0;)V

    invoke-interface {p0, v2}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object p0

    invoke-interface {p0, v0}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object p0

    invoke-static {p0}, Ld4/x;->a(LH3/i;)Li4/d;

    move-result-object p0

    return-object p0
.end method

.method public static final y()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final z(LM/E0;LA2/C5;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LM/E0;->t:I

    iget v3, v0, LM/E0;->u:I

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, LM/E0;->w(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LM/j;

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    invoke-virtual {v0}, LM/E0;->o()I

    move-result v5

    iget-object v7, v0, LM/E0;->b:[I

    invoke-virtual {v0, v2}, LM/E0;->p(I)I

    move-result v8

    invoke-virtual {v0, v7, v8}, LM/E0;->E([II)I

    move-result v7

    sub-int/2addr v5, v7

    check-cast v4, LM/j;

    invoke-virtual {v1, v4, v5, v6, v6}, LA2/C5;->h(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {v0, v2}, LM/E0;->p(I)I

    move-result v4

    iget-object v5, v0, LM/E0;->b:[I

    invoke-virtual {v0, v5, v4}, LM/E0;->E([II)I

    move-result v4

    iget-object v5, v0, LM/E0;->b:[I

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7}, LM/E0;->p(I)I

    move-result v8

    invoke-virtual {v0, v5, v8}, LM/E0;->f([II)I

    move-result v5

    move v8, v4

    :goto_1
    if-ge v8, v5, :cond_7

    sub-int v9, v8, v4

    iget-object v10, v0, LM/E0;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v8}, LM/E0;->g(I)I

    move-result v11

    aget-object v10, v10, v11

    instance-of v11, v10, LM/y0;

    const-string v13, "Slot table is out of sync"

    sget-object v14, LM/l;->a:LM/T;

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, LM/y0;

    iget-object v15, v11, LM/y0;->a:LM/x0;

    instance-of v6, v15, LM/m;

    if-nez v6, :cond_3

    invoke-virtual {v0, v2, v9}, LM/E0;->F(II)I

    move-result v6

    invoke-virtual {v0, v6}, LM/E0;->g(I)I

    move-result v6

    const/16 v16, 0x0

    iget-object v12, v0, LM/E0;->c:[Ljava/lang/Object;

    move/from16 v17, v3

    aget-object v3, v12, v6

    aput-object v14, v12, v6

    if-ne v10, v3, :cond_2

    invoke-virtual {v0}, LM/E0;->o()I

    move-result v3

    sub-int/2addr v3, v9

    iget-object v6, v11, LM/y0;->b:LM/c;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LM/c;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v6}, LM/E0;->c(LM/c;)I

    move-result v6

    invoke-virtual {v0}, LM/E0;->o()I

    move-result v9

    iget-object v10, v0, LM/E0;->b:[I

    invoke-virtual {v0, v6}, LM/E0;->q(I)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v0, v11}, LM/E0;->p(I)I

    move-result v11

    invoke-virtual {v0, v10, v11}, LM/E0;->f([II)I

    move-result v10

    sub-int/2addr v9, v10

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_2
    invoke-virtual {v1, v15, v3, v6, v9}, LA2/C5;->h(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_2
    invoke-static {v13}, LM/d;->v(Ljava/lang/String;)V

    throw v16

    :cond_3
    move/from16 v17, v3

    goto :goto_3

    :cond_4
    move/from16 v17, v3

    const/16 v16, 0x0

    instance-of v3, v10, LM/p0;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2, v9}, LM/E0;->F(II)I

    move-result v3

    invoke-virtual {v0, v3}, LM/E0;->g(I)I

    move-result v3

    iget-object v6, v0, LM/E0;->c:[Ljava/lang/Object;

    aget-object v9, v6, v3

    aput-object v14, v6, v3

    if-ne v10, v9, :cond_5

    check-cast v10, LM/p0;

    invoke-virtual {v10}, LM/p0;->d()V

    goto :goto_3

    :cond_5
    invoke-static {v13}, LM/d;->v(Ljava/lang/String;)V

    throw v16

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v17

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_7
    move v2, v7

    goto/16 :goto_0

    :cond_8
    return-void
.end method
