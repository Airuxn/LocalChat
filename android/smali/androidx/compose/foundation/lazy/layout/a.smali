.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/y;

.field public b:Lx/w;

.field public final c:Ln/B;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:LY/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln/E;->a:[J

    new-instance v0, Ln/y;

    invoke-direct {v0}, Ln/y;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Ln/y;

    sget v0, Ln/F;->a:I

    new-instance v0, Ln/B;

    invoke-direct {v0}, Ln/B;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Ln/B;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:LY/p;

    return-void
.end method

.method public static e([ILw/n;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aget v1, p0, v0

    iget p1, p1, Lw/n;->l:I

    add-int/2addr v1, p1

    aput v1, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lp/c;->q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(IILjava/util/ArrayList;LA2/m;Lw/j;ZZII)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/a;->b:Lx/w;

    iput-object v4, v0, Landroidx/compose/foundation/lazy/layout/a;->b:Lx/w;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/n;

    iget-object v10, v9, Lw/n;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    iget-object v12, v9, Lw/n;->b:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu0/N;

    invoke-virtual {v12}, Lu0/N;->s()Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/a;->a:Ln/y;

    iget v8, v6, Ln/y;->e:I

    if-nez v8, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a;->c()V

    return-void

    :cond_2
    invoke-static {v3}, LE3/o;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw/n;

    if-nez p6, :cond_4

    if-nez p7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x1

    :goto_3
    iget-object v10, v6, Ln/y;->b:[Ljava/lang/Object;

    iget-object v11, v6, Ln/y;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    const/16 v17, 0x7

    const-wide/16 p7, 0x80

    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/a;->c:Ln/B;

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 p5, 0x0

    if-ltz v12, :cond_8

    const/4 v15, 0x0

    const-wide/16 v20, 0xff

    :goto_4
    aget-wide v7, v11, v15

    move/from16 v22, v15

    const/16 v16, 0x8

    not-long v14, v7

    shl-long v14, v14, v17

    and-long/2addr v14, v7

    and-long v14, v14, v18

    cmp-long v14, v14, v18

    if-eqz v14, :cond_7

    sub-int v15, v22, v12

    not-int v14, v15

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move-wide/from16 v23, v7

    move/from16 v7, p5

    :goto_5
    if-ge v7, v14, :cond_6

    and-long v25, v23, v20

    cmp-long v8, v25, p7

    if-gez v8, :cond_5

    shl-int/lit8 v8, v22, 0x3

    add-int/2addr v8, v7

    aget-object v8, v10, v8

    invoke-virtual {v13, v8}, Ln/B;->a(Ljava/lang/Object;)Z

    :cond_5
    shr-long v23, v23, v16

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    move/from16 v7, v16

    if-ne v14, v7, :cond_9

    :cond_7
    move/from16 v7, v22

    if-eq v7, v12, :cond_9

    add-int/lit8 v15, v7, 0x1

    goto :goto_4

    :cond_8
    const-wide/16 v20, 0xff

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v8, p5

    :goto_6
    if-ge v8, v7, :cond_b

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw/n;

    iget-object v11, v10, Lw/n;->g:Ljava/lang/Object;

    invoke-virtual {v13, v11}, Ln/B;->j(Ljava/lang/Object;)Z

    iget-object v11, v10, Lw/n;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v12, p5

    :goto_7
    if-ge v12, v11, :cond_a

    iget-object v14, v10, Lw/n;->b:Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu0/N;

    invoke-virtual {v14}, Lu0/N;->s()Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_a
    iget-object v10, v10, Lw/n;->g:Ljava/lang/Object;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/a;->a:Ln/y;

    invoke-virtual {v11, v10}, Ln/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lp/c;->q(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    filled-new-array/range {p5 .. p5}, [I

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/a;->d:Ljava/util/ArrayList;

    const/4 v11, 0x0

    if-eqz v9, :cond_11

    if-eqz v5, :cond_11

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    if-le v12, v14, :cond_c

    new-instance v12, Lx/r;

    const/4 v15, 0x1

    invoke-direct {v12, v5, v15}, Lx/r;-><init>(Lx/w;I)V

    invoke-static {v10, v12}, LE3/s;->j(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-gtz v12, :cond_d

    move/from16 v12, p5

    invoke-static {v7, v12, v14, v12}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_8

    :cond_d
    move/from16 v12, p5

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/n;

    invoke-static {v7, v1}, Landroidx/compose/foundation/lazy/layout/a;->e([ILw/n;)I

    iget-object v2, v1, Lw/n;->g:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lp/c;->q(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Lw/n;->a(I)J

    throw v11

    :cond_e
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    if-le v12, v14, :cond_f

    new-instance v12, Lx/r;

    const/4 v15, 0x0

    invoke-direct {v12, v5, v15}, Lx/r;-><init>(Lx/w;I)V

    invoke-static {v8, v12}, LE3/s;->j(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_10

    const/4 v12, 0x0

    invoke-static {v7, v12, v14, v12}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/n;

    invoke-static {v7, v1}, Landroidx/compose/foundation/lazy/layout/a;->e([ILw/n;)I

    iget-object v2, v1, Lw/n;->g:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lp/c;->q(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Lw/n;->a(I)J

    throw v11

    :cond_11
    :goto_9
    iget-object v5, v13, Ln/B;->b:[Ljava/lang/Object;

    iget-object v12, v13, Ln/B;->a:[J

    array-length v14, v12

    add-int/lit8 v14, v14, -0x2

    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    move-object/from16 v22, v11

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    if-ltz v14, :cond_15

    move-object/from16 v23, v5

    move-object/from16 v25, v8

    move/from16 v24, v9

    const/4 v5, 0x0

    :goto_a
    aget-wide v8, v12, v5

    move-object/from16 v27, v12

    move-object/from16 v26, v13

    not-long v12, v8

    shl-long v12, v12, v17

    and-long/2addr v12, v8

    and-long v12, v12, v18

    cmp-long v12, v12, v18

    if-eqz v12, :cond_14

    sub-int v12, v5, v14

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move-wide/from16 v28, v8

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v12, :cond_13

    and-long v30, v28, v20

    cmp-long v9, v30, p7

    if-ltz v9, :cond_12

    shr-long v28, v28, v16

    add-int/lit8 v8, v8, 0x1

    const/16 v16, 0x8

    goto :goto_b

    :cond_12
    shl-int/lit8 v1, v5, 0x3

    add-int/2addr v1, v8

    aget-object v1, v23, v1

    invoke-virtual {v6, v1}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lp/c;->q(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LA2/m;->b(Ljava/lang/Object;)I

    throw v22

    :cond_13
    move/from16 v8, v16

    if-ne v12, v8, :cond_16

    goto :goto_c

    :cond_14
    const/16 v8, 0x8

    :goto_c
    if-eq v5, v14, :cond_16

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    goto :goto_a

    :cond_15
    move-object/from16 v25, v8

    move/from16 v24, v9

    move-object/from16 v26, v13

    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v14, 0x1

    if-le v5, v14, :cond_17

    new-instance v5, Lx/s;

    const/4 v12, 0x1

    invoke-direct {v5, v4, v12}, Lx/s;-><init>(LA2/m;I)V

    invoke-static {v11, v5}, LE3/s;->j(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v5, :cond_1a

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw/n;

    iget-object v14, v13, Lw/n;->g:Ljava/lang/Object;

    invoke-virtual {v6, v14}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-static {v14}, Lp/c;->q(Ljava/lang/Object;)V

    invoke-static {v7, v13}, Landroidx/compose/foundation/lazy/layout/a;->e([ILw/n;)I

    move-result v14

    if-eqz p6, :cond_18

    invoke-static {v3}, LE3/o;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    const-wide p7, 0xffffffffL

    move-object/from16 v8, v16

    check-cast v8, Lw/n;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lw/n;->a(I)J

    move-result-wide v16

    and-long v8, v16, p7

    long-to-int v8, v8

    goto :goto_e

    :cond_18
    const-wide p7, 0xffffffffL

    const/4 v8, 0x0

    :goto_e
    sub-int/2addr v8, v14

    invoke-virtual {v13, v8, v1, v2}, Lw/n;->c(III)V

    if-nez v24, :cond_19

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_19
    const/4 v14, 0x1

    invoke-virtual {v0, v13, v14}, Landroidx/compose/foundation/lazy/layout/a;->d(Lw/n;Z)V

    throw v22

    :cond_1a
    const-wide p7, 0xffffffffL

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v7, v12, v14, v12}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_f

    :cond_1b
    const-wide p7, 0xffffffffL

    const/4 v14, 0x1

    :goto_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v14, :cond_1c

    new-instance v5, Lx/s;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v8}, Lx/s;-><init>(LA2/m;I)V

    invoke-static {v15, v5}, LE3/s;->j(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v4, :cond_1f

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/n;

    iget-object v8, v5, Lw/n;->g:Ljava/lang/Object;

    invoke-virtual {v6, v8}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-static {v8}, Lp/c;->q(Ljava/lang/Object;)V

    invoke-static {v7, v5}, Landroidx/compose/foundation/lazy/layout/a;->e([ILw/n;)I

    move-result v8

    if-eqz p6, :cond_1d

    invoke-static {v3}, LE3/o;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/n;

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Lw/n;->a(I)J

    move-result-wide v16

    move/from16 p5, v13

    and-long v13, v16, p7

    long-to-int v9, v13

    goto :goto_11

    :cond_1d
    const/16 p5, 0x0

    iget v9, v5, Lw/n;->l:I

    rsub-int/lit8 v9, v9, 0x0

    :goto_11
    add-int/2addr v9, v8

    invoke-virtual {v5, v9, v1, v2}, Lw/n;->c(III)V

    if-nez v24, :cond_1e

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_1e
    const/4 v14, 0x1

    invoke-virtual {v0, v5, v14}, Landroidx/compose/foundation/lazy/layout/a;->d(Lw/n;Z)V

    throw v22

    :cond_1f
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v11}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v26 .. v26}, Ln/B;->b()V

    return-void
.end method

.method public final c()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Ln/y;

    iget v1, v0, Ln/y;->e:I

    if-eqz v1, :cond_4

    iget-object v1, v0, Ln/y;->c:[Ljava/lang/Object;

    iget-object v2, v0, Ln/y;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-ltz v11, :cond_0

    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v10

    aget-object v0, v1, v0

    invoke-static {v0}, Lp/c;->q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ln/y;->a()V

    :cond_4
    sget-object v0, Lx/g;->e:Lx/g;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Lx/w;

    return-void
.end method

.method public final d(Lw/n;Z)V
    .locals 0

    iget-object p1, p1, Lw/n;->g:Ljava/lang/Object;

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Ln/y;

    invoke-virtual {p2, p1}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lp/c;->q(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
