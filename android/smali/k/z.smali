.class public final Lk/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lk/H0;

.field public c:Lk/H0;

.field public d:Lk/H0;

.field public e:Lk/H0;

.field public f:Lk/H0;

.field public g:Lk/H0;

.field public h:Lk/H0;

.field public final i:Lk/J;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk/z;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lk/z;->k:I

    iput-object p1, p0, Lk/z;->a:Landroid/widget/TextView;

    new-instance v0, Lk/J;

    invoke-direct {v0, p1}, Lk/J;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk/z;->i:Lk/J;

    return-void
.end method

.method public static c(Landroid/content/Context;Lk/o;I)Lk/H0;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lk/o;->a:Lk/n0;

    invoke-virtual {v0, p0, p2}, Lk/n0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Lk/H0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lk/H0;->b:Z

    iput-object p0, p1, Lk/H0;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lk/H0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lk/z;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lk/o;->c(Landroid/graphics/drawable/Drawable;Lk/H0;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lk/z;->b:Lk/H0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lk/z;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/z;->c:Lk/H0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/z;->d:Lk/H0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/z;->e:Lk/H0;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Lk/z;->b:Lk/H0;

    invoke-virtual {p0, v4, v5}, Lk/z;->a(Landroid/graphics/drawable/Drawable;Lk/H0;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Lk/z;->c:Lk/H0;

    invoke-virtual {p0, v4, v5}, Lk/z;->a(Landroid/graphics/drawable/Drawable;Lk/H0;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Lk/z;->d:Lk/H0;

    invoke-virtual {p0, v4, v5}, Lk/z;->a(Landroid/graphics/drawable/Drawable;Lk/H0;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Lk/z;->e:Lk/H0;

    invoke-virtual {p0, v0, v4}, Lk/z;->a(Landroid/graphics/drawable/Drawable;Lk/H0;)V

    :cond_1
    iget-object v0, p0, Lk/z;->f:Lk/H0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lk/z;->g:Lk/H0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-static {v3}, Lk/v;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lk/z;->f:Lk/H0;

    invoke-virtual {p0, v2, v3}, Lk/z;->a(Landroid/graphics/drawable/Drawable;Lk/H0;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lk/z;->g:Lk/H0;

    invoke-virtual {p0, v0, v1}, Lk/z;->a(Landroid/graphics/drawable/Drawable;Lk/H0;)V

    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move/from16 v7, p2

    const/4 v0, 0x1

    iget-object v8, v1, Lk/z;->a:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v2, Lk/o;->b:Landroid/graphics/PorterDuff$Mode;

    const-class v2, Lk/o;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lk/o;->c:Lk/o;

    if-nez v3, :cond_0

    invoke-static {}, Lk/o;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_25

    :cond_0
    :goto_0
    sget-object v10, Lk/o;->c:Lk/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v4, Lg/a;->f:[I

    invoke-static {v9, v5, v4, v7}, LA1/d;->y(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA1/d;

    move-result-object v11

    iget-object v2, v1, Lk/z;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v11, LA1/d;->f:Ljava/lang/Object;

    check-cast v6, Landroid/content/res/TypedArray;

    invoke-static/range {v2 .. v7}, Li1/C;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    iget-object v2, v11, LA1/d;->f:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    const/4 v12, 0x0

    const/4 v13, -0x1

    invoke-virtual {v2, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v14, 0x3

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v14, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v9, v10, v4}, Lk/z;->c(Landroid/content/Context;Lk/o;I)Lk/H0;

    move-result-object v4

    iput-object v4, v1, Lk/z;->b:Lk/H0;

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v9, v10, v4}, Lk/z;->c(Landroid/content/Context;Lk/o;I)Lk/H0;

    move-result-object v4

    iput-object v4, v1, Lk/z;->c:Lk/H0;

    :cond_2
    const/4 v15, 0x4

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v9, v10, v4}, Lk/z;->c(Landroid/content/Context;Lk/o;I)Lk/H0;

    move-result-object v4

    iput-object v4, v1, Lk/z;->d:Lk/H0;

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {v9, v10, v6}, Lk/z;->c(Landroid/content/Context;Lk/o;I)Lk/H0;

    move-result-object v6

    iput-object v6, v1, Lk/z;->e:Lk/H0;

    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x5

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v2, v14, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v9, v10, v4}, Lk/z;->c(Landroid/content/Context;Lk/o;I)Lk/H0;

    move-result-object v4

    iput-object v4, v1, Lk/z;->f:Lk/H0;

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v9, v10, v2}, Lk/z;->c(Landroid/content/Context;Lk/o;I)Lk/H0;

    move-result-object v2

    iput-object v2, v1, Lk/z;->g:Lk/H0;

    :cond_6
    invoke-virtual {v11}, LA1/d;->C()V

    invoke-virtual {v8}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    sget-object v11, Lg/a;->r:[I

    const/16 v4, 0xe

    const/16 v0, 0xd

    const/16 v15, 0xf

    if-eq v3, v13, :cond_a

    new-instance v14, LA1/d;

    invoke-virtual {v9, v3, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-direct {v14, v9, v3}, LA1/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v2, :cond_7

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v22

    if-eqz v22, :cond_7

    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v22

    move/from16 v23, v22

    const/16 v22, 0x1

    goto :goto_1

    :cond_7
    move/from16 v22, v12

    move/from16 v23, v22

    :goto_1
    invoke-virtual {v1, v9, v14}, Lk/z;->f(Landroid/content/Context;LA1/d;)V

    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v24

    if-eqz v24, :cond_8

    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v24

    goto :goto_2

    :cond_8
    const/16 v24, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v25

    if-eqz v25, :cond_9

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v14}, LA1/d;->C()V

    goto :goto_4

    :cond_a
    move/from16 v22, v12

    move/from16 v23, v22

    const/4 v3, 0x0

    const/16 v24, 0x0

    :goto_4
    new-instance v14, LA1/d;

    invoke-virtual {v9, v5, v11, v7, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    invoke-direct {v14, v9, v11}, LA1/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v2, :cond_b

    invoke-virtual {v11, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v25

    if-eqz v25, :cond_b

    invoke-virtual {v11, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v23

    const/16 v22, 0x1

    :cond_b
    move/from16 v4, v23

    invoke-virtual {v11, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v23

    if-eqz v23, :cond_c

    invoke-virtual {v11, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v24

    :cond_c
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v23

    if-eqz v23, :cond_d

    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_d
    const/16 v15, 0x1c

    if-lt v6, v15, :cond_e

    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v11, v12, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    if-nez v6, :cond_e

    const/4 v6, 0x0

    invoke-virtual {v8, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_e
    invoke-virtual {v1, v9, v14}, Lk/z;->f(Landroid/content/Context;LA1/d;)V

    invoke-virtual {v14}, LA1/d;->C()V

    if-nez v2, :cond_f

    if-eqz v22, :cond_f

    iget-object v2, v1, Lk/z;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_f
    iget-object v2, v1, Lk/z;->l:Landroid/graphics/Typeface;

    if-eqz v2, :cond_11

    iget v4, v1, Lk/z;->k:I

    if-ne v4, v13, :cond_10

    iget v4, v1, Lk/z;->j:I

    invoke-virtual {v8, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    :cond_10
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_11
    :goto_5
    if-eqz v3, :cond_12

    invoke-static {v8, v3}, Lk/x;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_12
    if-eqz v24, :cond_13

    invoke-static/range {v24 .. v24}, Lk/w;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v8, v2}, Lk/w;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_13
    sget-object v4, Lg/a;->g:[I

    iget-object v11, v1, Lk/z;->i:Lk/J;

    iget-object v14, v11, Lk/J;->j:Landroid/content/Context;

    invoke-virtual {v14, v5, v4, v7, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v2, v11, Lk/J;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v15, 0x2

    invoke-static/range {v2 .. v7}, Li1/C;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v2, 0x5

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v6, v2, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v11, Lk/J;->a:I

    :cond_14
    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v3, :cond_15

    invoke-virtual {v6, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_6

    :cond_15
    move v2, v7

    :goto_6
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_16
    move v3, v7

    goto :goto_7

    :goto_8
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_17

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v19

    :goto_9
    const/4 v0, 0x3

    goto :goto_a

    :cond_17
    move/from16 v19, v7

    goto :goto_9

    :goto_a
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    move/from16 p2, v7

    if-eqz v16, :cond_1a

    invoke-virtual {v6, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-lez v7, :cond_1a

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    new-array v12, v7, [I

    if-lez v7, :cond_19

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v7, :cond_18

    invoke-virtual {v0, v15, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v22

    aput v22, v12, v15

    const/16 v18, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_18
    invoke-static {v12}, Lk/J;->b([I)[I

    move-result-object v7

    iput-object v7, v11, Lk/J;->f:[I

    invoke-virtual {v11}, Lk/J;->h()Z

    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, v11, Lk/J;->a:I

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1f

    iget-boolean v0, v11, Lk/J;->g:Z

    if-nez v0, :cond_1e

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    cmpl-float v7, v3, p2

    if-nez v7, :cond_1b

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v15, 0x2

    invoke-static {v15, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    goto :goto_c

    :cond_1b
    const/4 v15, 0x2

    :goto_c
    cmpl-float v7, v19, p2

    if-nez v7, :cond_1c

    const/high16 v7, 0x42e00000    # 112.0f

    invoke-static {v15, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v19

    :cond_1c
    move/from16 v0, v19

    cmpl-float v7, v2, p2

    if-nez v7, :cond_1d

    move v2, v6

    :cond_1d
    invoke-virtual {v11, v3, v0, v2}, Lk/J;->i(FFF)V

    :cond_1e
    invoke-virtual {v11}, Lk/J;->g()Z

    :cond_1f
    sget-boolean v0, Lk/V0;->a:Z

    if-eqz v0, :cond_21

    iget v0, v11, Lk/J;->a:I

    if-eqz v0, :cond_21

    iget-object v0, v11, Lk/J;->f:[I

    array-length v2, v0

    if-lez v2, :cond_21

    invoke-static {v8}, Lk/x;->a(Landroid/widget/TextView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, p2

    if-eqz v2, :cond_20

    iget v0, v11, Lk/J;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, v11, Lk/J;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v11, Lk/J;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v8, v0, v2, v3, v7}, Lk/x;->b(Landroid/widget/TextView;IIII)V

    goto :goto_d

    :cond_20
    const/4 v7, 0x0

    invoke-static {v8, v0, v7}, Lk/x;->c(Landroid/widget/TextView;[II)V

    :cond_21
    :goto_d
    invoke-virtual {v9, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v13, :cond_22

    invoke-virtual {v10, v9, v2}, Lk/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_e
    const/16 v3, 0xd

    goto :goto_f

    :cond_22
    const/4 v2, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual {v0, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v13, :cond_23

    invoke-virtual {v10, v9, v3}, Lk/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_10

    :cond_23
    const/4 v3, 0x0

    :goto_10
    const/16 v4, 0x9

    invoke-virtual {v0, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v13, :cond_24

    invoke-virtual {v10, v9, v4}, Lk/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_11
    const/4 v5, 0x6

    goto :goto_12

    :cond_24
    const/4 v4, 0x0

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v13, :cond_25

    invoke-virtual {v10, v9, v5}, Lk/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_13

    :cond_25
    const/4 v5, 0x0

    :goto_13
    const/16 v7, 0xa

    invoke-virtual {v0, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eq v7, v13, :cond_26

    invoke-virtual {v10, v9, v7}, Lk/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_14

    :cond_26
    const/4 v7, 0x0

    :goto_14
    const/4 v11, 0x7

    invoke-virtual {v0, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eq v11, v13, :cond_27

    invoke-virtual {v10, v9, v11}, Lk/o;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_15

    :cond_27
    const/4 v10, 0x0

    :goto_15
    if-nez v7, :cond_32

    if-eqz v10, :cond_28

    goto :goto_1e

    :cond_28
    if-nez v2, :cond_29

    if-nez v3, :cond_29

    if-nez v4, :cond_29

    if-eqz v5, :cond_37

    :cond_29
    invoke-static {v8}, Lk/v;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v20, 0x0

    aget-object v10, v7, v20

    if-nez v10, :cond_2f

    const/16 v21, 0x2

    aget-object v11, v7, v21

    if-eqz v11, :cond_2a

    goto :goto_1a

    :cond_2a
    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v2, :cond_2b

    goto :goto_16

    :cond_2b
    aget-object v2, v7, v20

    :goto_16
    if-eqz v3, :cond_2c

    goto :goto_17

    :cond_2c
    const/16 v18, 0x1

    aget-object v3, v7, v18

    :goto_17
    if-eqz v4, :cond_2d

    goto :goto_18

    :cond_2d
    const/16 v21, 0x2

    aget-object v4, v7, v21

    :goto_18
    if-eqz v5, :cond_2e

    goto :goto_19

    :cond_2e
    const/16 v16, 0x3

    aget-object v5, v7, v16

    :goto_19
    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    :cond_2f
    :goto_1a
    if-eqz v3, :cond_30

    :goto_1b
    const/16 v21, 0x2

    goto :goto_1c

    :cond_30
    const/16 v18, 0x1

    aget-object v3, v7, v18

    goto :goto_1b

    :goto_1c
    aget-object v2, v7, v21

    if-eqz v5, :cond_31

    goto :goto_1d

    :cond_31
    const/16 v16, 0x3

    aget-object v5, v7, v16

    :goto_1d
    invoke-static {v8, v10, v3, v2, v5}, Lk/v;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    :cond_32
    :goto_1e
    invoke-static {v8}, Lk/v;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v7, :cond_33

    goto :goto_1f

    :cond_33
    const/16 v20, 0x0

    aget-object v7, v2, v20

    :goto_1f
    if-eqz v3, :cond_34

    goto :goto_20

    :cond_34
    const/16 v18, 0x1

    aget-object v3, v2, v18

    :goto_20
    if-eqz v10, :cond_35

    goto :goto_21

    :cond_35
    const/16 v21, 0x2

    aget-object v10, v2, v21

    :goto_21
    if-eqz v5, :cond_36

    goto :goto_22

    :cond_36
    const/16 v16, 0x3

    aget-object v5, v2, v16

    :goto_22
    invoke-static {v8, v7, v3, v10, v5}, Lk/v;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_37
    :goto_23
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {v9, v3}, LA2/b8;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_38

    goto :goto_24

    :cond_38
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_24
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_39
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v0, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lk/M;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3a
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x13

    invoke-virtual {v0, v4, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v13, :cond_3b

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/L0;->b(Landroid/widget/TextView;I)V

    :cond_3b
    if-eq v3, v13, :cond_3c

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/L0;->c(Landroid/widget/TextView;I)V

    :cond_3c
    if-eq v4, v13, :cond_3e

    if-ltz v4, :cond_3d

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq v4, v0, :cond_3e

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {v8, v0, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3e
    return-void

    :goto_25
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 5

    sget-object v0, Lg/a;->r:[I

    new-instance v1, LA1/d;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, LA1/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iget-object v3, p0, Lk/z;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Lk/z;->f(Landroid/content/Context;LA1/d;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v3, p1}, Lk/x;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v1}, LA1/d;->C()V

    iget-object p1, p0, Lk/z;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget p2, p0, Lk/z;->j:I

    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final f(Landroid/content/Context;LA1/d;)V
    .locals 11

    iget v0, p0, Lk/z;->j:I

    iget-object v1, p2, LA1/d;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lk/z;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, -0x1

    if-lt v0, v3, :cond_0

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lk/z;->k:I

    if-eq v5, v4, :cond_0

    iget v5, p0, Lk/z;->j:I

    and-int/2addr v5, v2

    iput v5, p0, Lk/z;->j:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_5

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v8, p0, Lk/z;->m:Z

    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v9, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lk/z;->l:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lk/z;->l:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lk/z;->l:Landroid/graphics/Typeface;

    return-void

    :cond_5
    :goto_0
    const/4 v6, 0x0

    iput-object v6, p0, Lk/z;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move v5, v7

    :cond_6
    iget v6, p0, Lk/z;->k:I

    iget v7, p0, Lk/z;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v10, p0, Lk/z;->a:Landroid/widget/TextView;

    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, LH0/f;

    invoke-direct {v10, p0, v6, v7, p1}, LH0/f;-><init>(Lk/z;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lk/z;->j:I

    invoke-virtual {p2, v5, p1, v10}, LA1/d;->o(IILH0/f;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    if-lt v0, v3, :cond_8

    iget p2, p0, Lk/z;->k:I

    if-eq p2, v4, :cond_8

    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lk/z;->k:I

    iget v0, p0, Lk/z;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    move v0, v9

    goto :goto_1

    :cond_7
    move v0, v8

    :goto_1
    invoke-static {p1, p2, v0}, Lk/y;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lk/z;->l:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_8
    iput-object p1, p0, Lk/z;->l:Landroid/graphics/Typeface;

    :cond_9
    :goto_2
    iget-object p1, p0, Lk/z;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_a

    move p1, v9

    goto :goto_3

    :cond_a
    move p1, v8

    :goto_3
    iput-boolean p1, p0, Lk/z;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object p1, p0, Lk/z;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_d

    iget p2, p0, Lk/z;->k:I

    if-eq p2, v4, :cond_d

    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lk/z;->k:I

    iget v0, p0, Lk/z;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    move v8, v9

    :cond_c
    invoke-static {p1, p2, v8}, Lk/y;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lk/z;->l:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_d
    iget p2, p0, Lk/z;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lk/z;->l:Landroid/graphics/Typeface;

    :cond_e
    :goto_4
    return-void
.end method
