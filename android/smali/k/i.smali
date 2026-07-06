.class public final Lk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/p;


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Landroid/content/Context;

.field public f:Lj/i;

.field public final g:Landroid/view/LayoutInflater;

.field public h:Lj/o;

.field public final i:I

.field public j:Landroidx/appcompat/widget/ActionMenuView;

.field public k:Lk/h;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public final t:Landroid/util/SparseBooleanArray;

.field public u:Lk/f;

.field public v:Lk/f;

.field public w:LE2/g;

.field public x:Lk/g;

.field public final y:Le2/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/i;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lk/i;->g:Landroid/view/LayoutInflater;

    const p1, 0x7f0b0002

    iput p1, p0, Lk/i;->i:I

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lk/i;->t:Landroid/util/SparseBooleanArray;

    new-instance p1, Le2/h;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Le2/h;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk/i;->y:Le2/h;

    return-void
.end method


# virtual methods
.method public final a(Lj/j;Landroid/view/View;Landroidx/appcompat/widget/ActionMenuView;)Landroid/view/View;
    .locals 5

    iget-object v0, p1, Lj/j;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v4, p1, Lj/j;->y:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    :cond_1
    instance-of v0, p2, Lj/q;

    if-eqz v0, :cond_2

    check-cast p2, Lj/q;

    goto :goto_1

    :cond_2
    iget p2, p0, Lk/i;->i:I

    iget-object v0, p0, Lk/i;->g:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lj/q;

    :goto_1
    invoke-interface {p2, p1}, Lj/q;->c(Lj/j;)V

    iget-object v0, p0, Lk/i;->j:Landroidx/appcompat/widget/ActionMenuView;

    move-object v1, p2

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lj/h;)V

    iget-object v0, p0, Lk/i;->x:Lk/g;

    if-nez v0, :cond_3

    new-instance v0, Lk/g;

    invoke-direct {v0, p0}, Lk/g;-><init>(Lk/i;)V

    iput-object v0, p0, Lk/i;->x:Lk/g;

    :cond_3
    iget-object v0, p0, Lk/i;->x:Lk/g;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Lj/b;)V

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    :cond_4
    iget-boolean p1, p1, Lj/j;->B:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lk/k;

    if-nez p2, :cond_6

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->i(Landroid/view/ViewGroup$LayoutParams;)Lk/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-object v1
.end method

.method public final b(Lj/i;Z)V
    .locals 2

    invoke-virtual {p0}, Lk/i;->g()Z

    iget-object v0, p0, Lk/i;->v:Lk/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/n;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lj/n;->i:Lj/k;

    invoke-interface {v0}, Lj/r;->dismiss()V

    :cond_0
    iget-object v0, p0, Lk/i;->h:Lj/o;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lj/o;->b(Lj/i;Z)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;Lj/i;)V
    .locals 4

    iput-object p1, p0, Lk/i;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lk/i;->f:Lj/i;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, Lk/i;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/i;->n:Z

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Lk/i;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_6

    if-gt v0, v3, :cond_6

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_1

    if-gt v2, p1, :cond_6

    :cond_1
    if-le v0, p1, :cond_2

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_5

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_3

    if-gt v2, p1, :cond_5

    :cond_3
    if-le v0, p1, :cond_4

    if-le v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x168

    if-lt v0, p1, :cond_7

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x5

    :cond_7
    :goto_2
    iput v1, p0, Lk/i;->r:I

    iget p1, p0, Lk/i;->p:I

    iget-boolean v0, p0, Lk/i;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lk/i;->k:Lk/h;

    if-nez v0, :cond_9

    new-instance v0, Lk/h;

    iget-object v2, p0, Lk/i;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lk/h;-><init>(Lk/i;Landroid/content/Context;)V

    iput-object v0, p0, Lk/i;->k:Lk/h;

    iget-boolean v2, p0, Lk/i;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, Lk/i;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lk/r;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lk/i;->l:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Lk/i;->m:Z

    :cond_8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lk/i;->k:Lk/h;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_9
    iget-object v0, p0, Lk/i;->k:Lk/h;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_a
    iput-object v1, p0, Lk/i;->k:Lk/h;

    :goto_3
    iput p1, p0, Lk/i;->q:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final d()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lk/i;->f:Lj/i;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj/i;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    const/4 v1, 0x0

    :goto_0
    iget v5, v0, Lk/i;->r:I

    iget v6, v0, Lk/i;->q:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Lk/i;->j:Landroidx/appcompat/widget/ActionMenuView;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj/j;

    iget v3, v15, Lj/j;->y:I

    and-int/lit8 v2, v3, 0x2

    if-ne v2, v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v14, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    move v10, v14

    :goto_2
    iget-boolean v2, v0, Lk/i;->s:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v15, Lj/j;->B:Z

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v2, v0, Lk/i;->n:Z

    if-eqz v2, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    iget-object v2, v0, Lk/i;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v3, v4, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj/j;

    iget v11, v10, Lj/j;->y:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_7

    move v12, v14

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    iget v15, v10, Lj/j;->b:I

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v8}, Lk/i;->a(Lj/j;Landroid/view/View;Landroidx/appcompat/widget/ActionMenuView;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v6, v11

    if-nez v9, :cond_8

    move v9, v11

    :cond_8
    if-eqz v15, :cond_9

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_9
    invoke-virtual {v10, v14}, Lj/j;->d(Z)V

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_a
    and-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_15

    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-gtz v5, :cond_b

    if-eqz v11, :cond_c

    :cond_b
    if-lez v6, :cond_c

    move v12, v14

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x0

    if-eqz v12, :cond_f

    invoke-virtual {v0, v10, v13, v8}, Lk/i;->a(Lj/j;Landroid/view/View;Landroidx/appcompat/widget/ActionMenuView;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v9, :cond_d

    move v9, v14

    :cond_d
    add-int v14, v6, v9

    if-lez v14, :cond_e

    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    :goto_7
    and-int/2addr v12, v14

    :cond_f
    if-eqz v12, :cond_10

    if-eqz v15, :cond_10

    const/4 v14, 0x1

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_9

    :cond_10
    if-eqz v11, :cond_13

    const/4 v11, 0x0

    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v3, :cond_13

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj/j;

    iget v13, v14, Lj/j;->b:I

    if-ne v13, v15, :cond_12

    iget v13, v14, Lj/j;->x:I

    const/16 v0, 0x20

    and-int/2addr v13, v0

    if-ne v13, v0, :cond_11

    add-int/lit8 v5, v5, 0x1

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lj/j;->d(Z)V

    :cond_12
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    goto :goto_8

    :cond_13
    :goto_9
    if-eqz v12, :cond_14

    add-int/lit8 v5, v5, -0x1

    :cond_14
    invoke-virtual {v10, v12}, Lj/j;->d(Z)V

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lj/j;->d(Z)V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    move-object/from16 v0, p0

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_16
    move/from16 v16, v14

    return v16
.end method

.method public final e(Lj/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lk/i;->j:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lk/i;->f:Lj/i;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lj/i;->i()V

    iget-object v3, p0, Lk/i;->f:Lj/i;

    invoke-virtual {v3}, Lj/i;->k()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/j;

    iget v8, v7, Lj/j;->x:I

    const/16 v9, 0x20

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lj/q;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Lj/q;

    invoke-interface {v9}, Lj/q;->getItemData()Lj/j;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Lk/i;->a(Lj/j;Landroid/view/View;Landroidx/appcompat/widget/ActionMenuView;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_2

    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v10, v8, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v7, p0, Lk/i;->j:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    move v6, v2

    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lk/i;->k:Lk/h;

    if-ne v3, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v0, p0, Lk/i;->j:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lk/i;->f:Lj/i;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lj/i;->i()V

    iget-object v0, v0, Lj/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lk/i;->f:Lj/i;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lj/i;->i()V

    iget-object v1, v0, Lj/i;->j:Ljava/util/ArrayList;

    :cond_b
    iget-boolean v0, p0, Lk/i;->n:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/j;

    iget-boolean v0, v0, Lj/j;->B:Z

    xor-int/lit8 v2, v0, 0x1

    goto :goto_5

    :cond_c
    if-lez v0, :cond_d

    move v2, v3

    :cond_d
    :goto_5
    if-eqz v2, :cond_10

    iget-object v0, p0, Lk/i;->k:Lk/h;

    if-nez v0, :cond_e

    new-instance v0, Lk/h;

    iget-object v1, p0, Lk/i;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lk/h;-><init>(Lk/i;Landroid/content/Context;)V

    iput-object v0, p0, Lk/i;->k:Lk/h;

    :cond_e
    iget-object v0, p0, Lk/i;->k:Lk/h;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lk/i;->j:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v0, v1, :cond_11

    if-eqz v0, :cond_f

    iget-object v1, p0, Lk/i;->k:Lk/h;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Lk/i;->j:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Lk/i;->k:Lk/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->h()Lk/k;

    move-result-object v2

    iput-boolean v3, v2, Lk/k;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lk/i;->k:Lk/h;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lk/i;->j:Landroidx/appcompat/widget/ActionMenuView;

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lk/i;->k:Lk/h;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    :goto_6
    iget-object v0, p0, Lk/i;->j:Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v1, p0, Lk/i;->n:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lk/i;->w:LE2/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lk/i;->j:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lk/i;->w:LE2/g;

    return v1

    :cond_0
    iget-object v0, p0, Lk/i;->u:Lk/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj/n;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lj/n;->i:Lj/k;

    invoke-interface {v0}, Lj/r;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 4

    iget-boolean v0, p0, Lk/i;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/i;->u:Lk/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/i;->f:Lj/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lk/i;->j:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk/i;->w:LE2/g;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lj/i;->i()V

    iget-object v0, v0, Lj/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lk/f;

    iget-object v1, p0, Lk/i;->e:Landroid/content/Context;

    iget-object v2, p0, Lk/i;->f:Lj/i;

    iget-object v3, p0, Lk/i;->k:Lk/h;

    invoke-direct {v0, p0, v1, v2, v3}, Lk/f;-><init>(Lk/i;Landroid/content/Context;Lj/i;Landroid/view/View;)V

    new-instance v1, LE2/g;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, v0}, LE2/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Lk/i;->w:LE2/g;

    iget-object v0, p0, Lk/i;->j:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lj/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lj/o;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Lj/t;)Z
    .locals 9

    invoke-virtual {p1}, Lj/i;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v2, v0, Lj/t;->v:Lj/i;

    iget-object v3, p0, Lk/i;->f:Lj/i;

    if-eq v2, v3, :cond_1

    move-object v0, v2

    check-cast v0, Lj/t;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lk/i;->j:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lj/q;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lj/q;

    invoke-interface {v7}, Lj/q;->getItemData()Lj/j;

    move-result-object v7

    iget-object v8, v0, Lj/t;->w:Lj/j;

    if-ne v7, v8, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    :goto_3
    return v1

    :cond_5
    iget-object v0, p1, Lj/t;->w:Lj/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lj/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Lj/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    move v0, v4

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_5
    new-instance v2, Lk/f;

    iget-object v5, p0, Lk/i;->e:Landroid/content/Context;

    invoke-direct {v2, p0, v5, p1, v3}, Lk/f;-><init>(Lk/i;Landroid/content/Context;Lj/t;Landroid/view/View;)V

    iput-object v2, p0, Lk/i;->v:Lk/f;

    iput-boolean v0, v2, Lj/n;->g:Z

    iget-object v2, v2, Lj/n;->i:Lj/k;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lj/k;->o(Z)V

    :cond_8
    iget-object v0, p0, Lk/i;->v:Lk/f;

    invoke-virtual {v0}, Lj/n;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, v0, Lj/n;->e:Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1, v1, v1, v1}, Lj/n;->d(IIZZ)V

    :goto_6
    iget-object v0, p0, Lk/i;->h:Lj/o;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lj/o;->d(Lj/i;)Z

    :cond_a
    return v4

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
