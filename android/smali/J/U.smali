.class public final LJ/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/F;


# static fields
.field public static final b:LJ/U;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ/U;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ/U;-><init>(I)V

    sput-object v0, LJ/U;->b:LJ/U;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ/U;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/util/ArrayList;LS3/s;Lu0/H;Ljava/util/ArrayList;Ljava/util/ArrayList;LS3/s;Ljava/util/ArrayList;LS3/s;LS3/s;)V
    .locals 2

    sget v0, LJ/i;->d:F

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, LS3/s;->d:I

    invoke-interface {p2, v0}, LR0/b;->j(F)I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p1, LS3/s;->d:I

    :cond_0
    invoke-static {p3}, LE3/o;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p0, p5, LS3/s;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, LS3/s;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, LS3/s;->d:I

    iget p2, p5, LS3/s;->d:I

    add-int/2addr p0, p2

    iput p0, p1, LS3/s;->d:I

    iget p0, p7, LS3/s;->d:I

    iget p1, p8, LS3/s;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p7, LS3/s;->d:I

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iput v0, p8, LS3/s;->d:I

    iput v0, p5, LS3/s;->d:I

    return-void
.end method


# virtual methods
.method public final h(Lu0/H;Ljava/util/List;J)Lu0/G;
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-wide/from16 v5, p3

    const-string v7, "Collection contains no element matching the predicate."

    sget-object v11, LE3/x;->d:LE3/x;

    const/4 v13, 0x1

    move-object/from16 v14, p0

    iget v0, v14, LJ/U;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v5, v6}, LR0/a;->h(J)I

    move-result v0

    sget v1, LJ/m2;->a:F

    invoke-interface {v2, v1}, LR0/b;->j(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lu0/E;

    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lu0/E;)Ljava/lang/Object;

    move-result-object v15

    const-string v8, "action"

    invoke-static {v15, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v13

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lu0/E;

    if-eqz v4, :cond_2

    invoke-interface {v4, v5, v6}, Lu0/E;->a(J)Lu0/N;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lu0/E;

    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lu0/E;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v17, v13

    const-string v13, "dismissAction"

    invoke-static {v15, v13}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v17

    goto :goto_3

    :cond_4
    move/from16 v17, v13

    const/4 v8, 0x0

    :goto_4
    check-cast v8, Lu0/E;

    if-eqz v8, :cond_5

    invoke-interface {v8, v5, v6}, Lu0/E;->a(J)Lu0/N;

    move-result-object v8

    move-object v13, v8

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    if-eqz v1, :cond_6

    iget v3, v1, Lu0/N;->d:I

    move v15, v3

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    if-eqz v1, :cond_7

    iget v3, v1, Lu0/N;->e:I

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    if-eqz v13, :cond_8

    iget v4, v13, Lu0/N;->d:I

    move/from16 v16, v4

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    :goto_8
    if-eqz v13, :cond_9

    iget v4, v13, Lu0/N;->e:I

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    if-nez v16, :cond_a

    sget v8, LJ/m2;->f:F

    invoke-interface {v2, v8}, LR0/b;->j(F)I

    move-result v8

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    sub-int v18, v0, v15

    sub-int v18, v18, v16

    sub-int v8, v18, v8

    const/16 v18, 0x2

    invoke-static {v5, v6}, LR0/a;->j(J)I

    move-result v10

    if-ge v8, v10, :cond_b

    move v8, v10

    :cond_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v10, :cond_13

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Lu0/E;

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/a;->a(Lu0/E;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v22, v4

    const-string v4, "text"

    invoke-static {v3, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x9

    move v4, v8

    move-object/from16 v14, v20

    move/from16 v10, v21

    move/from16 v12, v22

    move-wide/from16 v8, p3

    invoke-static/range {v3 .. v9}, LR0/a;->a(IIIIIJ)J

    move-result-wide v3

    invoke-interface {v14, v3, v4}, Lu0/E;->a(J)Lu0/N;

    move-result-object v3

    sget-object v4, Lu0/c;->a:Lu0/l;

    invoke-virtual {v3, v4}, Lu0/N;->W(Lu0/l;)I

    move-result v5

    sget-object v6, Lu0/c;->b:Lu0/l;

    invoke-virtual {v3, v6}, Lu0/N;->W(Lu0/l;)I

    move-result v6

    const/high16 v7, -0x80000000

    if-eq v5, v7, :cond_c

    if-eq v6, v7, :cond_c

    move/from16 v8, v17

    goto :goto_c

    :cond_c
    const/4 v8, 0x0

    :goto_c
    if-eq v5, v6, :cond_e

    if-nez v8, :cond_d

    goto :goto_d

    :cond_d
    const/16 v17, 0x0

    :cond_e
    :goto_d
    sub-int v21, v0, v16

    sub-int v24, v21, v15

    if-eqz v17, :cond_10

    sget v6, LL/t;->f:F

    invoke-interface {v2, v6}, LR0/b;->j(F)I

    move-result v6

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v8, v3, Lu0/N;->e:I

    sub-int v8, v6, v8

    div-int/lit8 v8, v8, 0x2

    if-eqz v1, :cond_f

    invoke-virtual {v1, v4}, Lu0/N;->W(Lu0/l;)I

    move-result v4

    if-eq v4, v7, :cond_f

    add-int/2addr v5, v8

    sub-int/2addr v5, v4

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    :goto_e
    move/from16 v25, v5

    goto :goto_f

    :cond_10
    sget v4, LJ/m2;->b:F

    invoke-interface {v2, v4}, LR0/b;->j(F)I

    move-result v4

    sub-int v8, v4, v5

    sget v4, LL/t;->g:F

    invoke-interface {v2, v4}, LR0/b;->j(F)I

    move-result v4

    iget v5, v3, Lu0/N;->e:I

    add-int/2addr v5, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v1, :cond_f

    iget v4, v1, Lu0/N;->e:I

    sub-int v4, v6, v4

    div-int/lit8 v4, v4, 0x2

    move v5, v4

    goto :goto_e

    :goto_f
    if-eqz v13, :cond_11

    iget v4, v13, Lu0/N;->e:I

    sub-int v4, v6, v4

    div-int/lit8 v12, v4, 0x2

    move/from16 v22, v12

    goto :goto_10

    :cond_11
    const/16 v22, 0x0

    :goto_10
    new-instance v17, LJ/g2;

    move-object/from16 v23, v1

    move-object/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v20, v13

    invoke-direct/range {v17 .. v25}, LJ/g2;-><init>(Lu0/N;ILu0/N;IILu0/N;II)V

    move-object/from16 v1, v17

    invoke-interface {v2, v0, v6, v11, v1}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object v0

    return-object v0

    :cond_12
    move-object/from16 v23, v1

    move v4, v8

    move-object/from16 v20, v13

    move-wide v13, v5

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v13, v20

    move/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v14, p0

    goto/16 :goto_b

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move/from16 v17, v13

    move-wide v13, v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LS3/s;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v1, LS3/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LS3/s;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v5, LS3/s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v10, :cond_17

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu0/E;

    invoke-interface {v15, v13, v14}, Lu0/E;->a(J)Lu0/N;

    move-result-object v15

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    move/from16 v18, v10

    sget v10, LJ/i;->c:F

    if-nez v16, :cond_15

    move-object/from16 v16, v0

    iget v0, v8, LS3/s;->d:I

    invoke-interface {v2, v10}, LR0/b;->j(F)I

    move-result v19

    add-int v19, v19, v0

    iget v0, v15, Lu0/N;->d:I

    add-int v0, v19, v0

    move-object/from16 v20, v1

    invoke-static {v13, v14}, LR0/a;->h(J)I

    move-result v1

    if-gt v0, v1, :cond_14

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    goto :goto_12

    :cond_14
    sget v0, LJ/i;->a:F

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-static/range {v0 .. v8}, LJ/U;->b(Ljava/util/ArrayList;LS3/s;Lu0/H;Ljava/util/ArrayList;Ljava/util/ArrayList;LS3/s;Ljava/util/ArrayList;LS3/s;LS3/s;)V

    :cond_15
    :goto_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_16

    move-object/from16 v16, v0

    iget v0, v8, LS3/s;->d:I

    invoke-interface {v2, v10}, LR0/b;->j(F)I

    move-result v10

    add-int/2addr v10, v0

    iput v10, v8, LS3/s;->d:I

    goto :goto_13

    :cond_16
    move-object/from16 v16, v0

    :goto_13
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v8, LS3/s;->d:I

    iget v10, v15, Lu0/N;->d:I

    add-int/2addr v0, v10

    iput v0, v8, LS3/s;->d:I

    iget v0, v5, LS3/s;->d:I

    iget v10, v15, Lu0/N;->e:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, LS3/s;->d:I

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v16

    move/from16 v10, v18

    goto :goto_11

    :cond_17
    move-object/from16 v16, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    sget v0, LJ/i;->a:F

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v8}, LJ/U;->b(Ljava/util/ArrayList;LS3/s;Lu0/H;Ljava/util/ArrayList;Ljava/util/ArrayList;LS3/s;Ljava/util/ArrayList;LS3/s;LS3/s;)V

    :goto_14
    move-object v8, v2

    goto :goto_15

    :cond_18
    move-object/from16 v0, v16

    goto :goto_14

    :goto_15
    iget v2, v7, LS3/s;->d:I

    invoke-static {v13, v14}, LR0/a;->j(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v1, LS3/s;->d:I

    invoke-static {v13, v14}, LR0/a;->i(J)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v3, LB/c0;

    sget v4, LJ/i;->a:F

    invoke-direct {v3, v0, v8, v2, v6}, LB/c0;-><init>(Ljava/util/ArrayList;Lu0/H;ILjava/util/ArrayList;)V

    invoke-interface {v8, v2, v1, v11, v3}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v8, v2

    move/from16 v17, v13

    const/16 v18, 0x2

    move-wide v13, v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_1a

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu0/E;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(Lu0/E;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "leadingIcon"

    invoke-static {v3, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_17

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_1a
    const/4 v2, 0x0

    :goto_17
    move-object v10, v2

    check-cast v10, Lu0/E;

    if-eqz v10, :cond_1b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0xa

    move-wide v5, v13

    invoke-static/range {v0 .. v6}, LR0/a;->a(IIIIIJ)J

    move-result-wide v0

    invoke-interface {v10, v0, v1}, Lu0/E;->a(J)Lu0/N;

    move-result-object v0

    move-object v10, v0

    goto :goto_18

    :cond_1b
    const/4 v10, 0x0

    :goto_18
    sget v0, LK/v;->b:F

    if-eqz v10, :cond_1c

    iget v0, v10, Lu0/N;->d:I

    move/from16 v25, v0

    goto :goto_19

    :cond_1c
    const/16 v25, 0x0

    :goto_19
    if-eqz v10, :cond_1d

    iget v0, v10, Lu0/N;->e:I

    move v12, v0

    goto :goto_1a

    :cond_1d
    const/4 v12, 0x0

    :goto_1a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v0, :cond_1f

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu0/E;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(Lu0/E;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "trailingIcon"

    invoke-static {v3, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_1c

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_1f
    const/4 v2, 0x0

    :goto_1c
    move-object v13, v2

    check-cast v13, Lu0/E;

    if-eqz v13, :cond_20

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0xa

    move-wide/from16 v5, p3

    invoke-static/range {v0 .. v6}, LR0/a;->a(IIIIIJ)J

    move-result-wide v0

    invoke-interface {v13, v0, v1}, Lu0/E;->a(J)Lu0/N;

    move-result-object v0

    goto :goto_1d

    :cond_20
    move-wide/from16 v5, p3

    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_21

    iget v1, v0, Lu0/N;->d:I

    goto :goto_1e

    :cond_21
    const/4 v1, 0x0

    :goto_1e
    if-eqz v0, :cond_22

    iget v2, v0, Lu0/N;->e:I

    goto :goto_1f

    :cond_22
    const/4 v2, 0x0

    :goto_1f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v3, :cond_24

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu0/E;

    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Lu0/E;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "label"

    invoke-static {v14, v15}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_23

    add-int v3, v25, v1

    neg-int v3, v3

    move/from16 v15, v18

    const/4 v14, 0x0

    invoke-static {v5, v6, v3, v14, v15}, LA2/E6;->k(JIII)J

    move-result-wide v3

    invoke-interface {v13, v3, v4}, Lu0/E;->a(J)Lu0/N;

    move-result-object v3

    iget v4, v3, Lu0/N;->d:I

    add-int v4, v25, v4

    add-int/2addr v4, v1

    iget v1, v3, Lu0/N;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v23

    new-instance v20, LJ/T;

    move-object/from16 v26, v0

    move/from16 v27, v2

    move-object/from16 v24, v3

    move-object/from16 v21, v10

    move/from16 v22, v12

    invoke-direct/range {v20 .. v27}, LJ/T;-><init>(Lu0/N;IILu0/N;ILu0/N;I)V

    move-object/from16 v1, v20

    move/from16 v0, v23

    invoke-interface {v8, v4, v0, v11, v1}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object v0

    return-object v0

    :cond_23
    move-object/from16 v26, v0

    move/from16 v27, v2

    move-object/from16 v21, v10

    move/from16 v22, v12

    move/from16 v15, v18

    const/4 v14, 0x0

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
