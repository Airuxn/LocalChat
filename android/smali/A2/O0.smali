.class public abstract LA2/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD1/H;LD1/D;LY/m;LY/h;LR3/c;LR3/c;LR3/c;LR3/c;LM/p;I)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v6, p8

    move/from16 v9, p9

    const/4 v12, 0x6

    const/4 v13, 0x1

    const v0, -0x751a66d8

    invoke-virtual {v6, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v6, v2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v6, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v6, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_5

    :cond_6
    const/16 v14, 0x400

    :goto_5
    or-int/2addr v0, v14

    goto :goto_6

    :cond_7
    move-object/from16 v5, p3

    :goto_6
    and-int/lit16 v14, v9, 0x6000

    if-nez v14, :cond_9

    move-object/from16 v14, p4

    invoke-virtual {v6, v14}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_7

    :cond_8
    const/16 v16, 0x2000

    :goto_7
    or-int v0, v0, v16

    goto :goto_8

    :cond_9
    move-object/from16 v14, p4

    :goto_8
    const/high16 v16, 0x30000

    and-int v16, v9, v16

    move-object/from16 v10, p5

    if-nez v16, :cond_b

    invoke-virtual {v6, v10}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v18, 0x10000

    :goto_9
    or-int v0, v0, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v19, v9, v18

    if-nez v19, :cond_d

    invoke-virtual {v6, v7}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v19, 0x80000

    :goto_a
    or-int v0, v0, v19

    :cond_d
    const/high16 v19, 0xc00000

    and-int v20, v9, v19

    if-nez v20, :cond_f

    invoke-virtual {v6, v8}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v20, 0x400000

    :goto_b
    or-int v0, v0, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v9, v20

    const/4 v5, 0x0

    if-nez v20, :cond_11

    invoke-virtual {v6, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v20, 0x2000000

    :goto_c
    or-int v0, v0, v20

    :cond_11
    move v15, v0

    const v0, 0x2492493

    and-int/2addr v0, v15

    const v12, 0x2492492

    if-ne v0, v12, :cond_13

    invoke-virtual {v6}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v6}, LM/p;->L()V

    move-object v7, v6

    goto/16 :goto_52

    :cond_13
    :goto_d
    invoke-virtual {v6}, LM/p;->N()V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v6}, LM/p;->w()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v6}, LM/p;->L()V

    :cond_15
    :goto_e
    invoke-virtual {v6}, LM/p;->q()V

    sget-object v0, Lz1/b;->a:LM/n0;

    invoke-virtual {v6, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/lifecycle/t;

    invoke-static {v6}, LB1/b;->a(LM/p;)Landroidx/lifecycle/W;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-interface {v0}, Landroidx/lifecycle/W;->d()Landroidx/lifecycle/V;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v13

    const-string v13, "viewModelStore"

    invoke-static {v0, v13}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, LD1/H;->p:LD1/t;

    invoke-static {v0}, LD1/g;->c(Landroidx/lifecycle/V;)LD1/t;

    move-result-object v3

    invoke-static {v13, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v13, v1, LD1/H;->g:LE3/k;

    if-eqz v3, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v13}, LE3/k;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-static {v0}, LD1/g;->c(Landroidx/lifecycle/V;)LD1/t;

    move-result-object v0

    iput-object v0, v1, LD1/H;->p:LD1/t;

    :goto_f
    const-string v0, "graph"

    invoke-static {v2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, LE3/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1}, LD1/H;->g()Landroidx/lifecycle/o;

    move-result-object v0

    sget-object v3, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-eq v0, v3, :cond_17

    goto :goto_10

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_10
    iget-object v0, v1, LD1/H;->c:LD1/D;

    invoke-static {v0, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, v1, LD1/H;->c:LD1/D;

    iget-object v3, v1, LD1/H;->w:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1d

    new-instance v5, Ljava/util/ArrayList;

    iget-object v11, v1, LD1/H;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const-string v4, "id"

    invoke-static {v11, v4}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v31, v5

    move-object/from16 v5, v22

    check-cast v5, LD1/o;

    const/4 v7, 0x1

    iput-boolean v7, v5, LD1/o;->d:Z

    move-object/from16 v7, p6

    move-object/from16 v5, v31

    goto :goto_12

    :cond_19
    move-object/from16 v31, v5

    const/4 v7, 0x1

    new-instance v5, LB/U0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v11, -0x1

    iput v11, v5, LB/U0;->a:I

    iput v11, v5, LB/U0;->b:I

    const/16 v23, 0x0

    const/16 v25, -0x1

    const/16 v27, 0x0

    new-instance v22, LD1/J;

    iget v11, v5, LB/U0;->a:I

    iget v5, v5, LB/U0;->b:I

    const/16 v26, 0x0

    move/from16 v29, v5

    move/from16 v24, v7

    move/from16 v28, v11

    invoke-direct/range {v22 .. v29}, LD1/J;-><init>(ZZIZZII)V

    move-object/from16 v5, v22

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v11, v5}, LD1/H;->q(ILandroid/os/Bundle;LD1/J;)Z

    move-result v5

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v7, v22

    check-cast v7, LD1/o;

    move/from16 v22, v5

    const/4 v5, 0x0

    iput-boolean v5, v7, LD1/o;->d:Z

    move/from16 v5, v22

    const/4 v7, 0x1

    goto :goto_13

    :cond_1a
    move/from16 v22, v5

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v22, :cond_1b

    invoke-virtual {v1, v4, v7, v5}, LD1/H;->m(IZZ)Z

    move-result v4

    :cond_1b
    move-object/from16 v4, p2

    move-object/from16 v7, p6

    move-object/from16 v5, v31

    goto/16 :goto_11

    :cond_1c
    const/4 v5, 0x0

    const/4 v7, 0x1

    iget v0, v0, LD1/A;->i:I

    invoke-virtual {v1, v0, v7, v5}, LD1/H;->m(IZZ)Z

    :cond_1d
    iput-object v2, v1, LD1/H;->c:LD1/D;

    iget-object v0, v1, LD1/H;->d:Landroid/os/Bundle;

    iget-object v4, v1, LD1/H;->v:LD1/S;

    if-eqz v0, :cond_1e

    const-string v5, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v11, "name"

    invoke-static {v7, v11}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LD1/S;->b(Ljava/lang/String;)LD1/Q;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_14

    :cond_1e
    iget-object v0, v1, LD1/H;->e:[Landroid/os/Parcelable;

    const-string v5, " cannot be found from the current destination "

    iget-object v7, v1, LD1/H;->a:Landroid/content/Context;

    if-eqz v0, :cond_24

    array-length v11, v0

    move-object/from16 v22, v0

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v11, :cond_23

    move/from16 v23, v0

    aget-object v0, v22, v23

    const-string v8, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v0, v8}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LD1/m;

    iget v8, v0, LD1/m;->e:I

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, LD1/H;->c(ILD1/A;)LD1/A;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-virtual {v1}, LD1/H;->g()Landroidx/lifecycle/o;

    move-result-object v8

    iget-object v9, v1, LD1/H;->p:LD1/t;

    invoke-virtual {v0, v7, v10, v8, v9}, LD1/m;->a(Landroid/content/Context;LD1/A;Landroidx/lifecycle/o;LD1/t;)LD1/k;

    move-result-object v0

    iget-object v8, v10, LD1/A;->d:Ljava/lang/String;

    invoke-virtual {v4, v8}, LD1/S;->b(Ljava/lang/String;)LD1/Q;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1f

    new-instance v9, LD1/o;

    invoke-direct {v9, v1, v8}, LD1/o;-><init>(LD1/H;LD1/Q;)V

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    check-cast v9, LD1/o;

    invoke-virtual {v13, v0}, LE3/k;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LD1/o;->a(LD1/k;)V

    iget-object v8, v0, LD1/k;->e:LD1/A;

    iget-object v8, v8, LD1/A;->e:LD1/D;

    if-eqz v8, :cond_20

    iget v8, v8, LD1/A;->i:I

    invoke-virtual {v1, v8}, LD1/H;->e(I)LD1/k;

    move-result-object v8

    invoke-virtual {v1, v0, v8}, LD1/H;->i(LD1/k;LD1/k;)V

    :cond_20
    add-int/lit8 v0, v23, 0x1

    move-object/from16 v10, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    goto :goto_15

    :cond_21
    sget v0, LD1/A;->l:I

    invoke-static {v7, v8}, LD1/g;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restoring the Navigation back stack failed: destination "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LE3/k;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/k;

    if-eqz v0, :cond_22

    iget-object v5, v0, LD1/k;->e:LD1/A;

    goto :goto_16

    :cond_22
    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-virtual {v1}, LD1/H;->t()V

    const/4 v9, 0x0

    iput-object v9, v1, LD1/H;->e:[Landroid/os/Parcelable;

    :cond_24
    iget-object v0, v4, LD1/S;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LE3/B;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LD1/Q;

    iget-boolean v9, v9, LD1/Q;->b:Z

    if-nez v9, :cond_25

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD1/Q;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_27

    new-instance v8, LD1/o;

    invoke-direct {v8, v1, v4}, LD1/o;-><init>(LD1/H;LD1/Q;)V

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    check-cast v8, LD1/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v4, LD1/Q;->a:LD1/o;

    const/4 v8, 0x1

    iput-boolean v8, v4, LD1/Q;->b:Z

    goto :goto_18

    :cond_28
    iget-object v0, v1, LD1/H;->c:LD1/D;

    if-eqz v0, :cond_52

    invoke-virtual {v13}, LE3/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-boolean v0, v1, LD1/H;->f:Z

    if-nez v0, :cond_50

    iget-object v3, v1, LD1/H;->b:Landroid/app/Activity;

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_29

    goto/16 :goto_32

    :cond_29
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "NavController"

    if-eqz v8, :cond_2a

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    :catch_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2a
    const/4 v0, 0x0

    :goto_19
    if-eqz v8, :cond_2b

    const-string v10, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_1a

    :cond_2b
    const/4 v10, 0x0

    :goto_1a
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v22, v10

    if-eqz v8, :cond_2c

    const-string v10, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_1b

    :cond_2c
    const/4 v8, 0x0

    :goto_1b
    if-eqz v8, :cond_2d

    invoke-virtual {v11, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2d
    if-eqz v0, :cond_30

    array-length v8, v0

    if-nez v8, :cond_2e

    goto :goto_1c

    :cond_2e
    move-object/from16 v23, v13

    :cond_2f
    move-object/from16 v26, v12

    move/from16 v25, v15

    goto/16 :goto_23

    :cond_30
    :goto_1c
    invoke-virtual {v1, v13}, LD1/H;->h(LE3/k;)LD1/D;

    move-result-object v8

    new-instance v10, LA1/d;

    invoke-direct {v10, v4}, LA1/d;-><init>(Landroid/content/Intent;)V

    move-object/from16 v23, v13

    const/4 v13, 0x1

    invoke-virtual {v8, v10, v13, v8}, LD1/D;->m(LA1/d;ZLD1/D;)LD1/y;

    move-result-object v8

    if-eqz v8, :cond_2f

    iget-object v10, v8, LD1/y;->d:LD1/A;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LE3/k;

    invoke-direct {v13}, LE3/k;-><init>()V

    move-object v0, v10

    :goto_1d
    iget-object v14, v0, LD1/A;->e:LD1/D;

    if-eqz v14, :cond_32

    move/from16 v25, v15

    iget v15, v14, LD1/D;->n:I

    move-object/from16 v26, v12

    iget v12, v0, LD1/A;->i:I

    if-eq v15, v12, :cond_31

    goto :goto_1f

    :cond_31
    :goto_1e
    const/4 v12, 0x0

    goto :goto_20

    :cond_32
    move-object/from16 v26, v12

    move/from16 v25, v15

    :goto_1f
    invoke-virtual {v13, v0}, LE3/k;->addFirst(Ljava/lang/Object;)V

    goto :goto_1e

    :goto_20
    invoke-static {v14, v12}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_21

    :cond_33
    if-nez v14, :cond_36

    :goto_21
    invoke-static {v13}, LE3/o;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v0, v13}, LE3/p;->i(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LD1/A;

    iget v13, v13, LD1/A;->i:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_34
    invoke-static {v12}, LE3/o;->G(Ljava/util/List;)[I

    move-result-object v0

    iget-object v8, v8, LD1/y;->e:Landroid/os/Bundle;

    invoke-virtual {v10, v8}, LD1/A;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_35

    invoke-virtual {v11, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_35
    const/4 v8, 0x0

    goto :goto_24

    :cond_36
    move-object v0, v14

    move/from16 v15, v25

    move-object/from16 v12, v26

    goto :goto_1d

    :goto_23
    move-object/from16 v8, v22

    :goto_24
    if-eqz v0, :cond_51

    array-length v10, v0

    if-nez v10, :cond_37

    goto/16 :goto_33

    :cond_37
    iget-object v10, v1, LD1/H;->c:LD1/D;

    array-length v12, v0

    const/4 v13, 0x0

    :goto_25
    if-ge v13, v12, :cond_3d

    aget v14, v0, v13

    if-nez v13, :cond_39

    iget-object v15, v1, LD1/H;->c:LD1/D;

    invoke-static {v15}, LS3/j;->c(Ljava/lang/Object;)V

    iget v15, v15, LD1/A;->i:I

    if-ne v15, v14, :cond_38

    iget-object v15, v1, LD1/H;->c:LD1/D;

    goto :goto_26

    :cond_38
    const/4 v15, 0x0

    :goto_26
    move/from16 v22, v12

    goto :goto_27

    :cond_39
    invoke-static {v10}, LS3/j;->c(Ljava/lang/Object;)V

    move/from16 v22, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-virtual {v10, v14, v10, v12, v15}, LD1/D;->l(ILD1/D;ZLD1/A;)LD1/A;

    move-result-object v27

    move-object/from16 v15, v27

    :goto_27
    if-nez v15, :cond_3a

    sget v10, LD1/A;->l:I

    invoke-static {v7, v14}, LD1/g;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_29

    :cond_3a
    array-length v12, v0

    const/16 v24, 0x1

    add-int/lit8 v12, v12, -0x1

    if-eq v13, v12, :cond_3c

    instance-of v12, v15, LD1/D;

    if-eqz v12, :cond_3c

    check-cast v15, LD1/D;

    :goto_28
    invoke-static {v15}, LS3/j;->c(Ljava/lang/Object;)V

    iget v10, v15, LD1/D;->n:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-virtual {v15, v10, v15, v14, v12}, LD1/D;->l(ILD1/D;ZLD1/A;)LD1/A;

    move-result-object v10

    instance-of v10, v10, LD1/D;

    if-eqz v10, :cond_3b

    iget v10, v15, LD1/D;->n:I

    invoke-virtual {v15, v10, v15, v14, v12}, LD1/D;->l(ILD1/D;ZLD1/A;)LD1/A;

    move-result-object v10

    move-object v15, v10

    check-cast v15, LD1/D;

    goto :goto_28

    :cond_3b
    move-object v10, v15

    :cond_3c
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v22

    goto :goto_25

    :cond_3d
    const/4 v10, 0x0

    :goto_29
    if-eqz v10, :cond_3e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Could not find destination "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_33

    :cond_3e
    const-string v9, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v11, v9, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v9, v0

    new-array v10, v9, [Landroid/os/Bundle;

    const/4 v12, 0x0

    :goto_2a
    if-ge v12, v9, :cond_40

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v8, :cond_3f

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/Bundle;

    if-eqz v14, :cond_3f

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3f
    aput-object v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2a

    :cond_40
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v8

    const/high16 v9, 0x10000000

    and-int/2addr v9, v8

    if-eqz v9, :cond_44

    const v11, 0x8000

    and-int/2addr v8, v11

    if-nez v8, :cond_44

    invoke-virtual {v4, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_41

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    :cond_41
    if-eqz v5, :cond_42

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    :try_start_1
    invoke-static {v7, v5}, LA2/X6;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    :goto_2b
    if-eqz v5, :cond_42

    invoke-virtual {v0, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-static {v7, v5}, LA2/X6;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2b

    :catch_1
    move-exception v0

    const-string v1, "TaskStackBuilder"

    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_43

    const/4 v12, 0x0

    new-array v4, v12, [Landroid/content/Intent;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    new-instance v4, Landroid/content/Intent;

    aget-object v5, v0, v12

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v5, 0x1000c000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v0, v12

    const/4 v9, 0x0

    invoke-virtual {v7, v0, v9}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-virtual {v3, v12, v12}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_34

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const-string v3, "Deep Linking failed: destination "

    if-eqz v9, :cond_49

    invoke-virtual/range {v23 .. v23}, LE3/k;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_45

    iget-object v4, v1, LD1/H;->c:LD1/D;

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    iget v4, v4, LD1/A;->i:I

    const/4 v8, 0x1

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v8, v12}, LD1/H;->m(IZZ)Z

    :cond_45
    const/4 v4, 0x0

    :goto_2c
    array-length v8, v0

    if-ge v4, v8, :cond_48

    aget v8, v0, v4

    add-int/lit8 v9, v4, 0x1

    aget-object v4, v10, v4

    const/4 v12, 0x0

    invoke-virtual {v1, v8, v12}, LD1/H;->c(ILD1/A;)LD1/A;

    move-result-object v11

    if-eqz v11, :cond_46

    new-instance v8, LB/W;

    const/4 v12, 0x4

    invoke-direct {v8, v11, v12, v1}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v13, LD1/K;

    invoke-direct {v13}, LD1/K;-><init>()V

    invoke-interface {v8, v13}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v8, v13, LD1/K;->b:Z

    iget-object v14, v13, LD1/K;->a:LB/U0;

    const/16 v33, 0x0

    iget v15, v13, LD1/K;->c:I

    iget-boolean v13, v13, LD1/K;->d:Z

    new-instance v31, LD1/J;

    iget v12, v14, LB/U0;->a:I

    iget v14, v14, LB/U0;->b:I

    const/16 v35, 0x0

    move/from16 v32, v8

    move/from16 v37, v12

    move/from16 v36, v13

    move/from16 v38, v14

    move/from16 v34, v15

    invoke-direct/range {v31 .. v38}, LD1/J;-><init>(ZZIZZII)V

    move-object/from16 v8, v31

    invoke-virtual {v1, v11, v4, v8}, LD1/H;->j(LD1/A;Landroid/os/Bundle;LD1/J;)V

    move v4, v9

    goto :goto_2c

    :cond_46
    sget v0, LD1/A;->l:I

    invoke-static {v7, v8}, LD1/g;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, LE3/k;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/k;

    if-eqz v0, :cond_47

    iget-object v5, v0, LD1/k;->e:LD1/A;

    goto :goto_2d

    :cond_47
    const/4 v5, 0x0

    :goto_2d
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    const/4 v7, 0x1

    iput-boolean v7, v1, LD1/H;->f:Z

    goto/16 :goto_34

    :cond_49
    iget-object v4, v1, LD1/H;->c:LD1/D;

    array-length v5, v0

    const/4 v8, 0x0

    :goto_2e
    if-ge v8, v5, :cond_4f

    aget v9, v0, v8

    aget-object v11, v10, v8

    if-nez v8, :cond_4a

    iget-object v12, v1, LD1/H;->c:LD1/D;

    goto :goto_2f

    :cond_4a
    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-virtual {v4, v9, v4, v14, v12}, LD1/D;->l(ILD1/D;ZLD1/A;)LD1/A;

    move-result-object v13

    move-object v12, v13

    :goto_2f
    if-eqz v12, :cond_4e

    array-length v9, v0

    const/16 v24, 0x1

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4c

    instance-of v9, v12, LD1/D;

    if-eqz v9, :cond_4d

    check-cast v12, LD1/D;

    :goto_30
    invoke-static {v12}, LS3/j;->c(Ljava/lang/Object;)V

    iget v4, v12, LD1/D;->n:I

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-virtual {v12, v4, v12, v14, v9}, LD1/D;->l(ILD1/D;ZLD1/A;)LD1/A;

    move-result-object v4

    instance-of v4, v4, LD1/D;

    if-eqz v4, :cond_4b

    iget v4, v12, LD1/D;->n:I

    invoke-virtual {v12, v4, v12, v14, v9}, LD1/D;->l(ILD1/D;ZLD1/A;)LD1/A;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LD1/D;

    goto :goto_30

    :cond_4b
    move-object v4, v12

    goto :goto_31

    :cond_4c
    iget-object v9, v1, LD1/H;->c:LD1/D;

    invoke-static {v9}, LS3/j;->c(Ljava/lang/Object;)V

    iget v9, v9, LD1/A;->i:I

    new-instance v31, LD1/J;

    const/16 v35, 0x1

    const/16 v38, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v34, v9

    invoke-direct/range {v31 .. v38}, LD1/J;-><init>(ZZIZZII)V

    move-object/from16 v9, v31

    invoke-virtual {v1, v12, v11, v9}, LD1/H;->j(LD1/A;Landroid/os/Bundle;LD1/J;)V

    :cond_4d
    :goto_31
    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :cond_4e
    sget v0, LD1/A;->l:I

    invoke-static {v7, v9}, LD1/g;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    const/4 v7, 0x1

    iput-boolean v7, v1, LD1/H;->f:Z

    goto :goto_34

    :cond_50
    :goto_32
    move-object/from16 v26, v12

    move/from16 v25, v15

    :cond_51
    :goto_33
    iget-object v0, v1, LD1/H;->c:LD1/D;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9, v9}, LD1/H;->j(LD1/A;Landroid/os/Bundle;LD1/J;)V

    goto/16 :goto_38

    :cond_52
    move-object/from16 v26, v12

    move/from16 v25, v15

    invoke-virtual {v1}, LD1/H;->b()Z

    :cond_53
    :goto_34
    const/4 v9, 0x0

    goto/16 :goto_38

    :cond_54
    move-object/from16 v26, v12

    move-object/from16 v23, v13

    move/from16 v25, v15

    iget-object v0, v2, LD1/D;->m:Ln/H;

    invoke-virtual {v0}, Ln/H;->f()I

    move-result v3

    const/4 v4, 0x0

    :goto_35
    if-ge v4, v3, :cond_57

    invoke-virtual {v0, v4}, Ln/H;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD1/A;

    iget-object v7, v1, LD1/H;->c:LD1/D;

    invoke-static {v7}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v7, v7, LD1/D;->m:Ln/H;

    invoke-virtual {v7, v4}, Ln/H;->d(I)I

    move-result v7

    iget-object v8, v1, LD1/H;->c:LD1/D;

    invoke-static {v8}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v8, v8, LD1/D;->m:Ln/H;

    iget-boolean v9, v8, Ln/H;->d:Z

    if-eqz v9, :cond_55

    invoke-static {v8}, Ln/m;->a(Ln/H;)V

    :cond_55
    iget-object v9, v8, Ln/H;->e:[I

    iget v10, v8, Ln/H;->g:I

    invoke-static {v10, v7, v9}, Lo/a;->a(II[I)I

    move-result v7

    if-ltz v7, :cond_56

    iget-object v8, v8, Ln/H;->f:[Ljava/lang/Object;

    aget-object v9, v8, v7

    aput-object v5, v8, v7

    :cond_56
    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    :cond_57
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD1/k;

    sget v4, LD1/A;->l:I

    iget-object v4, v3, LD1/k;->e:LD1/A;

    invoke-static {v4}, LD1/g;->b(LD1/A;)LZ3/e;

    move-result-object v4

    invoke-static {v4}, LZ3/g;->f(LZ3/e;)Ljava/util/List;

    move-result-object v4

    new-instance v5, LE3/D;

    invoke-direct {v5, v4}, LE3/D;-><init>(Ljava/util/List;)V

    iget-object v4, v1, LD1/H;->c:LD1/D;

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, LE3/D;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_37
    move-object v7, v5

    check-cast v7, LE3/C;

    iget-object v7, v7, LE3/C;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_5a

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD1/A;

    iget-object v8, v1, LD1/H;->c:LD1/D;

    invoke-static {v7, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_59

    invoke-static {v4, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_59

    :cond_58
    const/4 v9, 0x0

    goto :goto_37

    :cond_59
    instance-of v8, v4, LD1/D;

    if-eqz v8, :cond_58

    check-cast v4, LD1/D;

    iget v7, v7, LD1/A;->i:I

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual {v4, v7, v4, v12, v9}, LD1/D;->l(ILD1/D;ZLD1/A;)LD1/A;

    move-result-object v4

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    goto :goto_37

    :cond_5a
    const/4 v9, 0x0

    const-string v5, "<set-?>"

    invoke-static {v4, v5}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, LD1/k;->e:LD1/A;

    goto :goto_36

    :goto_38
    const-string v0, "composable"

    iget-object v3, v1, LD1/H;->v:LD1/S;

    invoke-virtual {v3, v0}, LD1/S;->b(Ljava/lang/String;)LD1/Q;

    move-result-object v0

    instance-of v3, v0, LE1/i;

    if-eqz v3, :cond_5b

    move-object v11, v0

    check-cast v11, LE1/i;

    move-object v5, v11

    goto :goto_39

    :cond_5b
    move-object v5, v9

    :goto_39
    if-nez v5, :cond_5c

    invoke-virtual {v6}, LM/p;->r()LM/p0;

    move-result-object v11

    if-eqz v11, :cond_84

    new-instance v0, LE1/E;

    const/4 v10, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, LE1/E;-><init>(LD1/H;LD1/D;LY/m;LY/h;LR3/c;LR3/c;LR3/c;LR3/c;II)V

    iput-object v0, v11, LM/p0;->d:LR3/e;

    return-void

    :cond_5c
    move-object/from16 v7, p6

    move-object/from16 v10, p7

    move-object v8, v1

    invoke-virtual {v5}, LD1/Q;->b()LD1/o;

    move-result-object v0

    iget-object v0, v0, LD1/o;->e:Lg4/G;

    invoke-static {v0, v6}, LM/d;->u(Lg4/G;LM/p;)LM/Z;

    move-result-object v2

    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LM/l;->a:LM/T;

    if-ne v0, v11, :cond_5d

    const/4 v0, 0x0

    invoke-static {v0}, LM/d;->G(F)LM/c0;

    move-result-object v0

    invoke-virtual {v6, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_5d
    move-object v3, v0

    check-cast v3, LM/c0;

    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LM/T;->i:LM/T;

    invoke-static {v0, v1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    invoke-virtual {v6, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_5e
    move-object v4, v0

    check-cast v4, LM/Z;

    invoke-interface {v2}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v21

    if-le v0, v1, :cond_5f

    const/4 v12, 0x1

    goto :goto_3a

    :cond_5f
    const/4 v12, 0x0

    :goto_3a
    invoke-virtual {v6, v2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_61

    if-ne v1, v11, :cond_60

    goto :goto_3b

    :cond_60
    move-object v0, v1

    move-object v13, v2

    move-object v14, v3

    move-object v1, v5

    goto :goto_3c

    :cond_61
    :goto_3b
    new-instance v0, LE1/v;

    move-object v1, v5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LE1/v;-><init>(LE1/i;LM/Z;LM/c0;LM/Z;LH3/d;)V

    move-object v13, v2

    move-object v14, v3

    invoke-virtual {v6, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :goto_3c
    check-cast v0, LR3/e;

    const/4 v5, 0x0

    invoke-static {v12, v0, v6, v5}, LA2/n7;->a(ZLR3/e;LM/p;I)V

    invoke-virtual {v6, v8}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v26

    invoke-virtual {v6, v2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_62

    if-ne v3, v11, :cond_63

    :cond_62
    new-instance v3, LB/W;

    const/4 v0, 0x5

    invoke-direct {v3, v8, v0, v2}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_63
    check-cast v3, LR3/c;

    invoke-static {v2, v3, v6}, LM/d;->c(Ljava/lang/Object;LR3/c;LM/p;)V

    invoke-static {v6}, LA2/R6;->a(LM/p;)LV/g;

    move-result-object v12

    iget-object v0, v8, LD1/H;->j:Lg4/G;

    invoke-static {v0, v6}, LM/d;->u(Lg4/G;LM/p;)LM/Z;

    move-result-object v0

    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_64

    new-instance v2, LB/q;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LB/q;-><init>(LM/Z;I)V

    invoke-static {v2}, LM/d;->B(LR3/a;)LM/D;

    move-result-object v2

    invoke-virtual {v6, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_64
    move-object v15, v2

    check-cast v15, LM/S0;

    invoke-interface {v15}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LE3/o;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/k;

    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_65

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_65
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    const v2, 0x26f18efc

    invoke-virtual {v6, v2}, LM/p;->Q(I)V

    if-eqz v0, :cond_81

    invoke-virtual {v6, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v5, 0x380000

    and-int v5, v25, v5

    xor-int v5, v5, v18

    const/high16 v9, 0x100000

    if-le v5, v9, :cond_66

    invoke-virtual {v6, v7}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_67

    :cond_66
    and-int v5, v25, v18

    if-ne v5, v9, :cond_68

    :cond_67
    const/4 v5, 0x1

    goto :goto_3d

    :cond_68
    const/4 v5, 0x0

    :goto_3d
    or-int/2addr v2, v5

    const v5, 0xe000

    and-int v5, v25, v5

    const/16 v9, 0x4000

    if-ne v5, v9, :cond_69

    const/4 v5, 0x1

    goto :goto_3e

    :cond_69
    const/4 v5, 0x0

    :goto_3e
    or-int/2addr v2, v5

    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6a

    if-ne v5, v11, :cond_6b

    :cond_6a
    move-object v2, v0

    goto :goto_3f

    :cond_6b
    move-object/from16 v39, v0

    move-object/from16 v40, v3

    const/high16 v7, 0x800000

    const/high16 v9, 0x4000000

    goto :goto_40

    :goto_3f
    new-instance v0, LE1/F;

    const/4 v5, 0x0

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move-object v2, v7

    const/high16 v7, 0x800000

    const/high16 v9, 0x4000000

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, LE1/F;-><init>(LE1/i;LR3/c;LR3/c;LM/Z;I)V

    invoke-virtual {v6, v0}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_40
    move-object/from16 v33, v5

    check-cast v33, LR3/c;

    invoke-virtual {v6, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x1c00000

    and-int v2, v25, v2

    xor-int v2, v2, v19

    if-le v2, v7, :cond_6c

    invoke-virtual {v6, v10}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    :cond_6c
    and-int v2, v25, v19

    if-ne v2, v7, :cond_6e

    :cond_6d
    const/4 v2, 0x1

    goto :goto_41

    :cond_6e
    const/4 v2, 0x0

    :goto_41
    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int v2, v25, v2

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_6f

    const/4 v2, 0x1

    goto :goto_42

    :cond_6f
    const/4 v2, 0x0

    :goto_42
    or-int/2addr v0, v2

    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_71

    if-ne v2, v11, :cond_70

    goto :goto_43

    :cond_70
    move-object/from16 v7, v33

    goto :goto_44

    :cond_71
    :goto_43
    new-instance v0, LE1/F;

    const/4 v5, 0x1

    move-object/from16 v3, p5

    move-object v2, v10

    move-object/from16 v7, v33

    invoke-direct/range {v0 .. v5}, LE1/F;-><init>(LE1/i;LR3/c;LR3/c;LM/Z;I)V

    invoke-virtual {v6, v0}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_44
    check-cast v2, LR3/c;

    const/high16 v0, 0xe000000

    and-int v0, v25, v0

    if-ne v0, v9, :cond_72

    const/4 v0, 0x1

    goto :goto_45

    :cond_72
    const/4 v0, 0x0

    :goto_45
    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_73

    if-ne v3, v11, :cond_74

    :cond_73
    new-instance v3, LE1/B;

    const/4 v5, 0x1

    const/4 v9, 0x3

    invoke-direct {v3, v5, v9}, LE1/B;-><init>(II)V

    invoke-virtual {v6, v3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_74
    check-cast v3, LR3/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_75

    if-ne v9, v11, :cond_76

    :cond_75
    new-instance v9, LB/W;

    const/4 v5, 0x6

    invoke-direct {v9, v15, v5, v1}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v9}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_76
    check-cast v9, LR3/c;

    invoke-static {v0, v9, v6}, LM/d;->c(Ljava/lang/Object;LR3/c;LM/p;)V

    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_77

    new-instance v0, Lq/d0;

    move-object/from16 v5, v39

    invoke-direct {v0, v5}, Lq/d0;-><init>(LD1/k;)V

    invoke-virtual {v6, v0}, LM/p;->a0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_77
    move-object/from16 v5, v39

    :goto_46
    check-cast v0, Lq/d0;

    const-string v9, "entry"

    const/16 v10, 0x38

    invoke-static {v0, v9, v6, v10}, Lq/z0;->c(LA1/b;Ljava/lang/String;LM/p;I)Lq/u0;

    move-result-object v9

    invoke-static {v4}, LA2/O0;->c(LM/Z;)Z

    move-result v10

    if-eqz v10, :cond_7a

    const v5, -0x489d2ea8

    invoke-virtual {v6, v5}, LM/p;->Q(I)V

    invoke-virtual {v14}, LM/c0;->g()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6, v13}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6, v0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v10, v10, v17

    move-object/from16 v37, v4

    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_78

    if-ne v4, v11, :cond_79

    :cond_78
    new-instance v4, LE1/x;

    const/4 v10, 0x0

    invoke-direct {v4, v0, v13, v14, v10}, LE1/x;-><init>(Lq/d0;LM/Z;LM/c0;LH3/d;)V

    invoke-virtual {v6, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_79
    check-cast v4, LR3/e;

    invoke-static {v6, v4, v5}, LM/d;->e(LM/p;LR3/e;Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, LM/p;->p(Z)V

    const/4 v13, 0x0

    :goto_47
    move-object/from16 v0, v40

    goto :goto_4a

    :cond_7a
    move-object/from16 v37, v4

    const v4, -0x48994a6b

    invoke-virtual {v6, v4}, LM/p;->Q(I)V

    invoke-virtual {v6, v0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v6, v9}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_7c

    if-ne v10, v11, :cond_7b

    goto :goto_48

    :cond_7b
    const/4 v13, 0x0

    goto :goto_49

    :cond_7c
    :goto_48
    new-instance v10, LE1/z;

    const/4 v13, 0x0

    invoke-direct {v10, v0, v5, v9, v13}, LE1/z;-><init>(Lq/d0;LD1/k;Lq/u0;LH3/d;)V

    invoke-virtual {v6, v10}, LM/p;->a0(Ljava/lang/Object;)V

    :goto_49
    check-cast v10, LR3/e;

    invoke-static {v6, v10, v5}, LM/d;->e(LM/p;LR3/e;Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, LM/p;->p(Z)V

    goto :goto_47

    :goto_4a
    invoke-virtual {v6, v0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v6, v7}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v6, v2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v6, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7e

    if-ne v5, v11, :cond_7d

    goto :goto_4b

    :cond_7d
    move-object v10, v1

    move-object v14, v15

    move-object/from16 v4, v37

    move-object v15, v0

    goto :goto_4c

    :cond_7e
    :goto_4b
    new-instance v30, LE1/A;

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v33, v7

    move-object/from16 v36, v15

    invoke-direct/range {v30 .. v37}, LE1/A;-><init>(Ljava/util/Map;LE1/i;LR3/c;LR3/c;LR3/c;LM/S0;LM/Z;)V

    move-object/from16 v5, v30

    move-object/from16 v15, v31

    move-object/from16 v10, v32

    move-object/from16 v14, v36

    move-object/from16 v4, v37

    invoke-virtual {v6, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :goto_4c
    move-object v2, v5

    check-cast v2, LR3/c;

    sget-object v0, LE1/B;->f:LE1/B;

    new-instance v1, LE1/C;

    const/4 v5, 0x0

    invoke-direct {v1, v12, v4, v14, v5}, LE1/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x30ebd9dc

    invoke-static {v3, v1, v6}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v5

    const/16 v16, 0x3

    shr-int/lit8 v1, v25, 0x3

    and-int/lit8 v1, v1, 0x70

    const v3, 0x36000

    or-int/2addr v1, v3

    move/from16 v3, v25

    and-int/lit16 v3, v3, 0x1c00

    or-int v7, v1, v3

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object v4, v0

    move-object v0, v9

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z0;->a(Lq/u0;LY/p;LR3/c;LY/h;LR3/c;LU/b;LM/p;I)V

    move-object v7, v6

    iget-object v1, v0, Lq/u0;->a:LA1/b;

    invoke-virtual {v1}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v9

    iget-object v1, v0, Lq/u0;->d:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v8}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7, v10}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7, v15}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7f

    if-ne v2, v11, :cond_80

    :cond_7f
    move-object v1, v0

    goto :goto_4d

    :cond_80
    move-object v1, v8

    goto :goto_4e

    :goto_4d
    new-instance v0, LE1/D;

    const/4 v6, 0x0

    move-object v2, v8

    move-object v5, v10

    move-object v4, v14

    move-object v3, v15

    invoke-direct/range {v0 .. v6}, LE1/D;-><init>(Lq/u0;LD1/H;Ljava/util/Map;LM/S0;LE1/i;LH3/d;)V

    move-object v1, v2

    invoke-virtual {v7, v0}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_4e
    check-cast v2, LR3/e;

    invoke-static {v9, v12, v2, v7}, LM/d;->f(Ljava/lang/Object;Ljava/lang/Object;LR3/e;LM/p;)V

    :goto_4f
    const/4 v14, 0x0

    goto :goto_50

    :cond_81
    move-object v7, v6

    move-object v1, v8

    move-object v13, v9

    goto :goto_4f

    :goto_50
    invoke-virtual {v7, v14}, LM/p;->p(Z)V

    const-string v0, "dialog"

    iget-object v2, v1, LD1/H;->v:LD1/S;

    invoke-virtual {v2, v0}, LD1/S;->b(Ljava/lang/String;)LD1/Q;

    move-result-object v0

    instance-of v2, v0, LE1/r;

    if-eqz v2, :cond_82

    move-object v5, v0

    check-cast v5, LE1/r;

    goto :goto_51

    :cond_82
    move-object v5, v13

    :goto_51
    if-nez v5, :cond_83

    invoke-virtual {v7}, LM/p;->r()LM/p0;

    move-result-object v11

    if-eqz v11, :cond_84

    new-instance v0, LE1/E;

    const/4 v10, 0x2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, LE1/E;-><init>(LD1/H;LD1/D;LY/m;LY/h;LR3/c;LR3/c;LR3/c;LR3/c;II)V

    iput-object v0, v11, LM/p0;->d:LR3/e;

    return-void

    :cond_83
    const/4 v14, 0x0

    invoke-static {v5, v7, v14}, LA2/K0;->a(LE1/r;LM/p;I)V

    :goto_52
    invoke-virtual {v7}, LM/p;->r()LM/p0;

    move-result-object v11

    if-eqz v11, :cond_84

    new-instance v0, LE1/E;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, LE1/E;-><init>(LD1/H;LD1/D;LY/m;LY/h;LR3/c;LR3/c;LR3/c;LR3/c;II)V

    iput-object v0, v11, LM/p0;->d:LR3/e;

    :cond_84
    return-void

    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LD1/H;LY/m;LY/h;LE1/B;LE1/B;LE1/B;LE1/B;LR3/c;LM/p;I)V
    .locals 12

    move-object/from16 v10, p7

    move-object/from16 v8, p8

    const v1, 0x6daffdb6

    invoke-virtual {v8, v1}, LM/p;->S(I)LM/p;

    invoke-virtual {v8, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p9, v1

    const v4, 0x325b6d80

    or-int/2addr v1, v4

    invoke-virtual {v8, v10}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const v5, 0x12492493

    and-int/2addr v5, v1

    const v6, 0x12492492

    if-ne v5, v6, :cond_3

    and-int/lit8 v5, v4, 0x3

    if-ne v5, v2, :cond_3

    invoke-virtual {v8}, LM/p;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LM/p;->L()V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-virtual {v8}, LM/p;->N()V

    and-int/lit8 v2, p9, 0x1

    const v5, -0xfc00001

    if-eqz v2, :cond_5

    invoke-virtual {v8}, LM/p;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LM/p;->L()V

    and-int/2addr v1, v5

    move-object v2, p1

    move-object v6, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move v11, v4

    move-object v4, p3

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v2, LY/m;->a:LY/m;

    sget-object v6, LY/b;->d:LY/h;

    sget-object v7, LE1/B;->g:LE1/B;

    sget-object v9, LE1/B;->h:LE1/B;

    and-int/2addr v1, v5

    move v11, v4

    move-object v4, v7

    move-object v5, v9

    :goto_4
    invoke-virtual {v8}, LM/p;->q()V

    and-int/lit8 v11, v11, 0xe

    if-ne v11, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v8}, LM/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_7

    sget-object v3, LM/l;->a:LM/T;

    if-ne v11, v3, :cond_8

    :cond_7
    iget-object v3, p0, LD1/H;->v:LD1/S;

    new-instance v11, LD1/E;

    invoke-direct {v11, v3}, LD1/E;-><init>(LD1/S;)V

    invoke-interface {v10, v11}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LD1/E;->i()LD1/D;

    move-result-object v11

    invoke-virtual {v8, v11}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, LD1/D;

    and-int/lit16 v1, v1, 0x1f8e

    const v3, 0x6036000

    or-int/2addr v1, v3

    move-object v0, p0

    move-object v3, v6

    move-object v6, v7

    move-object v7, v9

    move v9, v1

    move-object v1, v11

    invoke-static/range {v0 .. v9}, LA2/O0;->a(LD1/H;LD1/D;LY/m;LY/h;LR3/c;LR3/c;LR3/c;LR3/c;LM/p;I)V

    :goto_6
    invoke-virtual/range {p8 .. p8}, LM/p;->r()LM/p0;

    move-result-object v11

    if-eqz v11, :cond_9

    new-instance v0, LE1/t;

    move-object v1, p0

    move/from16 v9, p9

    move-object v8, v10

    invoke-direct/range {v0 .. v9}, LE1/t;-><init>(LD1/H;LY/m;LY/h;LE1/B;LE1/B;LE1/B;LE1/B;LR3/c;I)V

    iput-object v0, v11, LM/p0;->d:LR3/e;

    :cond_9
    return-void
.end method

.method public static final c(LM/Z;)Z
    .locals 0

    invoke-interface {p0}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
