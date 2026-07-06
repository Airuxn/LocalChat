.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lf0/K;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lf0/k;

    iget-object v2, v1, Lf0/k;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v2

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v6, v1, Lf0/k;->a:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    invoke-virtual {v6, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ll0/h;->b:Ll0/h;

    goto :goto_2

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/t;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    move v7, v5

    move v8, v7

    move v13, v8

    move v14, v13

    move v15, v14

    :goto_3
    if-ge v4, v2, :cond_11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll0/t;

    instance-of v10, v9, Ll0/h;

    if-eqz v10, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    move v7, v5

    move v14, v7

    move-object v3, v9

    move v8, v13

    move v15, v8

    goto/16 :goto_8

    :cond_3
    instance-of v10, v9, Ll0/l;

    if-eqz v10, :cond_4

    move-object v1, v9

    check-cast v1, Ll0/l;

    iget v5, v1, Ll0/l;->b:F

    iget v13, v1, Ll0/l;->c:F

    invoke-virtual {v6, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    move v14, v5

    move-object v3, v9

    move v15, v13

    goto/16 :goto_8

    :cond_4
    instance-of v10, v9, Ll0/p;

    if-eqz v10, :cond_5

    move-object v1, v9

    check-cast v1, Ll0/p;

    iget v10, v1, Ll0/p;->b:F

    iget v11, v1, Ll0/p;->c:F

    invoke-virtual {v6, v10, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, v1, Ll0/p;->b:F

    add-float/2addr v14, v1

    add-float/2addr v15, v11

    :goto_4
    move-object v3, v9

    goto/16 :goto_8

    :cond_5
    instance-of v10, v9, Ll0/k;

    if-eqz v10, :cond_6

    move-object v1, v9

    check-cast v1, Ll0/k;

    iget v10, v1, Ll0/k;->b:F

    iget v11, v1, Ll0/k;->c:F

    invoke-virtual {v6, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v1, Ll0/k;->b:F

    move v14, v1

    move-object v3, v9

    move v15, v11

    goto/16 :goto_8

    :cond_6
    instance-of v10, v9, Ll0/o;

    if-eqz v10, :cond_7

    move-object v1, v9

    check-cast v1, Ll0/o;

    iget v10, v1, Ll0/o;->b:F

    invoke-virtual {v6, v10, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, v1, Ll0/o;->b:F

    add-float/2addr v14, v1

    goto :goto_4

    :cond_7
    instance-of v10, v9, Ll0/j;

    if-eqz v10, :cond_8

    move-object v1, v9

    check-cast v1, Ll0/j;

    iget v10, v1, Ll0/j;->b:F

    invoke-virtual {v6, v10, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v1, Ll0/j;->b:F

    move v14, v1

    goto :goto_4

    :cond_8
    instance-of v10, v9, Ll0/r;

    if-eqz v10, :cond_9

    move-object v1, v9

    check-cast v1, Ll0/r;

    iget v10, v1, Ll0/r;->b:F

    invoke-virtual {v6, v3, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, v1, Ll0/r;->b:F

    add-float/2addr v15, v1

    goto :goto_4

    :cond_9
    instance-of v10, v9, Ll0/s;

    if-eqz v10, :cond_a

    move-object v1, v9

    check-cast v1, Ll0/s;

    iget v10, v1, Ll0/s;->b:F

    invoke-virtual {v6, v14, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v1, Ll0/s;->b:F

    move v15, v1

    goto :goto_4

    :cond_a
    instance-of v10, v9, Ll0/n;

    if-eqz v10, :cond_b

    move-object v1, v9

    check-cast v1, Ll0/n;

    iget v7, v1, Ll0/n;->b:F

    iget v8, v1, Ll0/n;->c:F

    move-object v10, v9

    iget v9, v1, Ll0/n;->d:F

    move-object v11, v10

    iget v10, v1, Ll0/n;->e:F

    move-object v12, v11

    iget v11, v1, Ll0/n;->f:F

    move-object/from16 v16, v12

    iget v12, v1, Ll0/n;->g:F

    move-object/from16 v3, v16

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v7, v1, Ll0/n;->d:F

    add-float/2addr v7, v14

    iget v8, v1, Ll0/n;->e:F

    add-float/2addr v8, v15

    iget v9, v1, Ll0/n;->f:F

    add-float/2addr v14, v9

    iget v1, v1, Ll0/n;->g:F

    :goto_5
    add-float/2addr v15, v1

    goto/16 :goto_8

    :cond_b
    move-object v3, v9

    nop

    instance-of v9, v3, Ll0/i;

    if-eqz v9, :cond_c

    move-object v1, v3

    check-cast v1, Ll0/i;

    iget v7, v1, Ll0/i;->b:F

    iget v8, v1, Ll0/i;->c:F

    iget v9, v1, Ll0/i;->d:F

    iget v10, v1, Ll0/i;->e:F

    iget v11, v1, Ll0/i;->f:F

    iget v12, v1, Ll0/i;->g:F

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v7, v1, Ll0/i;->d:F

    iget v8, v1, Ll0/i;->e:F

    iget v9, v1, Ll0/i;->f:F

    iget v1, v1, Ll0/i;->g:F

    :goto_6
    move v15, v1

    move v14, v9

    goto :goto_8

    :cond_c
    instance-of v9, v3, Ll0/q;

    if-eqz v9, :cond_e

    iget-boolean v1, v1, Ll0/t;->a:Z

    if-eqz v1, :cond_d

    sub-float v1, v14, v7

    sub-float v7, v15, v8

    move v8, v7

    move v7, v1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_7
    move-object v1, v3

    check-cast v1, Ll0/q;

    iget v9, v1, Ll0/q;->b:F

    iget v10, v1, Ll0/q;->c:F

    iget v11, v1, Ll0/q;->d:F

    iget v12, v1, Ll0/q;->e:F

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v7, v1, Ll0/q;->b:F

    add-float/2addr v7, v14

    iget v8, v1, Ll0/q;->c:F

    add-float/2addr v8, v15

    iget v9, v1, Ll0/q;->d:F

    add-float/2addr v14, v9

    iget v1, v1, Ll0/q;->e:F

    goto :goto_5

    :cond_e
    instance-of v9, v3, Ll0/m;

    if-eqz v9, :cond_10

    iget-boolean v1, v1, Ll0/t;->a:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v14, v1

    sub-float/2addr v14, v7

    mul-float/2addr v1, v15

    sub-float v15, v1, v8

    :cond_f
    move v7, v14

    move v8, v15

    move-object v1, v3

    check-cast v1, Ll0/m;

    iget v9, v1, Ll0/m;->b:F

    iget v10, v1, Ll0/m;->c:F

    const/high16 v11, 0x41400000    # 12.0f

    iget v12, v1, Ll0/m;->d:F

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v7, v1, Ll0/m;->b:F

    iget v8, v1, Ll0/m;->c:F

    const/high16 v9, 0x41400000    # 12.0f

    iget v1, v1, Ll0/m;->d:F

    goto :goto_6

    :cond_10
    :goto_8
    add-int/lit8 v4, v4, 0x1

    move-object v1, v3

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_11
    return-void
.end method
