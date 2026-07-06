.class public final Lw/k;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:Lw/u;

.field public final synthetic f:Lv/H;

.field public final synthetic g:LY3/c;

.field public final synthetic h:Lv/h;

.field public final synthetic i:Z

.field public final synthetic j:Li4/d;

.field public final synthetic k:LY/f;


# direct methods
.method public constructor <init>(Lw/u;Lv/H;LY3/c;Lv/h;ZLi4/d;Lf0/C;LY/f;)V
    .locals 0

    iput-object p1, p0, Lw/k;->e:Lw/u;

    iput-object p2, p0, Lw/k;->f:Lv/H;

    iput-object p3, p0, Lw/k;->g:LY3/c;

    iput-object p4, p0, Lw/k;->h:Lv/h;

    iput-boolean p5, p0, Lw/k;->i:Z

    iput-object p6, p0, Lw/k;->j:Li4/d;

    iput-object p8, p0, Lw/k;->k:LY/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    check-cast v11, Lx/x;

    move-object/from16 v0, p2

    check-cast v0, LR0/a;

    iget-wide v2, v0, LR0/a;->a:J

    iget-object v0, v1, Lw/k;->e:Lw/u;

    iget-object v4, v0, Lw/u;->s:LM/Z;

    invoke-interface {v4}, LM/S0;->getValue()Ljava/lang/Object;

    iget-boolean v4, v0, Lw/u;->b:Z

    if-nez v4, :cond_1

    iget-object v4, v11, Lx/x;->e:Lu0/X;

    invoke-interface {v4}, Lu0/m;->B()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v23, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v23, 0x1

    :goto_1
    sget-object v4, Lt/V;->d:Lt/V;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f1;->a(JLt/V;)V

    iget-object v6, v1, Lw/k;->f:Lv/H;

    iget-object v7, v11, Lx/x;->e:Lu0/X;

    invoke-interface {v7}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v7

    invoke-virtual {v6, v7}, Lv/H;->b(LR0/k;)F

    move-result v7

    iget-object v8, v11, Lx/x;->e:Lu0/X;

    invoke-interface {v8, v7}, LR0/b;->j(F)I

    move-result v7

    iget-object v8, v11, Lx/x;->e:Lu0/X;

    invoke-interface {v8}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v8

    invoke-virtual {v6, v8}, Lv/H;->c(LR0/k;)F

    move-result v8

    iget-object v9, v11, Lx/x;->e:Lu0/X;

    invoke-interface {v9, v8}, LR0/b;->j(F)I

    move-result v8

    iget-object v9, v11, Lx/x;->e:Lu0/X;

    iget v10, v6, Lv/H;->b:F

    invoke-interface {v9, v10}, LR0/b;->j(F)I

    move-result v10

    iget-object v9, v11, Lx/x;->e:Lu0/X;

    iget v6, v6, Lv/H;->d:F

    invoke-interface {v9, v6}, LR0/b;->j(F)I

    move-result v6

    add-int/2addr v6, v10

    add-int/2addr v8, v7

    sub-int v19, v6, v10

    neg-int v12, v8

    neg-int v13, v6

    invoke-static {v12, v13, v2, v3}, LA2/E6;->j(IIJ)J

    move-result-wide v12

    iget-object v14, v1, Lw/k;->g:LY3/c;

    invoke-interface {v14}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw/i;

    iget-object v5, v14, Lw/i;->c:Lw/b;

    invoke-static {v12, v13}, LR0/a;->h(J)I

    move-result v15

    move-wide/from16 v16, v2

    invoke-static {v12, v13}, LR0/a;->g(J)I

    move-result v2

    iget-object v3, v5, Lw/b;->a:LM/d0;

    invoke-virtual {v3, v15}, LM/d0;->h(I)V

    iget-object v3, v5, Lw/b;->b:LM/d0;

    invoke-virtual {v3, v2}, LM/d0;->h(I)V

    const-string v15, "null verticalArrangement when isVertical == true"

    iget-object v2, v1, Lw/k;->h:Lv/h;

    if-eqz v2, :cond_6c

    invoke-interface {v2}, Lv/h;->a()F

    move-result v3

    invoke-interface {v9, v3}, LR0/b;->j(F)I

    move-result v20

    invoke-virtual {v14}, Lw/i;->c()I

    move-result v3

    invoke-static/range {v16 .. v17}, LR0/a;->g(J)I

    move-result v5

    sub-int/2addr v5, v6

    invoke-static {v7, v10}, LA2/I6;->a(II)J

    move-result-wide v21

    move-object v7, v2

    new-instance v2, Lw/j;

    move-object/from16 v18, v9

    iget-object v9, v1, Lw/k;->k:LY/f;

    move/from16 v24, v5

    move-object v5, v14

    iget-object v14, v1, Lw/k;->e:Lw/u;

    move-object/from16 v28, v4

    move/from16 v29, v6

    move-object/from16 v31, v7

    move/from16 v30, v8

    move-object v6, v11

    move-object/from16 v25, v15

    move-wide/from16 v26, v16

    move-object/from16 p1, v18

    move/from16 v11, v19

    move/from16 v8, v20

    move/from16 v32, v24

    const/4 v15, 0x1

    move v7, v3

    move-wide v3, v12

    move-wide/from16 v12, v21

    invoke-direct/range {v2 .. v14}, Lw/j;-><init>(JLw/i;Lx/x;IILY/f;IIJLw/u;)V

    move/from16 v53, v11

    move-object v11, v6

    move/from16 v6, v53

    invoke-static {}, LW/v;->c()LW/j;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, LW/j;->f()LR3/c;

    move-result-object v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    invoke-static {v9}, LW/v;->d(LW/j;)LW/j;

    move-result-object v14

    :try_start_0
    iget-object v12, v0, Lw/u;->d:LI/E;

    move/from16 v33, v15

    iget-object v15, v12, LI/E;->b:Ljava/lang/Object;

    check-cast v15, LM/d0;

    invoke-virtual {v15}, LM/d0;->g()I

    move-result v15

    move/from16 v34, v6

    iget-object v6, v12, LI/E;->d:Ljava/lang/Object;

    invoke-static {v15, v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/A5;->a(ILjava/lang/Object;Lw/i;)I

    move-result v6

    if-eq v15, v6, :cond_4

    move/from16 v35, v8

    iget-object v8, v12, LI/E;->b:Ljava/lang/Object;

    check-cast v8, LM/d0;

    invoke-virtual {v8, v6}, LM/d0;->h(I)V

    iget-object v8, v12, LI/E;->e:Ljava/lang/Object;

    check-cast v8, Lx/y;

    move-object/from16 v36, v11

    iget v11, v8, Lx/y;->e:I

    if-eq v15, v11, :cond_3

    iput v15, v8, Lx/y;->e:I

    div-int/lit8 v15, v15, 0x1e

    mul-int/lit8 v15, v15, 0x1e

    add-int/lit8 v11, v15, -0x64

    move/from16 v16, v6

    const/4 v6, 0x0

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit16 v15, v15, 0x82

    invoke-static {v11, v15}, LA2/W6;->g(II)LX3/d;

    move-result-object v6

    iget-object v8, v8, Lx/y;->d:LM/g0;

    invoke-virtual {v8, v6}, LM/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4a

    :cond_3
    move/from16 v16, v6

    goto :goto_3

    :cond_4
    move/from16 v16, v6

    move/from16 v35, v8

    move-object/from16 v36, v11

    :goto_3
    iget-object v6, v12, LI/E;->c:Ljava/lang/Object;

    check-cast v6, LM/d0;

    invoke-virtual {v6}, LM/d0;->g()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9, v14, v13}, LW/v;->f(LW/j;LW/j;LR3/c;)V

    iget-object v8, v0, Lw/u;->o:Lq0/h;

    iget-object v9, v8, Lq0/h;->a:LO/d;

    invoke-virtual {v9}, LO/d;->n()Z

    move-result v9

    sget-object v14, LE3/w;->d:LE3/w;

    iget-object v11, v0, Lw/u;->r:Lx/A;

    if-nez v9, :cond_5

    iget-object v9, v11, Lx/A;->d:LW/u;

    invoke-virtual {v9}, LW/u;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    move/from16 v17, v6

    move-object v9, v14

    move-object/from16 v37, v9

    goto/16 :goto_c

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v8, Lq0/h;->a:LO/d;

    invoke-virtual {v8}, LO/d;->n()Z

    move-result v12

    if-eqz v12, :cond_f

    new-instance v12, LX3/d;

    invoke-virtual {v8}, LO/d;->m()Z

    move-result v13

    const-string v15, "MutableVector is empty."

    if-nez v13, :cond_e

    iget-object v13, v8, LO/d;->d:[Ljava/lang/Object;

    const/16 v17, 0x0

    aget-object v18, v13, v17

    move/from16 v17, v6

    move-object/from16 v6, v18

    check-cast v6, Lx/m;

    iget v6, v6, Lx/m;->a:I

    move/from16 v18, v6

    iget v6, v8, LO/d;->f:I

    if-lez v6, :cond_8

    move-object/from16 v19, v13

    move/from16 v13, v18

    const/16 v18, 0x0

    :goto_4
    aget-object v20, v19, v18

    move-object/from16 v37, v14

    move-object/from16 v14, v20

    check-cast v14, Lx/m;

    iget v14, v14, Lx/m;->a:I

    if-ge v14, v13, :cond_6

    move v13, v14

    :cond_6
    add-int/lit8 v14, v18, 0x1

    if-lt v14, v6, :cond_7

    move v6, v13

    goto :goto_5

    :cond_7
    move/from16 v18, v14

    move-object/from16 v14, v37

    goto :goto_4

    :cond_8
    move-object/from16 v37, v14

    move/from16 v6, v18

    :goto_5
    if-ltz v6, :cond_d

    invoke-virtual {v8}, LO/d;->m()Z

    move-result v13

    if-nez v13, :cond_c

    iget-object v13, v8, LO/d;->d:[Ljava/lang/Object;

    const/4 v14, 0x0

    aget-object v15, v13, v14

    check-cast v15, Lx/m;

    iget v15, v15, Lx/m;->b:I

    iget v8, v8, LO/d;->f:I

    if-lez v8, :cond_b

    move/from16 v53, v15

    move v15, v14

    move/from16 v14, v53

    :goto_6
    aget-object v18, v13, v15

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    check-cast v13, Lx/m;

    iget v13, v13, Lx/m;->b:I

    if-le v13, v14, :cond_9

    move v14, v13

    :cond_9
    add-int/lit8 v15, v15, 0x1

    if-lt v15, v8, :cond_a

    move v15, v14

    goto :goto_7

    :cond_a
    move-object/from16 v13, v19

    goto :goto_6

    :cond_b
    :goto_7
    invoke-virtual {v5}, Lw/i;->c()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v15, v33

    invoke-direct {v12, v6, v8, v15}, LX3/b;-><init>(III)V

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative minIndex"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move/from16 v17, v6

    move-object/from16 v37, v14

    sget-object v12, LX3/d;->g:LX3/d;

    :goto_8
    iget-object v6, v11, Lx/A;->d:LW/u;

    invoke-virtual {v6}, LW/u;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v6, :cond_12

    invoke-virtual {v11, v8}, Lx/A;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx/z;

    iget-object v14, v13, Lx/z;->a:Ljava/lang/Object;

    iget-object v13, v13, Lx/z;->c:LM/d0;

    invoke-virtual {v13}, LM/d0;->g()I

    move-result v13

    invoke-static {v13, v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/A5;->a(ILjava/lang/Object;Lw/i;)I

    move-result v13

    iget v14, v12, LX3/b;->d:I

    iget v15, v12, LX3/b;->e:I

    if-gt v13, v15, :cond_10

    if-gt v14, v13, :cond_10

    goto :goto_a

    :cond_10
    if-ltz v13, :cond_11

    invoke-virtual {v5}, Lw/i;->c()I

    move-result v14

    if-ge v13, v14, :cond_11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_12
    iget v6, v12, LX3/b;->d:I

    iget v8, v12, LX3/b;->e:I

    if-gt v6, v8, :cond_13

    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v6, v8, :cond_13

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_13
    :goto_c
    invoke-interface/range {p1 .. p1}, Lu0/m;->B()Z

    move-result v6

    if-nez v6, :cond_15

    if-nez v23, :cond_14

    goto :goto_d

    :cond_14
    iget-object v6, v0, Lw/u;->w:Lq/m;

    iget-object v6, v6, Lq/m;->e:LM/g0;

    invoke-virtual {v6}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_e

    :cond_15
    :goto_d
    iget v6, v0, Lw/u;->h:F

    :goto_e
    iget-boolean v8, v1, Lw/k;->i:Z

    if-eqz v8, :cond_16

    iget-object v5, v5, Lw/i;->b:Lw/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_16
    invoke-interface/range {p1 .. p1}, Lu0/m;->B()Z

    move-result v22

    iget-object v5, v0, Lw/u;->c:Lw/m;

    if-ltz v10, :cond_6b

    if-ltz v34, :cond_6a

    sget-object v8, LE3/x;->d:LE3/x;

    iget-object v11, v2, Lw/j;->a:Lw/i;

    iget-object v12, v1, Lw/k;->j:Li4/d;

    const-wide/16 v13, 0x0

    iget-object v15, v0, Lw/u;->n:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v11, v11, Lw/i;->d:LA2/m;

    if-gtz v7, :cond_18

    invoke-static {v3, v4}, LR0/a;->j(J)I

    move-result v17

    invoke-static {v3, v4}, LR0/a;->i(J)I

    move-result v18

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v2

    move-object/from16 v20, v11

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v25}, Landroidx/compose/foundation/lazy/layout/a;->b(IILjava/util/ArrayList;LA2/m;Lw/j;ZZII)V

    if-nez v22, :cond_17

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    invoke-static {v13, v14, v13, v14}, LR0/j;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_17

    long-to-int v5, v13

    invoke-static {v3, v4, v5}, LA2/E6;->h(JI)I

    move-result v17

    long-to-int v5, v13

    invoke-static {v3, v4, v5}, LA2/E6;->g(JI)I

    move-result v18

    :cond_17
    sget-object v3, Lw/l;->f:Lw/l;

    add-int v4, v17, v30

    move-wide/from16 v5, v26

    invoke-static {v5, v6, v4}, LA2/E6;->h(JI)I

    move-result v4

    add-int v7, v18, v29

    invoke-static {v5, v6, v7}, LA2/E6;->g(JI)I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v6, v4, v5, v8, v3}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object v7

    neg-int v15, v10

    move/from16 v11, v32

    add-int v16, v11, v34

    new-instance v3, Lw/m;

    const/4 v9, 0x0

    move-object v10, v12

    iget-wide v12, v2, Lw/j;->c:J

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v38, v18

    move-object/from16 v18, v28

    move/from16 v19, v34

    move/from16 v20, v35

    move-object/from16 v11, v36

    move-object/from16 v14, v37

    const/4 v1, 0x0

    invoke-direct/range {v2 .. v20}, Lw/m;-><init>(Lw/n;IZFLu0/G;FZLi4/d;LR0/b;JLjava/util/List;IIILt/V;II)V

    :goto_f
    move-object v3, v2

    goto/16 :goto_49

    :cond_18
    move/from16 v1, v16

    move-object/from16 v16, v15

    move v15, v1

    move-object/from16 v38, p1

    move-object/from16 v20, v11

    move-wide/from16 v39, v26

    move/from16 v11, v32

    const/4 v1, 0x0

    move-object/from16 v26, v12

    move-object/from16 v12, v36

    if-lt v15, v7, :cond_19

    add-int/lit8 v15, v7, -0x1

    move/from16 v17, v1

    :cond_19
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v18

    sub-int v17, v17, v18

    if-nez v15, :cond_1a

    if-gez v17, :cond_1a

    add-int v18, v18, v17

    move/from16 v17, v1

    :cond_1a
    new-instance v13, LE3/k;

    invoke-direct {v13}, LE3/k;-><init>()V

    move v14, v15

    neg-int v15, v10

    if-gez v35, :cond_1b

    move/from16 v19, v35

    goto :goto_10

    :cond_1b
    move/from16 v19, v1

    :goto_10
    add-int v1, v15, v19

    add-int v17, v17, v1

    move-wide/from16 v41, v3

    move/from16 v19, v14

    move/from16 v14, v17

    move/from16 v17, v6

    const/4 v6, 0x0

    :goto_11
    iget-wide v3, v2, Lw/j;->c:J

    if-gez v14, :cond_1c

    if-lez v19, :cond_1c

    move/from16 v32, v15

    add-int/lit8 v15, v19, -0x1

    invoke-virtual {v2, v3, v4, v15}, Lw/j;->a(JI)Lw/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v3}, LE3/k;->add(ILjava/lang/Object;)V

    iget v4, v3, Lw/n;->m:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v3, v3, Lw/n;->l:I

    add-int/2addr v14, v3

    move/from16 v19, v15

    move/from16 v15, v32

    goto :goto_11

    :cond_1c
    move/from16 v32, v15

    if-ge v14, v1, :cond_1d

    add-int v18, v18, v14

    move v14, v1

    :cond_1d
    move/from16 v15, v18

    sub-int/2addr v14, v1

    add-int v36, v11, v34

    move/from16 v18, v6

    if-gez v36, :cond_1e

    const/4 v6, 0x0

    :goto_12
    move-object/from16 v43, v8

    goto :goto_13

    :cond_1e
    move/from16 v6, v36

    goto :goto_12

    :goto_13
    neg-int v8, v14

    move-object/from16 v45, v0

    move/from16 v21, v14

    move/from16 v44, v19

    const/4 v14, 0x0

    const/16 v24, 0x0

    :goto_14
    iget v0, v13, LE3/k;->f:I

    if-ge v14, v0, :cond_20

    if-lt v8, v6, :cond_1f

    invoke-virtual {v13, v14}, LE3/k;->e(I)Ljava/lang/Object;

    const/16 v24, 0x1

    goto :goto_14

    :cond_1f
    add-int/lit8 v44, v44, 0x1

    invoke-virtual {v13, v14}, LE3/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/n;

    iget v0, v0, Lw/n;->l:I

    add-int/2addr v8, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_20
    move v14, v8

    move/from16 v8, v18

    move/from16 v0, v44

    move/from16 v44, v24

    :goto_15
    if-ge v0, v7, :cond_22

    if-lt v14, v6, :cond_21

    if-lez v14, :cond_21

    invoke-virtual {v13}, LE3/k;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_22

    :cond_21
    move/from16 v18, v6

    goto :goto_16

    :cond_22
    move-object/from16 v46, v12

    goto :goto_18

    :goto_16
    invoke-virtual {v2, v3, v4, v0}, Lw/j;->a(JI)Lw/n;

    move-result-object v6

    move-object/from16 v46, v12

    iget v12, v6, Lw/n;->l:I

    add-int/2addr v14, v12

    if-gt v14, v1, :cond_23

    move/from16 v24, v1

    add-int/lit8 v1, v7, -0x1

    if-eq v0, v1, :cond_24

    add-int/lit8 v1, v0, 0x1

    sub-int v21, v21, v12

    move/from16 v19, v1

    const/16 v44, 0x1

    goto :goto_17

    :cond_23
    move/from16 v24, v1

    :cond_24
    iget v1, v6, Lw/n;->m:I

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v13, v6}, LE3/k;->addLast(Ljava/lang/Object;)V

    move v8, v1

    :goto_17
    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v18

    move/from16 v1, v24

    move-object/from16 v12, v46

    goto :goto_15

    :goto_18
    if-ge v14, v11, :cond_27

    sub-int v1, v11, v14

    sub-int v21, v21, v1

    add-int/2addr v14, v1

    move/from16 v6, v21

    :goto_19
    if-ge v6, v10, :cond_25

    if-lez v19, :cond_25

    add-int/lit8 v12, v19, -0x1

    move/from16 v18, v1

    invoke-virtual {v2, v3, v4, v12}, Lw/j;->a(JI)Lw/n;

    move-result-object v1

    move/from16 v21, v6

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v1}, LE3/k;->add(ILjava/lang/Object;)V

    iget v6, v1, Lw/n;->m:I

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v1, v1, Lw/n;->l:I

    add-int v6, v21, v1

    move/from16 v19, v12

    move/from16 v1, v18

    goto :goto_19

    :cond_25
    move/from16 v18, v1

    move/from16 v21, v6

    add-int v1, v15, v18

    if-gez v21, :cond_26

    add-int v1, v1, v21

    add-int v14, v14, v21

    move/from16 v12, v19

    const/4 v6, 0x0

    goto :goto_1b

    :cond_26
    :goto_1a
    move/from16 v12, v19

    move/from16 v6, v21

    goto :goto_1b

    :cond_27
    move v1, v15

    goto :goto_1a

    :goto_1b
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v18

    move/from16 v19, v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->signum(I)I

    move-result v8

    move/from16 v18, v10

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v10

    if-ne v8, v10, :cond_28

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-lt v8, v10, :cond_28

    int-to-float v8, v1

    goto :goto_1c

    :cond_28
    move/from16 v8, v17

    :goto_1c
    sub-float v10, v17, v8

    const/16 v17, 0x0

    if-eqz v22, :cond_29

    if-le v1, v15, :cond_29

    cmpg-float v21, v10, v17

    if-gtz v21, :cond_29

    sub-int/2addr v1, v15

    int-to-float v1, v1

    add-float/2addr v1, v10

    goto :goto_1d

    :cond_29
    move/from16 v1, v17

    :goto_1d
    if-ltz v6, :cond_69

    neg-int v10, v6

    invoke-virtual {v13}, LE3/k;->first()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw/n;

    if-gtz v18, :cond_2a

    if-gez v35, :cond_2b

    :cond_2a
    move/from16 v47, v1

    goto :goto_1f

    :cond_2b
    move/from16 v47, v1

    :goto_1e
    move/from16 v24, v6

    const/4 v6, 0x0

    goto :goto_21

    :goto_1f
    iget v1, v13, LE3/k;->f:I

    move-object/from16 v18, v15

    const/4 v15, 0x0

    :goto_20
    if-ge v15, v1, :cond_2c

    invoke-virtual {v13, v15}, LE3/k;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v24, v1

    move-object/from16 v1, v21

    check-cast v1, Lw/n;

    iget v1, v1, Lw/n;->l:I

    if-eqz v6, :cond_2c

    if-gt v1, v6, :cond_2c

    move/from16 v21, v1

    invoke-static {v13}, LA2/S0;->d(Ljava/util/List;)I

    move-result v1

    if-eq v15, v1, :cond_2c

    sub-int v6, v6, v21

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v13, v15}, LE3/k;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lw/n;

    move/from16 v1, v24

    goto :goto_20

    :cond_2c
    move-object/from16 v15, v18

    goto :goto_1e

    :goto_21
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v33, 0x1

    add-int/lit8 v12, v12, -0x1

    if-gt v1, v12, :cond_2e

    const/4 v6, 0x0

    :goto_22
    if-nez v6, :cond_2d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    move/from16 v48, v8

    invoke-virtual {v2, v3, v4, v12}, Lw/j;->a(JI)Lw/n;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v12, v1, :cond_2f

    add-int/lit8 v12, v12, -0x1

    move/from16 v8, v48

    goto :goto_22

    :cond_2e
    move/from16 v48, v8

    const/4 v6, 0x0

    :cond_2f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, -0x1

    add-int/2addr v8, v12

    if-ltz v8, :cond_33

    :goto_23
    add-int/lit8 v18, v8, -0x1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ge v8, v1, :cond_31

    if-nez v6, :cond_30

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-virtual {v2, v3, v4, v8}, Lw/j;->a(JI)Lw/n;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    if-gez v18, :cond_32

    goto :goto_24

    :cond_32
    move/from16 v8, v18

    goto :goto_23

    :cond_33
    :goto_24
    if-nez v6, :cond_34

    move-object/from16 v6, v37

    :cond_34
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v8, v19

    const/4 v12, 0x0

    :goto_25
    if-ge v12, v1, :cond_35

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v21, v1

    move-object/from16 v1, v19

    check-cast v1, Lw/n;

    iget v1, v1, Lw/n;->m:I

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v21

    goto :goto_25

    :cond_35
    invoke-static {v13}, LE3/o;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/n;

    iget v1, v1, Lw/n;->a:I

    add-int/lit8 v12, v7, -0x1

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v13}, LE3/o;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v19

    move/from16 v21, v8

    move-object/from16 v8, v19

    check-cast v8, Lw/n;

    iget v8, v8, Lw/n;->a:I

    const/16 v33, 0x1

    add-int/lit8 v8, v8, 0x1

    if-gt v8, v1, :cond_37

    const/16 v19, 0x0

    :goto_26
    if-nez v19, :cond_36

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :cond_36
    move/from16 v50, v0

    move/from16 v49, v10

    move-object/from16 v10, v19

    invoke-virtual {v2, v3, v4, v8}, Lw/j;->a(JI)Lw/n;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v8, v1, :cond_38

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v19, v10

    move/from16 v10, v49

    move/from16 v0, v50

    goto :goto_26

    :cond_37
    move/from16 v50, v0

    move/from16 v49, v10

    const/4 v10, 0x0

    :cond_38
    if-eqz v22, :cond_4b

    if-eqz v5, :cond_4b

    iget-object v0, v5, Lw/m;->j:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/16 v33, 0x1

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v18, v10

    :goto_27
    const/4 v10, -0x1

    if-ge v10, v8, :cond_3b

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Lw/n;

    iget v10, v10, Lw/n;->a:I

    if-le v10, v1, :cond_3a

    if-eqz v8, :cond_39

    add-int/lit8 v10, v8, -0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw/n;

    iget v10, v10, Lw/n;->a:I

    if-gt v10, v1, :cond_3a

    :cond_39
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw/n;

    goto :goto_28

    :cond_3a
    add-int/lit8 v8, v8, -0x1

    goto :goto_27

    :cond_3b
    const/4 v8, 0x0

    :goto_28
    invoke-static {v0}, LE3/o;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/n;

    if-eqz v8, :cond_42

    iget v10, v0, Lw/n;->a:I

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v8, v8, Lw/n;->a:I

    if-gt v8, v10, :cond_42

    move-object/from16 v12, v18

    :goto_29
    move-object/from16 v19, v6

    if-eqz v12, :cond_3e

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v51, v11

    const/4 v11, 0x0

    :goto_2a
    if-ge v11, v6, :cond_3d

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v52, v6

    move-object/from16 v6, v18

    check-cast v6, Lw/n;

    iget v6, v6, Lw/n;->a:I

    if-ne v6, v8, :cond_3c

    goto :goto_2b

    :cond_3c
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v52

    goto :goto_2a

    :cond_3d
    const/16 v18, 0x0

    :goto_2b
    check-cast v18, Lw/n;

    goto :goto_2c

    :cond_3e
    move/from16 v51, v11

    const/16 v18, 0x0

    :goto_2c
    if-nez v18, :cond_40

    if-nez v12, :cond_3f

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_3f
    invoke-virtual {v2, v3, v4, v8}, Lw/j;->a(JI)Lw/n;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    if-eq v8, v10, :cond_41

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v19

    move/from16 v11, v51

    goto :goto_29

    :cond_41
    move-object v10, v12

    goto :goto_2d

    :cond_42
    move-object/from16 v19, v6

    move/from16 v51, v11

    move-object/from16 v10, v18

    :goto_2d
    iget v6, v0, Lw/n;->j:I

    iget v5, v5, Lw/m;->l:I

    sub-int/2addr v5, v6

    iget v6, v0, Lw/n;->k:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    sub-float v5, v5, v48

    cmpl-float v6, v5, v17

    if-lez v6, :cond_4c

    iget v0, v0, Lw/n;->a:I

    const/16 v33, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    :goto_2e
    if-ge v0, v7, :cond_4c

    int-to-float v8, v6

    cmpg-float v8, v8, v5

    if-gez v8, :cond_4c

    if-gt v0, v1, :cond_45

    invoke-virtual {v13}, LE3/k;->d()I

    move-result v8

    const/4 v11, 0x0

    :goto_2f
    if-ge v11, v8, :cond_44

    invoke-virtual {v13, v11}, LE3/k;->get(I)Ljava/lang/Object;

    move-result-object v12

    move/from16 v17, v5

    move-object v5, v12

    check-cast v5, Lw/n;

    iget v5, v5, Lw/n;->a:I

    if-ne v5, v0, :cond_43

    goto :goto_30

    :cond_43
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v17

    goto :goto_2f

    :cond_44
    move/from16 v17, v5

    const/4 v12, 0x0

    :goto_30
    check-cast v12, Lw/n;

    goto :goto_33

    :cond_45
    move/from16 v17, v5

    if-eqz v10, :cond_48

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_31
    if-ge v8, v5, :cond_47

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lw/n;

    iget v12, v12, Lw/n;->a:I

    if-ne v12, v0, :cond_46

    goto :goto_32

    :cond_46
    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_47
    const/4 v11, 0x0

    :goto_32
    move-object v12, v11

    check-cast v12, Lw/n;

    goto :goto_33

    :cond_48
    const/4 v12, 0x0

    :goto_33
    if-eqz v12, :cond_49

    add-int/lit8 v0, v0, 0x1

    iget v5, v12, Lw/n;->l:I

    :goto_34
    add-int/2addr v6, v5

    move/from16 v5, v17

    goto :goto_2e

    :cond_49
    if-nez v10, :cond_4a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_4a
    invoke-virtual {v2, v3, v4, v0}, Lw/j;->a(JI)Lw/n;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    invoke-static {v10}, LE3/o;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/n;

    iget v5, v5, Lw/n;->l:I

    goto :goto_34

    :cond_4b
    move-object/from16 v19, v6

    move-object/from16 v18, v10

    move/from16 v51, v11

    move-object/from16 v10, v18

    :cond_4c
    if-eqz v10, :cond_4d

    invoke-static {v10}, LE3/o;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/n;

    iget v0, v0, Lw/n;->a:I

    if-le v0, v1, :cond_4d

    invoke-static {v10}, LE3/o;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/n;

    iget v1, v0, Lw/n;->a:I

    :cond_4d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_35
    if-ge v5, v0, :cond_50

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v6, v1, :cond_4f

    if-nez v10, :cond_4e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_4e
    invoke-virtual {v2, v3, v4, v6}, Lw/j;->a(JI)Lw/n;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_50
    if-nez v10, :cond_51

    move-object/from16 v10, v37

    :cond_51
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v8, v21

    const/4 v1, 0x0

    :goto_36
    if-ge v1, v0, :cond_52

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/n;

    iget v3, v3, Lw/n;->m:I

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_52
    invoke-virtual {v13}, LE3/k;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_53

    const/4 v0, 0x1

    :goto_37
    move-wide/from16 v3, v41

    goto :goto_38

    :cond_53
    const/4 v0, 0x0

    goto :goto_37

    :goto_38
    invoke-static {v3, v4, v8}, LA2/E6;->h(JI)I

    move-result v1

    invoke-static {v3, v4, v14}, LA2/E6;->g(JI)I

    move-result v5

    move/from16 v11, v51

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v14, v6, :cond_54

    const/4 v6, 0x1

    goto :goto_39

    :cond_54
    const/4 v6, 0x0

    :goto_39
    if-eqz v6, :cond_56

    if-nez v49, :cond_55

    goto :goto_3a

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero itemsScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    :goto_3a
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v13}, LE3/k;->d()I

    move-result v9

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v12

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v6, :cond_5d

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-virtual {v13}, LE3/k;->d()I

    move-result v6

    new-array v9, v6, [I

    const/4 v10, 0x0

    :goto_3b
    if-ge v10, v6, :cond_57

    invoke-virtual {v13, v10}, LE3/k;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw/n;

    iget v12, v12, Lw/n;->k:I

    aput v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3b

    :cond_57
    new-array v10, v6, [I

    const/4 v12, 0x0

    :goto_3c
    if-ge v12, v6, :cond_58

    move/from16 v37, v0

    const/4 v0, 0x0

    aput v0, v10, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v37

    goto :goto_3c

    :cond_58
    move/from16 v37, v0

    move-object/from16 v12, v31

    const/4 v0, 0x0

    if-eqz v12, :cond_5b

    move-object/from16 v0, v46

    invoke-interface {v12, v5, v0, v9, v10}, Lv/h;->b(ILu0/H;[I[I)V

    new-instance v9, LX3/d;

    const/4 v12, 0x1

    sub-int/2addr v6, v12

    move-object/from16 v46, v0

    const/4 v0, 0x0

    invoke-direct {v9, v0, v6, v12}, LX3/b;-><init>(III)V

    iget v0, v9, LX3/b;->e:I

    if-gez v0, :cond_5a

    :cond_59
    move/from16 v17, v1

    move-object/from16 v21, v2

    :goto_3d
    move/from16 v18, v5

    move-object/from16 v19, v8

    move/from16 v25, v14

    goto/16 :goto_42

    :cond_5a
    const/4 v6, 0x0

    :goto_3e
    aget v9, v10, v6

    invoke-virtual {v13, v6}, LE3/k;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lw/n;

    invoke-virtual {v12, v9, v1, v5}, Lw/n;->c(III)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v6, v0, :cond_59

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x1

    goto :goto_3e

    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no extra items"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    move/from16 v37, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v9, v49

    const/4 v6, 0x0

    :goto_3f
    if-ge v6, v0, :cond_5e

    move-object/from16 v12, v19

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Lw/n;

    move-object/from16 v21, v2

    iget v2, v0, Lw/n;->l:I

    sub-int/2addr v9, v2

    invoke-virtual {v0, v9, v1, v5}, Lw/n;->c(III)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v19, v12

    move/from16 v0, v18

    move-object/from16 v2, v21

    goto :goto_3f

    :cond_5e
    move-object/from16 v21, v2

    invoke-virtual {v13}, LE3/k;->d()I

    move-result v0

    move/from16 v2, v49

    const/4 v6, 0x0

    :goto_40
    if-ge v6, v0, :cond_5f

    invoke-virtual {v13, v6}, LE3/k;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/n;

    invoke-virtual {v9, v2, v1, v5}, Lw/n;->c(III)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v9, v9, Lw/n;->l:I

    add-int/2addr v2, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    :cond_5f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_41
    if-ge v6, v0, :cond_60

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/n;

    invoke-virtual {v9, v2, v1, v5}, Lw/n;->c(III)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v9, v9, Lw/n;->l:I

    add-int/2addr v2, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    :cond_60
    move/from16 v17, v1

    goto/16 :goto_3d

    :goto_42
    invoke-virtual/range {v16 .. v25}, Landroidx/compose/foundation/lazy/layout/a;->b(IILjava/util/ArrayList;LA2/m;Lw/j;ZZII)V

    move/from16 v1, v17

    move/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v2, v21

    move/from16 v0, v22

    move/from16 v14, v25

    if-nez v0, :cond_62

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v9, v10}, LR0/j;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_62

    long-to-int v6, v9

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v4, v1}, LA2/E6;->h(JI)I

    move-result v1

    long-to-int v6, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v3, v4, v6}, LA2/E6;->g(JI)I

    move-result v3

    if-eq v3, v5, :cond_61

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_43
    if-ge v5, v4, :cond_61

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/n;

    iput v3, v6, Lw/n;->n:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    :cond_61
    move v5, v3

    :cond_62
    move/from16 v3, v50

    if-lt v3, v7, :cond_64

    if-le v14, v11, :cond_63

    goto :goto_44

    :cond_63
    const/16 v33, 0x0

    goto :goto_45

    :cond_64
    :goto_44
    const/16 v33, 0x1

    :goto_45
    new-instance v3, LB/k;

    move-object/from16 v4, v45

    iget-object v6, v4, Lw/u;->v:LM/Z;

    const/4 v9, 0x0

    invoke-direct {v3, v8, v9, v0, v6}, LB/k;-><init>(Ljava/util/ArrayList;Lw/n;ZLM/Z;)V

    add-int v1, v1, v30

    move-wide/from16 v9, v39

    invoke-static {v9, v10, v1}, LA2/E6;->h(JI)I

    move-result v0

    add-int v5, v5, v29

    invoke-static {v9, v10, v5}, LA2/E6;->g(JI)I

    move-result v1

    move-object/from16 v5, v38

    move-object/from16 v6, v43

    invoke-interface {v5, v0, v1, v6, v3}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object v0

    if-eqz v37, :cond_65

    move-object v14, v8

    goto :goto_48

    :cond_65
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_46
    if-ge v6, v3, :cond_68

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lw/n;

    iget v11, v10, Lw/n;->a:I

    invoke-virtual {v13}, LE3/k;->first()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw/n;

    iget v12, v12, Lw/n;->a:I

    if-lt v11, v12, :cond_67

    invoke-virtual {v13}, LE3/k;->last()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw/n;

    iget v11, v11, Lw/n;->a:I

    iget v10, v10, Lw/n;->a:I

    if-le v10, v11, :cond_66

    goto :goto_47

    :cond_66
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_67
    :goto_47
    add-int/lit8 v6, v6, 0x1

    goto :goto_46

    :cond_68
    move-object v14, v1

    :goto_48
    new-instance v1, Lw/m;

    iget-wide v12, v2, Lw/j;->c:J

    move-object v2, v1

    move-object/from16 v38, v5

    move/from16 v17, v7

    move-object v3, v15

    move-object/from16 v10, v26

    move-object/from16 v18, v28

    move/from16 v15, v32

    move/from16 v5, v33

    move/from16 v19, v34

    move/from16 v20, v35

    move/from16 v16, v36

    move/from16 v9, v44

    move-object/from16 v11, v46

    move/from16 v8, v47

    move/from16 v6, v48

    move-object v7, v0

    move-object v0, v4

    move/from16 v4, v24

    invoke-direct/range {v2 .. v20}, Lw/m;-><init>(Lw/n;IZFLu0/G;FZLi4/d;LR0/b;JLjava/util/List;IIILt/V;II)V

    goto/16 :goto_f

    :goto_49
    invoke-interface/range {v38 .. v38}, Lu0/m;->B()Z

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v1, v6}, Lw/u;->f(Lw/m;ZZ)V

    return-object v3

    :cond_69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4a
    invoke-static {v9, v14, v13}, LW/v;->f(LW/j;LW/j;LR3/c;)V

    throw v0

    :cond_6c
    move-object v1, v15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
