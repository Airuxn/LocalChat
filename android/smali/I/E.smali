.class public final LI/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR3/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LI/E;->a:Z

    check-cast p1, LS3/k;

    iput-object p1, p0, LI/E;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lq/d;->a(F)Lq/c;

    move-result-object p1

    iput-object p1, p0, LI/E;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI/E;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(III[I[I)Z
    .locals 7

    iget-boolean v0, p0, LI/E;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p3}, LI/E;->d(I)Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_a

    aput v1, p5, v1

    aput v1, p5, v2

    return v1

    :cond_2
    :goto_0
    iget-object v3, p0, LI/E;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    if-eqz p5, :cond_3

    invoke-virtual {v3, p5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, p5, v1

    aget v5, p5, v2

    goto :goto_1

    :cond_3
    move v4, v1

    move v5, v4

    :goto_1
    if-nez p4, :cond_5

    iget-object p4, p0, LI/E;->e:Ljava/lang/Object;

    check-cast p4, [I

    if-nez p4, :cond_4

    const/4 p4, 0x2

    new-array p4, p4, [I

    iput-object p4, p0, LI/E;->e:Ljava/lang/Object;

    :cond_4
    iget-object p4, p0, LI/E;->e:Ljava/lang/Object;

    check-cast p4, [I

    :cond_5
    aput v1, p4, v1

    aput v1, p4, v2

    instance-of v6, v0, Li1/g;

    if-eqz v6, :cond_6

    check-cast v0, Li1/g;

    invoke-interface {v0, p1, p2, p4, p3}, Li1/g;->e(II[II)V

    goto :goto_2

    :cond_6
    if-nez p3, :cond_7

    :try_start_0
    invoke-interface {v0, v3, p1, p2, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ViewParent "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " does not implement interface method onNestedPreScroll"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ViewParentCompat"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    invoke-virtual {v3, p5}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p5, v1

    sub-int/2addr p1, v4

    aput p1, p5, v1

    aget p1, p5, v2

    sub-int/2addr p1, v5

    aput p1, p5, v2

    :cond_8
    aget p1, p4, v1

    if-nez p1, :cond_9

    aget p1, p4, v2

    if-eqz p1, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    :goto_3
    return v1
.end method

.method public b(IIII[II[I)Z
    .locals 14

    move-object/from16 v1, p5

    move/from16 v8, p6

    iget-boolean v0, p0, LI/E;->a:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v8}, LI/E;->d(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v11, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_a

    aput v10, v1, v10

    aput v10, v1, v11

    return v10

    :cond_2
    :goto_0
    iget-object v0, p0, LI/E;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v10

    aget v4, v1, v11

    move v12, v0

    move v13, v4

    goto :goto_1

    :cond_3
    move v12, v10

    move v13, v12

    :goto_1
    if-nez p7, :cond_5

    iget-object v0, p0, LI/E;->e:Ljava/lang/Object;

    check-cast v0, [I

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LI/E;->e:Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LI/E;->e:Ljava/lang/Object;

    check-cast v0, [I

    aput v10, v0, v10

    aput v10, v0, v11

    move-object v9, v0

    goto :goto_2

    :cond_5
    move-object/from16 v9, p7

    :goto_2
    instance-of v0, v2, Li1/h;

    if-eqz v0, :cond_6

    check-cast v2, Li1/h;

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-interface/range {v2 .. v9}, Li1/h;->d(Landroidx/core/widget/NestedScrollView;IIIII[I)V

    goto :goto_3

    :cond_6
    aget v0, v9, v10

    add-int v0, v0, p3

    aput v0, v9, v10

    aget v0, v9, v11

    add-int v0, v0, p4

    aput v0, v9, v11

    instance-of v0, v2, Li1/g;

    if-eqz v0, :cond_7

    check-cast v2, Li1/g;

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Li1/g;->g(Landroidx/core/widget/NestedScrollView;IIIII)V

    goto :goto_3

    :cond_7
    if-nez p6, :cond_8

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    :try_start_0
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ViewParent "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, v1, v10

    sub-int/2addr p1, v12

    aput p1, v1, v10

    aget p1, v1, v11

    sub-int/2addr p1, v13

    aput p1, v1, v11

    :cond_9
    return v11

    :cond_a
    :goto_4
    return v10
.end method

.method public c(Lw0/F;FJ)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LI/E;->c:Ljava/lang/Object;

    check-cast v0, Lq/c;

    invoke-virtual {v0}, Lq/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    move-wide/from16 v2, p3

    invoke-static {v2, v3, v0}, Lf0/w;->b(JF)J

    move-result-wide v3

    iget-boolean v0, v1, LI/E;->a:Z

    if-eqz v0, :cond_0

    move-object/from16 v2, p1

    iget-object v0, v2, Lw0/F;->d:Lh0/b;

    invoke-interface {v0}, Lh0/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Le0/f;->d(J)F

    move-result v10

    invoke-interface {v0}, Lh0/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Le0/f;->b(J)F

    move-result v11

    iget-object v13, v0, Lh0/b;->e:LA1/d;

    invoke-virtual {v13}, LA1/d;->r()J

    move-result-wide v14

    invoke-virtual {v13}, LA1/d;->j()Lf0/t;

    move-result-object v0

    invoke-interface {v0}, Lf0/t;->d()V

    :try_start_0
    iget-object v0, v13, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Le2/h;

    iget-object v0, v0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, LA1/d;

    invoke-virtual {v0}, LA1/d;->j()Lf0/t;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v7 .. v12}, Lf0/t;->p(FFFFI)V

    const/16 v8, 0x7c

    const-wide/16 v6, 0x0

    move/from16 v5, p2

    invoke-static/range {v2 .. v8}, Lh0/d;->d0(Lh0/d;JFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13, v14, v15}, Lp/c;->p(LA1/d;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v13, v14, v15}, Lp/c;->p(LA1/d;J)V

    throw v0

    :cond_0
    const/16 v8, 0x7c

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    move/from16 v5, p2

    invoke-static/range {v2 .. v8}, Lh0/d;->d0(Lh0/d;JFJI)V

    :cond_1
    return-void
.end method

.method public d(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, LI/E;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewParent;

    return-object p1

    :cond_1
    iget-object p1, p0, LI/E;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewParent;

    return-object p1
.end method

.method public e(Lu/i;Ld4/v;)V
    .locals 7

    instance-of v0, p1, Lu/g;

    iget-object v1, p0, LI/E;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lu/h;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lu/h;

    iget-object v2, v2, Lu/h;->a:Lu/g;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lu/d;

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lu/e;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lu/e;

    iget-object v2, v2, Lu/e;->a:Lu/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lu/b;

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v2, p1, Lu/c;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lu/c;

    iget-object v2, v2, Lu/c;->a:Lu/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v2, p1, Lu/a;

    if-eqz v2, :cond_10

    move-object v2, p1

    check-cast v2, Lu/a;

    iget-object v2, v2, Lu/a;->a:Lu/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v1}, LE3/o;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/i;

    iget-object v2, p0, LI/E;->e:Ljava/lang/Object;

    check-cast v2, Lu/i;

    invoke-static {v2, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    iget-object v5, p0, LI/E;->b:Ljava/lang/Object;

    check-cast v5, LS3/k;

    invoke-interface {v5}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/h;

    if-eqz v0, :cond_6

    iget p1, v5, LI/h;->c:F

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lu/d;

    if-eqz v0, :cond_7

    iget p1, v5, LI/h;->b:F

    goto :goto_1

    :cond_7
    instance-of p1, p1, Lu/b;

    if-eqz p1, :cond_8

    iget p1, v5, LI/h;->a:F

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    sget-object v0, LI/v;->a:Lq/A0;

    instance-of v0, v1, Lu/g;

    sget-object v5, LI/v;->a:Lq/A0;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    instance-of v0, v1, Lu/d;

    const/16 v6, 0x2d

    if-eqz v0, :cond_a

    new-instance v5, Lq/A0;

    sget-object v0, Lq/A;->d:LF/q;

    invoke-direct {v5, v6, v0, v3}, Lq/A0;-><init>(ILq/z;I)V

    goto :goto_2

    :cond_a
    instance-of v0, v1, Lu/b;

    if-eqz v0, :cond_b

    new-instance v5, Lq/A0;

    sget-object v0, Lq/A;->d:LF/q;

    invoke-direct {v5, v6, v0, v3}, Lq/A0;-><init>(ILq/z;I)V

    :cond_b
    :goto_2
    new-instance v0, LI/C;

    invoke-direct {v0, p0, p1, v5, v4}, LI/C;-><init>(LI/E;FLq/A0;LH3/d;)V

    invoke-static {p2, v4, v4, v0, v2}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    goto :goto_4

    :cond_c
    iget-object p1, p0, LI/E;->e:Ljava/lang/Object;

    check-cast p1, Lu/i;

    sget-object v0, LI/v;->a:Lq/A0;

    instance-of v0, p1, Lu/g;

    sget-object v5, LI/v;->a:Lq/A0;

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    instance-of v0, p1, Lu/d;

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    instance-of p1, p1, Lu/b;

    if-eqz p1, :cond_f

    new-instance v5, Lq/A0;

    sget-object p1, Lq/A;->d:LF/q;

    const/16 v0, 0x96

    invoke-direct {v5, v0, p1, v3}, Lq/A0;-><init>(ILq/z;I)V

    :cond_f
    :goto_3
    new-instance p1, LI/D;

    invoke-direct {p1, p0, v5, v4}, LI/D;-><init>(LI/E;Lq/A0;LH3/d;)V

    invoke-static {p2, v4, v4, p1, v2}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    :goto_4
    iput-object v1, p0, LI/E;->e:Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public f(Ll2/g;Lx0/t;Z)I
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LI/E;->e:Ljava/lang/Object;

    check-cast v0, Lw0/r;

    iget-boolean v2, v1, LI/E;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, LI/E;->a:Z

    iget-object v4, v1, LI/E;->d:Ljava/lang/Object;

    check-cast v4, Le2/h;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v4, v5, v6}, Le2/h;->A(Ll2/g;Lx0/t;)LE2/h;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v4, LE2/h;->c:Ljava/lang/Object;

    check-cast v5, Ln/l;

    :try_start_1
    invoke-virtual {v5}, Ln/l;->d()I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Ln/l;->e(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0/r;

    iget-boolean v9, v8, Lq0/r;->d:Z

    if-nez v9, :cond_2

    iget-boolean v8, v8, Lq0/r;->h:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v6, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    move v6, v2

    :goto_2
    invoke-virtual {v5}, Ln/l;->d()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v3

    :goto_3
    iget-object v9, v1, LI/E;->c:Ljava/lang/Object;

    check-cast v9, LA1/d;

    if-ge v8, v7, :cond_7

    :try_start_2
    invoke-virtual {v5, v8}, Ln/l;->e(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq0/r;

    if-nez v6, :cond_4

    invoke-static {v10}, Lq0/p;->a(Lq0/r;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_4
    iget v11, v10, Lq0/r;->i:I

    if-ne v11, v2, :cond_5

    move/from16 v16, v2

    goto :goto_4

    :cond_5
    move/from16 v16, v3

    :goto_4
    iget-object v11, v1, LI/E;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lw0/D;

    iget-wide v13, v10, Lq0/r;->c:J

    iget-object v11, v1, LI/E;->e:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Lw0/r;

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Lw0/D;->w(JLw0/r;ZZ)V

    invoke-virtual {v0}, Lw0/r;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    iget-wide v11, v10, Lq0/r;->a:J

    invoke-static {v10}, Lq0/p;->a(Lq0/r;)Z

    move-result v10

    invoke-virtual {v9, v11, v12, v0, v10}, LA1/d;->a(JLjava/util/List;Z)V

    invoke-virtual {v0}, Lw0/r;->clear()V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v9, LA1/d;->f:Ljava/lang/Object;

    check-cast v0, Lq0/h;

    invoke-virtual {v0}, Lq0/h;->d()V

    move/from16 v0, p3

    invoke-virtual {v9, v4, v0}, LA1/d;->f(LE2/h;Z)Z

    move-result v0

    iget-boolean v4, v4, LE2/h;->b:Z

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Ln/l;->d()I

    move-result v4

    move v6, v3

    :goto_5
    if-ge v6, v4, :cond_a

    invoke-virtual {v5, v6}, Ln/l;->e(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/r;

    invoke-static {v7, v2}, Lq0/p;->f(Lq0/r;Z)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Le0/c;->b(JJ)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7}, Lq0/r;->b()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_9

    const/4 v2, 0x2

    goto :goto_7

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    move v2, v3

    :goto_7
    or-int/2addr v0, v2

    iput-boolean v3, v1, LI/E;->a:Z

    return v0

    :goto_8
    iput-boolean v3, v1, LI/E;->a:Z

    throw v0
.end method

.method public g()V
    .locals 6

    iget-boolean v0, p0, LI/E;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LI/E;->d:Ljava/lang/Object;

    check-cast v0, Le2/h;

    iget-object v0, v0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, Ln/l;

    iget v1, v0, Ln/l;->g:I

    iget-object v2, v0, Ln/l;->f:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v5, 0x0

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v3, v0, Ln/l;->g:I

    iput-boolean v3, v0, Ln/l;->d:Z

    iget-object v0, p0, LI/E;->c:Ljava/lang/Object;

    check-cast v0, LA1/d;

    iget-object v1, v0, LA1/d;->f:Ljava/lang/Object;

    check-cast v1, Lq0/h;

    iget-object v1, v1, Lq0/h;->a:LO/d;

    iget v2, v1, LO/d;->f:I

    if-lez v2, :cond_2

    iget-object v1, v1, LO/d;->d:[Ljava/lang/Object;

    :cond_1
    aget-object v4, v1, v3

    check-cast v4, Lq0/g;

    invoke-virtual {v4}, Lq0/g;->f()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    :cond_2
    iget-object v0, v0, LA1/d;->f:Ljava/lang/Object;

    check-cast v0, Lq0/h;

    iget-object v0, v0, Lq0/h;->a:LO/d;

    invoke-virtual {v0}, LO/d;->i()V

    :cond_3
    return-void
.end method

.method public h(II)V
    .locals 3

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LI/E;->b:Ljava/lang/Object;

    check-cast v0, LM/d0;

    invoke-virtual {v0, p1}, LM/d0;->h(I)V

    iget-object v0, p0, LI/E;->e:Ljava/lang/Object;

    check-cast v0, Lx/y;

    iget v1, v0, Lx/y;->e:I

    if-eq p1, v1, :cond_0

    iput p1, v0, Lx/y;->e:I

    div-int/lit8 p1, p1, 0x1e

    mul-int/lit8 p1, p1, 0x1e

    add-int/lit8 v1, p1, -0x64

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit16 p1, p1, 0x82

    invoke-static {v1, p1}, LA2/W6;->g(II)LX3/d;

    move-result-object p1

    iget-object v0, v0, Lx/y;->d:LM/g0;

    invoke-virtual {v0, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, LI/E;->c:Ljava/lang/Object;

    check-cast p1, LM/d0;

    invoke-virtual {p1, p2}, LM/d0;->h(I)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Index should be non-negative ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
