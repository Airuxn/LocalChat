.class public final LJ/t1;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LU/b;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILU/b;LU/b;LU/b;LU/b;LK/l;LU/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ/t1;->e:I

    .line 1
    iput p1, p0, LJ/t1;->f:I

    iput-object p2, p0, LJ/t1;->g:LU/b;

    iput-object p3, p0, LJ/t1;->h:Ljava/lang/Object;

    iput-object p4, p0, LJ/t1;->i:Ljava/lang/Object;

    iput-object p5, p0, LJ/t1;->j:Ljava/lang/Object;

    iput-object p6, p0, LJ/t1;->l:Ljava/lang/Object;

    iput-object p7, p0, LJ/t1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LU/b;LU/b;LU/b;ILv/T;LU/b;LU/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ/t1;->e:I

    .line 2
    iput-object p1, p0, LJ/t1;->g:LU/b;

    iput-object p2, p0, LJ/t1;->h:Ljava/lang/Object;

    iput-object p3, p0, LJ/t1;->i:Ljava/lang/Object;

    iput p4, p0, LJ/t1;->f:I

    iput-object p5, p0, LJ/t1;->l:Ljava/lang/Object;

    iput-object p6, p0, LJ/t1;->j:Ljava/lang/Object;

    iput-object p7, p0, LJ/t1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq/u0;LY/p;LR3/c;LY/h;LR3/c;LU/b;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LJ/t1;->e:I

    .line 3
    iput-object p1, p0, LJ/t1;->h:Ljava/lang/Object;

    iput-object p2, p0, LJ/t1;->i:Ljava/lang/Object;

    iput-object p3, p0, LJ/t1;->j:Ljava/lang/Object;

    iput-object p4, p0, LJ/t1;->k:Ljava/lang/Object;

    check-cast p5, LS3/k;

    iput-object p5, p0, LJ/t1;->l:Ljava/lang/Object;

    iput-object p6, p0, LJ/t1;->g:LU/b;

    iput p7, p0, LJ/t1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv/T;Lu0/X;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;LU/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ/t1;->e:I

    .line 4
    iput-object p1, p0, LJ/t1;->h:Ljava/lang/Object;

    iput-object p2, p0, LJ/t1;->i:Ljava/lang/Object;

    iput-object p3, p0, LJ/t1;->j:Ljava/lang/Object;

    iput p4, p0, LJ/t1;->f:I

    iput-object p5, p0, LJ/t1;->k:Ljava/lang/Object;

    iput-object p6, p0, LJ/t1;->l:Ljava/lang/Object;

    iput-object p7, p0, LJ/t1;->g:LU/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LJ/t1;->e:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LJ/t1;->f:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LM/d;->S(I)I

    move-result v9

    iget-object v1, v0, LJ/t1;->l:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LS3/k;

    iget-object v7, v0, LJ/t1;->g:LU/b;

    iget-object v1, v0, LJ/t1;->j:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LR3/c;

    iget-object v1, v0, LJ/t1;->k:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LY/h;

    iget-object v1, v0, LJ/t1;->h:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lq/u0;

    iget-object v1, v0, LJ/t1;->i:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LY/p;

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z0;->a(Lq/u0;LY/p;LR3/c;LY/h;LR3/c;LU/b;LM/p;I)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lu0/X;

    move-object/from16 v1, p2

    check-cast v1, LR0/a;

    iget-wide v10, v1, LR0/a;->a:J

    invoke-static {v10, v11}, LR0/a;->h(J)I

    move-result v1

    invoke-static {v10, v11}, LR0/a;->g(J)I

    move-result v12

    const/4 v6, 0x0

    const/16 v9, 0xa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, LR0/a;->a(IIIIIJ)J

    move-result-wide v10

    sget-object v2, LJ/y1;->d:LJ/y1;

    iget-object v3, v0, LJ/t1;->g:LU/b;

    invoke-interface {v4, v2, v3}, Lu0/X;->N(Ljava/lang/Object;LR3/e;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x0

    move v6, v13

    :goto_0
    if-ge v6, v3, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/E;

    invoke-interface {v7, v10, v11}, Lu0/E;->a(J)Lu0/N;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v14, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lu0/N;

    iget v6, v6, Lu0/N;->e:I

    invoke-static {v5}, LA2/S0;->d(Ljava/util/List;)I

    move-result v7

    if-gt v14, v7, :cond_3

    move v8, v14

    :goto_1
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lu0/N;

    iget v15, v15, Lu0/N;->e:I

    if-ge v6, v15, :cond_2

    move-object v2, v9

    move v6, v15

    :cond_2
    if-eq v8, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v2, Lu0/N;

    if-eqz v2, :cond_4

    iget v2, v2, Lu0/N;->e:I

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v13

    :goto_3
    sget-object v2, LJ/y1;->f:LJ/y1;

    iget-object v7, v0, LJ/t1;->h:Ljava/lang/Object;

    check-cast v7, LU/b;

    invoke-interface {v4, v2, v7}, Lu0/X;->N(Ljava/lang/Object;LR3/e;)Ljava/util/List;

    move-result-object v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v8, v13

    :goto_4
    iget-object v9, v0, LJ/t1;->l:Ljava/lang/Object;

    check-cast v9, Lv/T;

    if-ge v8, v7, :cond_5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lu0/E;

    invoke-interface {v4}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v14

    invoke-interface {v9, v4, v14}, Lv/T;->c(LR0/b;LR0/k;)I

    move-result v14

    invoke-interface {v4}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v13

    invoke-interface {v9, v4, v13}, Lv/T;->a(LR0/b;LR0/k;)I

    move-result v13

    invoke-interface {v9, v4}, Lv/T;->b(LR0/b;)I

    move-result v9

    neg-int v14, v14

    sub-int/2addr v14, v13

    neg-int v9, v9

    invoke-static {v14, v9, v10, v11}, LA2/E6;->j(IIJ)J

    move-result-wide v13

    invoke-interface {v3, v13, v14}, Lu0/E;->a(J)Lu0/N;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lu0/N;

    iget v2, v2, Lu0/N;->e:I

    invoke-static {v15}, LA2/S0;->d(Ljava/util/List;)I

    move-result v7

    const/4 v8, 0x1

    if-gt v8, v7, :cond_9

    move-object v8, v3

    move v3, v2

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lu0/N;

    iget v14, v14, Lu0/N;->e:I

    if-ge v3, v14, :cond_7

    move-object v8, v13

    move v3, v14

    :cond_7
    if-eq v2, v7, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    move-object v3, v8

    :cond_9
    :goto_6
    check-cast v3, Lu0/N;

    if-eqz v3, :cond_a

    iget v2, v3, Lu0/N;->e:I

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    move/from16 v17, v1

    const/4 v7, 0x0

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lu0/N;

    iget v3, v3, Lu0/N;->d:I

    invoke-static {v15}, LA2/S0;->d(Ljava/util/List;)I

    move-result v8

    const/4 v13, 0x1

    if-gt v13, v8, :cond_e

    move-object v13, v7

    move v7, v3

    const/4 v3, 0x1

    :goto_8
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move/from16 v17, v1

    move-object v1, v14

    check-cast v1, Lu0/N;

    iget v1, v1, Lu0/N;->d:I

    if-ge v7, v1, :cond_c

    move v7, v1

    move-object v13, v14

    :cond_c
    if-eq v3, v8, :cond_d

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v17

    goto :goto_8

    :cond_d
    move-object v7, v13

    goto :goto_9

    :cond_e
    move/from16 v17, v1

    :goto_9
    check-cast v7, Lu0/N;

    if-eqz v7, :cond_f

    iget v1, v7, Lu0/N;->d:I

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    sget-object v3, LJ/y1;->g:LJ/y1;

    iget-object v7, v0, LJ/t1;->i:Ljava/lang/Object;

    check-cast v7, LU/b;

    invoke-interface {v4, v3, v7}, Lu0/X;->N(Ljava/lang/Object;LR3/e;)Ljava/util/List;

    move-result-object v3

    move-object v13, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v7, :cond_12

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu0/E;

    move/from16 v18, v1

    invoke-interface {v4}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v1

    invoke-interface {v9, v4, v1}, Lv/T;->c(LR0/b;LR0/k;)I

    move-result v1

    move/from16 v19, v2

    invoke-interface {v4}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v2

    invoke-interface {v9, v4, v2}, Lv/T;->a(LR0/b;LR0/k;)I

    move-result v2

    move/from16 v20, v2

    invoke-interface {v9, v4}, Lv/T;->b(LR0/b;)I

    move-result v2

    neg-int v1, v1

    sub-int v1, v1, v20

    neg-int v2, v2

    invoke-static {v1, v2, v10, v11}, LA2/E6;->j(IIJ)J

    move-result-wide v1

    invoke-interface {v14, v1, v2}, Lu0/E;->a(J)Lu0/N;

    move-result-object v1

    iget v2, v1, Lu0/N;->e:I

    if-eqz v2, :cond_10

    iget v2, v1, Lu0/N;->d:I

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_11

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v18

    move/from16 v2, v19

    goto :goto_b

    :cond_12
    move/from16 v18, v1

    move/from16 v19, v2

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget v3, v0, LJ/t1;->f:I

    if-nez v1, :cond_20

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v7, 0x0

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lu0/N;

    iget v1, v1, Lu0/N;->d:I

    invoke-static {v15}, LA2/S0;->d(Ljava/util/List;)I

    move-result v8

    const/4 v14, 0x1

    if-gt v14, v8, :cond_16

    move-object v14, v7

    move v7, v1

    const/4 v1, 0x1

    :goto_d
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, Lu0/N;

    iget v2, v2, Lu0/N;->d:I

    if-ge v7, v2, :cond_14

    move v7, v2

    move-object/from16 v14, v20

    :cond_14
    if-eq v1, v8, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_15
    move-object v7, v14

    :cond_16
    :goto_e
    invoke-static {v7}, LS3/j;->c(Ljava/lang/Object;)V

    check-cast v7, Lu0/N;

    iget v1, v7, Lu0/N;->d:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    move/from16 v22, v1

    const/4 v7, 0x0

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lu0/N;

    iget v2, v2, Lu0/N;->e:I

    invoke-static {v15}, LA2/S0;->d(Ljava/util/List;)I

    move-result v8

    const/4 v14, 0x1

    if-gt v14, v8, :cond_1a

    move-object v14, v7

    move v7, v2

    const/4 v2, 0x1

    :goto_f
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v22, v1

    move-object/from16 v1, v20

    check-cast v1, Lu0/N;

    iget v1, v1, Lu0/N;->e:I

    if-ge v7, v1, :cond_18

    move v7, v1

    move-object/from16 v14, v20

    :cond_18
    if-eq v2, v8, :cond_19

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v22

    goto :goto_f

    :cond_19
    move-object v7, v14

    goto :goto_10

    :cond_1a
    move/from16 v22, v1

    :goto_10
    invoke-static {v7}, LS3/j;->c(Ljava/lang/Object;)V

    check-cast v7, Lu0/N;

    iget v1, v7, Lu0/N;->e:I

    sget-object v2, LR0/k;->d:LR0/k;

    if-nez v3, :cond_1c

    invoke-interface {v4}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v7

    if-ne v7, v2, :cond_1b

    sget v2, LJ/x1;->a:F

    invoke-interface {v4, v2}, LR0/b;->j(F)I

    move-result v2

    goto :goto_13

    :cond_1b
    sget v2, LJ/x1;->a:F

    invoke-interface {v4, v2}, LR0/b;->j(F)I

    move-result v2

    :goto_11
    sub-int v2, v17, v2

    sub-int v2, v2, v22

    goto :goto_13

    :cond_1c
    const/4 v7, 0x2

    if-ne v3, v7, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v8, 0x3

    if-ne v3, v8, :cond_1f

    :goto_12
    invoke-interface {v4}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v7

    if-ne v7, v2, :cond_1e

    sget v2, LJ/x1;->a:F

    invoke-interface {v4, v2}, LR0/b;->j(F)I

    move-result v2

    goto :goto_11

    :cond_1e
    sget v2, LJ/x1;->a:F

    invoke-interface {v4, v2}, LR0/b;->j(F)I

    move-result v2

    goto :goto_13

    :cond_1f
    sub-int v2, v17, v22

    div-int/2addr v2, v7

    :goto_13
    new-instance v7, LB/U0;

    invoke-direct {v7, v2, v1}, LB/U0;-><init>(II)V

    move-object v1, v7

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    :goto_14
    sget-object v2, LJ/y1;->h:LJ/y1;

    new-instance v7, LJ/b;

    iget-object v8, v0, LJ/t1;->j:Ljava/lang/Object;

    check-cast v8, LU/b;

    const/16 v14, 0x8

    move-object/from16 v20, v5

    const/4 v5, 0x0

    invoke-direct {v7, v8, v14, v5}, LJ/b;-><init>(LU/b;IB)V

    new-instance v5, LU/b;

    const v8, -0x7ff00d2f

    const/4 v14, 0x1

    invoke-direct {v5, v8, v7, v14}, LU/b;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v4, v2, v5}, Lu0/X;->N(Ljava/lang/Object;LR3/e;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v5, :cond_21

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu0/E;

    invoke-interface {v14, v10, v11}, Lu0/E;->a(J)Lu0/N;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    goto :goto_18

    :cond_22
    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lu0/N;

    iget v5, v5, Lu0/N;->e:I

    invoke-static {v7}, LA2/S0;->d(Ljava/util/List;)I

    move-result v8

    const/4 v14, 0x1

    if-gt v14, v8, :cond_24

    const/4 v14, 0x1

    :goto_16
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    check-cast v2, Lu0/N;

    iget v2, v2, Lu0/N;->e:I

    if-ge v5, v2, :cond_23

    move v5, v2

    move-object/from16 v2, v22

    goto :goto_17

    :cond_23
    move-object/from16 v2, v23

    :goto_17
    if-eq v14, v8, :cond_24

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_24
    :goto_18
    check-cast v2, Lu0/N;

    if-eqz v2, :cond_25

    iget v2, v2, Lu0/N;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v14, v2

    goto :goto_19

    :cond_25
    const/4 v14, 0x0

    :goto_19
    if-eqz v1, :cond_28

    iget v2, v1, LB/U0;->b:I

    if-eqz v14, :cond_27

    const/4 v8, 0x3

    if-ne v3, v8, :cond_26

    goto :goto_1b

    :cond_26
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    sget v2, LJ/x1;->a:F

    invoke-interface {v4, v2}, LR0/b;->j(F)I

    move-result v2

    :goto_1a
    add-int/2addr v2, v3

    goto :goto_1c

    :cond_27
    :goto_1b
    sget v3, LJ/x1;->a:F

    invoke-interface {v4, v3}, LR0/b;->j(F)I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {v9, v4}, Lv/T;->b(LR0/b;)I

    move-result v2

    goto :goto_1a

    :goto_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_1d

    :cond_28
    const/16 v21, 0x0

    :goto_1d
    if-eqz v19, :cond_2b

    if-eqz v21, :cond_29

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1e

    :cond_29
    if-eqz v14, :cond_2a

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1e

    :cond_2a
    invoke-interface {v9, v4}, Lv/T;->b(LR0/b;)I

    move-result v2

    :goto_1e
    add-int v2, v19, v2

    move-object/from16 v19, v13

    move v13, v2

    goto :goto_1f

    :cond_2b
    move-object/from16 v19, v13

    const/4 v13, 0x0

    :goto_1f
    sget-object v2, LJ/y1;->e:LJ/y1;

    move-object v3, v2

    new-instance v2, LJ/t1;

    iget-object v5, v0, LJ/t1;->k:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, LU/b;

    iget-object v5, v0, LJ/t1;->l:Ljava/lang/Object;

    check-cast v5, Lv/T;

    move-object v8, v14

    move-object v14, v3

    move-object v3, v5

    move-object/from16 v5, v20

    invoke-direct/range {v2 .. v9}, LJ/t1;-><init>(Lv/T;Lu0/X;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;LU/b;)V

    move-object v6, v7

    new-instance v3, LU/b;

    const v5, -0x48526920

    const/4 v7, 0x1

    invoke-direct {v3, v5, v2, v7}, LU/b;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v4, v14, v3}, Lu0/X;->N(Ljava/lang/Object;LR3/e;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v5, :cond_2c

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu0/E;

    invoke-interface {v9, v10, v11}, Lu0/E;->a(J)Lu0/N;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_2c
    new-instance v2, LJ/v1;

    iget-object v5, v0, LJ/t1;->l:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lv/T;

    move-object v7, v1

    move-object v11, v4

    move-object v14, v8

    move/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    move-object/from16 v16, v21

    invoke-direct/range {v2 .. v16}, LJ/v1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LB/U0;IILv/T;Lu0/X;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    move-object v4, v11

    sget-object v1, LE3/x;->d:LE3/x;

    invoke-interface {v4, v8, v12, v1, v2}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LM/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2e

    invoke-virtual {v1}, LM/p;->x()Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_21

    :cond_2d
    invoke-virtual {v1}, LM/p;->L()V

    goto/16 :goto_27

    :cond_2e
    :goto_21
    iget-object v2, v0, LJ/t1;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, v0, LJ/t1;->h:Ljava/lang/Object;

    check-cast v3, Lv/T;

    iget-object v4, v0, LJ/t1;->i:Ljava/lang/Object;

    check-cast v4, Lu0/X;

    if-eqz v2, :cond_2f

    invoke-interface {v3, v4}, Lv/T;->d(LR0/b;)I

    move-result v2

    invoke-interface {v4, v2}, LR0/b;->i0(I)F

    move-result v2

    goto :goto_22

    :cond_2f
    iget v2, v0, LJ/t1;->f:I

    invoke-interface {v4, v2}, LR0/b;->i0(I)F

    move-result v2

    :goto_22
    iget-object v5, v0, LJ/t1;->k:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_31

    iget-object v5, v0, LJ/t1;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_30

    goto :goto_23

    :cond_30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, LR0/b;->i0(I)F

    move-result v5

    goto :goto_24

    :cond_31
    :goto_23
    invoke-interface {v3, v4}, Lv/T;->b(LR0/b;)I

    move-result v5

    invoke-interface {v4, v5}, LR0/b;->i0(I)F

    move-result v5

    :goto_24
    invoke-interface {v4}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v6

    sget-object v7, LR0/k;->d:LR0/k;

    if-ne v6, v7, :cond_32

    invoke-interface {v3, v4, v6}, Lv/T;->c(LR0/b;LR0/k;)I

    move-result v6

    invoke-interface {v4, v6}, LR0/b;->i0(I)F

    move-result v6

    goto :goto_25

    :cond_32
    invoke-interface {v3, v4, v6}, Lv/T;->a(LR0/b;LR0/k;)I

    move-result v6

    invoke-interface {v4, v6}, LR0/b;->i0(I)F

    move-result v6

    :goto_25
    invoke-interface {v4}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v8

    if-ne v8, v7, :cond_33

    invoke-interface {v3, v4, v8}, Lv/T;->a(LR0/b;LR0/k;)I

    move-result v3

    invoke-interface {v4, v3}, LR0/b;->i0(I)F

    move-result v3

    goto :goto_26

    :cond_33
    invoke-interface {v3, v4, v8}, Lv/T;->c(LR0/b;LR0/k;)I

    move-result v3

    invoke-interface {v4, v3}, LR0/b;->i0(I)F

    move-result v3

    :goto_26
    new-instance v4, Lv/H;

    invoke-direct {v4, v6, v2, v3, v5}, Lv/H;-><init>(FFFF)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LJ/t1;->g:LU/b;

    invoke-virtual {v3, v4, v1, v2}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_2
    move-object/from16 v9, p1

    check-cast v9, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_35

    invoke-virtual {v9}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_28

    :cond_34
    invoke-virtual {v9}, LM/p;->L()V

    goto :goto_29

    :cond_35
    :goto_28
    iget-object v3, v0, LJ/t1;->g:LU/b;

    iget-object v1, v0, LJ/t1;->h:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LU/b;

    iget-object v1, v0, LJ/t1;->k:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LU/b;

    const/4 v10, 0x0

    iget v2, v0, LJ/t1;->f:I

    iget-object v1, v0, LJ/t1;->i:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LU/b;

    iget-object v1, v0, LJ/t1;->j:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LU/b;

    iget-object v1, v0, LJ/t1;->l:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LK/l;

    invoke-static/range {v2 .. v10}, LJ/x1;->b(ILU/b;LU/b;LU/b;LU/b;Lv/T;LU/b;LM/p;I)V

    :goto_29
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
