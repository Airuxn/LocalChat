.class public final LB/v0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL0/w;LD/g;LL0/m;LB/k;LB/C;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB/v0;->e:I

    .line 1
    iput-object p1, p0, LB/v0;->f:Ljava/lang/Object;

    iput-object p2, p0, LB/v0;->g:Ljava/lang/Object;

    iput-object p3, p0, LB/v0;->h:Ljava/lang/Object;

    iput-object p4, p0, LB/v0;->i:Ljava/lang/Object;

    iput-object p5, p0, LB/v0;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LB/v0;->e:I

    iput-object p1, p0, LB/v0;->g:Ljava/lang/Object;

    iput-object p2, p0, LB/v0;->h:Ljava/lang/Object;

    iput-object p3, p0, LB/v0;->f:Ljava/lang/Object;

    iput-object p4, p0, LB/v0;->i:Ljava/lang/Object;

    iput-object p5, p0, LB/v0;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LD3/w;->a:LD3/w;

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v5, v0, LB/v0;->g:Ljava/lang/Object;

    iget-object v6, v0, LB/v0;->f:Ljava/lang/Object;

    iget-object v7, v0, LB/v0;->h:Ljava/lang/Object;

    iget-object v8, v0, LB/v0;->i:Ljava/lang/Object;

    iget-object v9, v0, LB/v0;->j:Ljava/lang/Object;

    iget v10, v0, LB/v0;->e:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LM/G;

    new-instance v1, LW/i;

    check-cast v9, LM/Z;

    invoke-direct {v1, v9}, LW/i;-><init>(LM/Z;)V

    check-cast v8, Lj2/g;

    check-cast v7, Lb/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key"

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, Lb/k;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Le/c;->e:Le/c;

    new-instance v10, LZ3/d;

    new-instance v11, LG1/B;

    invoke-direct {v11, v4}, LG1/B;-><init>(I)V

    invoke-direct {v10, v9, v11}, LZ3/d;-><init>(LR3/a;LR3/c;)V

    new-instance v4, LZ3/a;

    invoke-direct {v4, v10}, LZ3/a;-><init>(LZ3/e;)V

    invoke-virtual {v4}, LZ3/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v11, v7, Lb/k;->a:Ljava/util/LinkedHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, v7, Lb/k;->e:Ljava/util/LinkedHashMap;

    new-instance v4, Le/b;

    invoke-direct {v4, v1, v8}, Le/b;-><init>(LW/i;Lj2/g;)V

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lb/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, LW/i;->b(Ljava/lang/Object;)V

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    iget-object v9, v7, Lb/k;->g:Landroid/os/Bundle;

    if-lt v2, v4, :cond_3

    invoke-static {v6, v9}, Le1/c;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const-class v4, Le/a;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, v2

    :cond_4
    :goto_1
    check-cast v3, Le/a;

    if-eqz v3, :cond_5

    invoke-virtual {v9, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget v2, v3, Le/a;->d:I

    iget-object v3, v3, Le/a;->e:Landroid/content/Intent;

    invoke-virtual {v8, v3, v2}, Lj2/g;->a(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LW/i;->b(Ljava/lang/Object;)V

    :cond_5
    new-instance v1, Le/d;

    invoke-direct {v1, v7, v6, v8}, Le/d;-><init>(Lb/k;Ljava/lang/String;Lj2/g;)V

    check-cast v5, Lc/a;

    iput-object v1, v5, Lc/a;->a:Le/d;

    new-instance v1, LB/t;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v5}, LB/t;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LM/G;

    check-cast v5, LV0/w;

    iget-object v1, v5, LV0/w;->r:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v5, LV0/w;->q:Landroid/view/WindowManager;

    invoke-interface {v2, v5, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v8, Ljava/lang/String;

    check-cast v9, LR0/k;

    check-cast v7, LR3/a;

    check-cast v6, LV0/A;

    invoke-virtual {v5, v7, v6, v8, v9}, LV0/w;->i(LR3/a;LV0/A;Ljava/lang/String;LR0/k;)V

    new-instance v1, LB/t;

    invoke-direct {v1, v4, v5}, LB/t;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, LD1/k;

    const-string v4, "entry"

    invoke-static {v3, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LS3/q;

    iput-boolean v1, v5, LS3/q;->d:Z

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    check-cast v6, LS3/s;

    iget v5, v6, LS3/s;->d:I

    add-int/2addr v4, v1

    invoke-virtual {v7, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    iput v4, v6, LS3/s;->d:I

    goto :goto_2

    :cond_7
    sget-object v1, LE3/w;->d:LE3/w;

    :goto_2
    iget-object v4, v3, LD1/k;->e:LD1/A;

    check-cast v8, LD1/H;

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v8, v4, v9, v3, v1}, LD1/H;->a(LD1/A;Landroid/os/Bundle;LD1/k;Ljava/util/List;)V

    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LD/C;

    check-cast v5, LD/g;

    iget-object v4, v5, LD/g;->a:LD/y;

    check-cast v6, LL0/w;

    iput-object v6, v1, LD/C;->h:LL0/w;

    check-cast v7, LL0/m;

    iput-object v7, v1, LD/C;->i:LL0/m;

    check-cast v8, LB/k;

    iput-object v8, v1, LD/C;->c:LS3/k;

    check-cast v9, LB/C;

    iput-object v9, v1, LD/C;->d:LS3/k;

    if-eqz v4, :cond_8

    iget-object v5, v4, LD/y;->r:LB/k0;

    goto :goto_3

    :cond_8
    move-object v5, v3

    :goto_3
    iput-object v5, v1, LD/C;->e:LB/k0;

    if-eqz v4, :cond_9

    iget-object v5, v4, LD/y;->s:LF/Q;

    goto :goto_4

    :cond_9
    move-object v5, v3

    :goto_4
    iput-object v5, v1, LD/C;->f:LF/Q;

    if-eqz v4, :cond_a

    sget-object v3, Lx0/i0;->q:LM/T0;

    invoke-static {v4, v3}, Lw0/f;->i(Lw0/k;LM/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/O0;

    :cond_a
    iput-object v3, v1, LD/C;->g:Lx0/O0;

    return-object v2

    :pswitch_3
    move-object/from16 v10, p1

    check-cast v10, Lw0/F;

    invoke-virtual {v10}, Lw0/F;->a()V

    check-cast v5, LD/q;

    iget-object v5, v5, LD/q;->b:LM/c0;

    invoke-virtual {v5}, LM/c0;->g()F

    move-result v5

    const/4 v11, 0x0

    cmpg-float v12, v5, v11

    if-nez v12, :cond_b

    goto/16 :goto_e

    :cond_b
    check-cast v6, LL0/w;

    sget v12, LF0/H;->c:I

    const/16 v12, 0x20

    iget-wide v13, v6, LL0/w;->b:J

    shr-long v12, v13, v12

    long-to-int v6, v12

    check-cast v7, LL0/q;

    invoke-interface {v7, v6}, LL0/q;->b(I)I

    move-result v6

    check-cast v8, LB/k0;

    invoke-virtual {v8}, LB/k0;->d()LB/S0;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v7, v7, LB/S0;->a:LF0/F;

    invoke-virtual {v7, v6}, LF0/F;->c(I)Le0/d;

    move-result-object v6

    goto :goto_5

    :cond_c
    new-instance v6, Le0/d;

    invoke-direct {v6, v11, v11, v11, v11}, Le0/d;-><init>(FFFF)V

    :goto_5
    sget v7, LB/x0;->a:F

    invoke-virtual {v10, v7}, Lw0/F;->K(F)F

    move-result v7

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float v8, v7, v8

    iget v11, v6, Le0/d;->a:F

    add-float/2addr v11, v8

    iget-object v10, v10, Lw0/F;->d:Lh0/b;

    invoke-interface {v10}, Lh0/d;->f()J

    move-result-wide v12

    invoke-static {v12, v13}, Le0/f;->d(J)F

    move-result v12

    sub-float/2addr v12, v8

    cmpl-float v13, v11, v12

    if-lez v13, :cond_d

    move v11, v12

    :cond_d
    cmpg-float v12, v11, v8

    if-gez v12, :cond_e

    goto :goto_6

    :cond_e
    move v8, v11

    :goto_6
    iget v11, v6, Le0/d;->b:F

    invoke-static {v8, v11}, LA2/S7;->a(FF)J

    move-result-wide v13

    iget v6, v6, Le0/d;->d:F

    invoke-static {v8, v6}, LA2/S7;->a(FF)J

    move-result-wide v15

    check-cast v9, Lf0/S;

    iget-object v6, v10, Lh0/b;->d:Lh0/a;

    iget-object v12, v6, Lh0/a;->c:Lf0/t;

    iget-object v6, v10, Lh0/b;->g:Lf0/i;

    if-nez v6, :cond_f

    invoke-static {}, Lf0/L;->g()Lf0/i;

    move-result-object v6

    invoke-virtual {v6, v1}, Lf0/i;->l(I)V

    iput-object v6, v10, Lh0/b;->g:Lf0/i;

    :cond_f
    invoke-interface {v10}, Lh0/d;->f()J

    move-result-wide v10

    invoke-virtual {v9, v5, v10, v11, v6}, Lf0/S;->a(FJLf0/i;)V

    iget-object v5, v6, Lf0/i;->d:Ljava/lang/Object;

    check-cast v5, Lf0/n;

    invoke-static {v5, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v6, v3}, Lf0/i;->f(Lf0/n;)V

    :cond_10
    iget v3, v6, Lf0/i;->a:I

    if-ne v3, v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v6, v4}, Lf0/i;->d(I)V

    :goto_7
    iget-object v3, v6, Lf0/i;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    cmpg-float v4, v4, v7

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v6, v7}, Lf0/i;->k(F)V

    :goto_8
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_13

    goto :goto_9

    :cond_13
    iget-object v4, v6, Lf0/i;->b:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_9
    invoke-virtual {v6}, Lf0/i;->a()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v6, v5}, Lf0/i;->i(I)V

    :goto_a
    invoke-virtual {v6}, Lf0/i;->b()I

    move-result v4

    if-nez v4, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v6, v5}, Lf0/i;->j(I)V

    :goto_b
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v3

    if-ne v3, v1, :cond_16

    :goto_c
    move-object/from16 v17, v6

    goto :goto_d

    :cond_16
    invoke-virtual {v6}, Lf0/i;->g()V

    goto :goto_c

    :goto_d
    invoke-interface/range {v12 .. v17}, Lf0/t;->g(JJLf0/i;)V

    :goto_e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
