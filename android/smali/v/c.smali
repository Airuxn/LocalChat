.class public abstract Lv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/b;

.field public static final b:Lv/b;

.field public static final c:I = 0x9

.field public static final d:I = 0x6

.field public static final e:I = 0xa

.field public static final f:I = 0x5

.field public static final g:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv/b;-><init>(I)V

    sput-object v0, Lv/c;->a:Lv/b;

    new-instance v0, Lv/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv/b;-><init>(I)V

    sput-object v0, Lv/c;->b:Lv/b;

    return-void
.end method

.method public static final a(LM/p;LY/p;)V
    .locals 5

    sget-object v0, Lv/m;->c:Lv/m;

    iget v1, p0, LM/p;->P:I

    invoke-static {p0, p1}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object p1

    invoke-virtual {p0}, LM/p;->m()LM/k0;

    move-result-object v2

    sget-object v3, Lw0/j;->c:Lw0/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lw0/i;->b:Lw0/n;

    iget-object v4, p0, LM/p;->a:LA1/d;

    invoke-virtual {p0}, LM/p;->U()V

    iget-boolean v4, p0, LM/p;->O:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, LM/p;->l(LR3/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LM/p;->d0()V

    :goto_0
    sget-object v3, Lw0/i;->e:Lw0/h;

    invoke-static {p0, v3, v0}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->d:Lw0/h;

    invoke-static {p0, v0, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->c:Lw0/h;

    invoke-static {p0, v0, p1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object p1, Lw0/i;->f:Lw0/h;

    iget-boolean v0, p0, LM/p;->O:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v1, p0, v1, p1}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LM/p;->p(Z)V

    return-void
.end method

.method public static final b(Lu0/E;)Lv/K;
    .locals 1

    invoke-interface {p0}, Lu0/E;->s()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lv/K;

    if-eqz v0, :cond_0

    check-cast p0, Lv/K;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lv/K;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lv/K;->a:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lv/J;IIIIILu0/H;Ljava/util/List;[Lu0/N;I)Lu0/G;
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p9

    int-to-long v7, v4

    new-array v9, v6, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v12, v6, :cond_5

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lu0/E;

    invoke-static {v10}, Lv/c;->b(Lu0/E;)Lv/K;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lv/c;->c(Lv/K;)F

    move-result v18

    cmpl-float v19, v18, v16

    if-lez v19, :cond_0

    add-float v11, v11, v18

    add-int/lit8 v13, v13, 0x1

    move/from16 v19, v12

    goto :goto_5

    :cond_0
    sub-int v15, v2, v14

    aget-object v18, p8, v12

    if-nez v18, :cond_3

    move/from16 v19, v12

    const v12, 0x7fffffff

    if-ne v2, v12, :cond_1

    const v12, 0x7fffffff

    :goto_1
    move/from16 v21, v11

    move/from16 v20, v15

    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    if-gez v15, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    move v12, v15

    goto :goto_1

    :goto_2
    invoke-interface {v0, v15, v12, v3, v15}, Lv/J;->i(IIIZ)J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Lu0/E;->a(J)Lu0/N;

    move-result-object v18

    :goto_3
    move-object/from16 v10, v18

    goto :goto_4

    :cond_3
    move/from16 v21, v11

    move/from16 v19, v12

    move/from16 v20, v15

    goto :goto_3

    :goto_4
    invoke-interface {v0, v10}, Lv/J;->b(Lu0/N;)I

    move-result v11

    invoke-interface {v0, v10}, Lv/J;->f(Lu0/N;)I

    move-result v12

    aput v11, v9, v19

    sub-int v15, v20, v11

    if-gez v15, :cond_4

    const/4 v15, 0x0

    :cond_4
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v11, v15

    add-int/2addr v14, v11

    move/from16 v11, v17

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v17

    aput-object v10, p8, v19

    move/from16 v11, v21

    :goto_5
    add-int/lit8 v12, v19, 0x1

    goto :goto_0

    :cond_5
    move/from16 v21, v11

    move/from16 v11, v17

    if-nez v13, :cond_6

    sub-int/2addr v14, v15

    move-object/from16 v17, v9

    move/from16 v19, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_6
    const v12, 0x7fffffff

    if-eq v2, v12, :cond_7

    move v4, v2

    goto :goto_6

    :cond_7
    move v4, v1

    :goto_6
    add-int/lit8 v10, v13, -0x1

    move v12, v11

    int-to-long v10, v10

    mul-long/2addr v10, v7

    sub-int v15, v4, v14

    move-object/from16 v17, v9

    move-wide/from16 v19, v10

    int-to-long v9, v15

    sub-long v9, v9, v19

    const-wide/16 v22, 0x0

    cmp-long v11, v9, v22

    if-gez v11, :cond_8

    move-wide/from16 v9, v22

    :cond_8
    long-to-float v11, v9

    div-float v11, v11, v21

    move-wide/from16 v22, v9

    move/from16 p5, v12

    const/4 v15, 0x0

    :goto_7
    const-string v12, "weightedSize "

    const-string v3, "weightUnitSpace "

    move-object/from16 v18, v12

    const-string v12, "totalWeight "

    move/from16 v24, v11

    const-string v11, "remainingToTarget "

    move-object/from16 v25, v3

    const-string v3, "arrangementSpacingTotal "

    move-object/from16 v26, v12

    const-string v12, "fixedSpace "

    move-wide/from16 v27, v9

    const-string v9, "weightChildrenCount "

    const-string v10, "arrangementSpacingPx "

    move-object/from16 v29, v11

    const-string v11, "targetSpace "

    move-object/from16 v30, v3

    const-string v3, "mainAxisMin "

    if-ge v15, v6, :cond_9

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lu0/E;

    invoke-static/range {v31 .. v31}, Lv/c;->b(Lu0/E;)Lv/K;

    move-result-object v31

    move/from16 v32, v15

    invoke-static/range {v31 .. v31}, Lv/c;->c(Lv/K;)F

    move-result v15

    mul-float v5, v24, v15

    :try_start_0
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v9, v3

    sub-long v22, v22, v9

    add-int/lit8 v15, v32, 0x1

    move/from16 v3, p4

    move-object/from16 v5, p7

    move/from16 v11, v24

    move-wide/from16 v9, v27

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object/from16 v16, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 p0, v6

    const-string v6, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "itemWeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v15, v18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_9
    move-wide/from16 v33, v19

    move/from16 v15, p5

    const/16 p5, 0x0

    const/4 v5, 0x0

    :goto_8
    move-wide/from16 v35, v27

    if-ge v5, v6, :cond_f

    aget-object v19, p8, v5

    if-nez v19, :cond_e

    move-object/from16 v6, p7

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Lu0/E;

    invoke-static {v5}, Lv/c;->b(Lu0/E;)Lv/K;

    move-result-object v6

    move/from16 v19, v14

    invoke-static {v6}, Lv/c;->c(Lv/K;)F

    move-result v14

    cmpl-float v27, v14, v16

    if-lez v27, :cond_d

    move/from16 v27, v14

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->signum(J)I

    move-result v14

    move-object/from16 v31, v12

    move/from16 v28, v13

    int-to-long v12, v14

    sub-long v22, v22, v12

    mul-float v12, v24, v27

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int/2addr v13, v14

    move/from16 v32, v14

    const/4 v14, 0x0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x1

    if-eqz v6, :cond_a

    :try_start_1
    iget-boolean v6, v6, Lv/K;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move/from16 v37, v12

    goto :goto_d

    :cond_a
    move v6, v14

    :goto_9
    if-eqz v6, :cond_b

    const v6, 0x7fffffff

    if-eq v13, v6, :cond_c

    move v6, v13

    :goto_a
    move/from16 v37, v12

    move/from16 v12, p4

    goto :goto_b

    :cond_b
    const v6, 0x7fffffff

    :cond_c
    const/4 v6, 0x0

    goto :goto_a

    :goto_b
    :try_start_2
    invoke-interface {v0, v6, v13, v12, v14}, Lv/J;->i(IIIZ)J

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-interface {v5, v13, v14}, Lu0/E;->a(J)Lu0/N;

    move-result-object v5

    invoke-interface {v0, v5}, Lv/J;->b(Lu0/N;)I

    move-result v6

    invoke-interface {v0, v5}, Lv/J;->f(Lu0/N;)I

    move-result v13

    aput v6, v17, v20

    add-int v6, p5, v6

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    aput-object v5, p8, v20

    move v15, v13

    move/from16 v14, v28

    :goto_c
    move-wide/from16 v27, v35

    goto/16 :goto_e

    :catch_2
    move-exception v0

    :goto_d
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v28

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v33

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v35

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "weight "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v37

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "crossAxisDesiredSize nullremainderUnit "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "childMainAxisSize "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move/from16 v20, v5

    move-object/from16 v31, v12

    move/from16 v19, v14

    move/from16 v12, p4

    move v14, v13

    move/from16 v6, p5

    goto/16 :goto_c

    :goto_e
    add-int/lit8 v5, v20, 0x1

    move/from16 p5, v6

    move v13, v14

    move/from16 v14, v19

    move-object/from16 v12, v31

    move/from16 v6, p9

    goto/16 :goto_8

    :cond_f
    move/from16 v6, p5

    move/from16 v19, v14

    int-to-long v3, v6

    add-long v3, v3, v33

    long-to-int v3, v3

    sub-int v2, v2, v19

    const/4 v14, 0x0

    invoke-static {v3, v14, v2}, LA2/W6;->c(III)I

    move-result v2

    move v11, v15

    move v15, v2

    :goto_f
    add-int v15, v19, v15

    if-gez v15, :cond_10

    move v15, v14

    :cond_10
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v1, p2

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v6, p9

    new-array v3, v6, [I

    move v15, v14

    :goto_10
    if-ge v15, v6, :cond_11

    aput v14, v3, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :cond_11
    move-object/from16 v2, p6

    move-object/from16 v1, v17

    invoke-interface {v0, v4, v2, v1, v3}, Lv/J;->e(ILu0/H;[I[I)V

    move-object/from16 v1, p8

    invoke-interface/range {v0 .. v5}, Lv/J;->g([Lu0/N;Lu0/H;[III)Lu0/G;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lb1/b;)Lv/C;
    .locals 4

    new-instance v0, Lv/C;

    iget v1, p0, Lb1/b;->a:I

    iget v2, p0, Lb1/b;->d:I

    iget v3, p0, Lb1/b;->b:I

    iget p0, p0, Lb1/b;->c:I

    invoke-direct {v0, v1, v3, p0, v2}, Lv/C;-><init>(IIII)V

    return-object v0
.end method

.method public static final f(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
