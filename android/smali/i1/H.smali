.class public final Li1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lv/A;

.field public b:Li1/j0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv/A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li1/H;->a:Lv/A;

    sget-object p2, Li1/C;->a:Ljava/lang/reflect/Field;

    invoke-static {p1}, Li1/x;->a(Landroid/view/View;)Li1/j0;

    move-result-object p1

    if-eqz p1, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    if-lt p2, v0, :cond_0

    new-instance p2, Li1/U;

    invoke-direct {p2, p1}, Li1/U;-><init>(Li1/j0;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    if-lt p2, v0, :cond_1

    new-instance p2, Li1/T;

    invoke-direct {p2, p1}, Li1/T;-><init>(Li1/j0;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    if-lt p2, v0, :cond_2

    new-instance p2, Li1/S;

    invoke-direct {p2, p1}, Li1/S;-><init>(Li1/j0;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    if-lt p2, v0, :cond_3

    new-instance p2, Li1/Q;

    invoke-direct {p2, p1}, Li1/Q;-><init>(Li1/j0;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_4

    new-instance p2, Li1/P;

    invoke-direct {p2, p1}, Li1/P;-><init>(Li1/j0;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_5

    new-instance p2, Li1/O;

    invoke-direct {p2, p1}, Li1/O;-><init>(Li1/j0;)V

    goto :goto_0

    :cond_5
    new-instance p2, Li1/N;

    invoke-direct {p2, p1}, Li1/N;-><init>(Li1/j0;)V

    :goto_0
    invoke-virtual {p2}, Li1/V;->b()Li1/j0;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Li1/H;->b:Li1/j0;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/4 v1, 0x1

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p2}, Li1/j0;->c(Landroid/view/View;Landroid/view/WindowInsets;)Li1/j0;

    move-result-object v1

    iput-object v1, v0, Li1/H;->b:Li1/j0;

    invoke-static/range {p1 .. p2}, Li1/I;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p2}, Li1/j0;->c(Landroid/view/View;Landroid/view/WindowInsets;)Li1/j0;

    move-result-object v3

    iget-object v2, v0, Li1/H;->b:Li1/j0;

    if-nez v2, :cond_1

    sget-object v2, Li1/C;->a:Ljava/lang/reflect/Field;

    invoke-static {v6}, Li1/x;->a(Landroid/view/View;)Li1/j0;

    move-result-object v2

    iput-object v2, v0, Li1/H;->b:Li1/j0;

    :cond_1
    iget-object v2, v0, Li1/H;->b:Li1/j0;

    if-nez v2, :cond_2

    iput-object v3, v0, Li1/H;->b:Li1/j0;

    invoke-static/range {p1 .. p2}, Li1/I;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v6}, Li1/I;->i(Landroid/view/View;)Lv/A;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lv/A;->d:Li1/j0;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p1 .. p2}, Li1/I;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    new-array v2, v1, [I

    new-array v4, v1, [I

    iget-object v5, v0, Li1/H;->b:Li1/j0;

    move v7, v1

    :goto_0
    iget-object v8, v3, Li1/j0;->a:Li1/f0;

    const/16 v9, 0x200

    if-gt v7, v9, :cond_a

    invoke-virtual {v8, v7}, Li1/f0;->h(I)Lb1/b;

    move-result-object v8

    iget-object v9, v5, Li1/j0;->a:Li1/f0;

    invoke-virtual {v9, v7}, Li1/f0;->h(I)Lb1/b;

    move-result-object v9

    iget v11, v8, Lb1/b;->a:I

    iget v12, v9, Lb1/b;->a:I

    iget v13, v8, Lb1/b;->d:I

    iget v14, v8, Lb1/b;->c:I

    iget v8, v8, Lb1/b;->b:I

    iget v15, v9, Lb1/b;->d:I

    move/from16 v16, v1

    iget v1, v9, Lb1/b;->c:I

    iget v9, v9, Lb1/b;->b:I

    if-gt v11, v12, :cond_5

    if-gt v8, v9, :cond_5

    if-gt v14, v1, :cond_5

    if-le v13, v15, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_1
    const/16 v17, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v10, v16

    goto :goto_1

    :goto_3
    if-lt v11, v12, :cond_7

    if-lt v8, v9, :cond_7

    if-lt v14, v1, :cond_7

    if-ge v13, v15, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v1, v17

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v1, v16

    :goto_5
    if-eq v10, v1, :cond_9

    if-eqz v10, :cond_8

    aget v1, v2, v17

    or-int/2addr v1, v7

    aput v1, v2, v17

    goto :goto_6

    :cond_8
    aget v1, v4, v17

    or-int/2addr v1, v7

    aput v1, v4, v17

    :cond_9
    :goto_6
    shl-int/lit8 v7, v7, 0x1

    move/from16 v1, v16

    goto :goto_0

    :cond_a
    const/16 v17, 0x0

    aget v1, v2, v17

    aget v2, v4, v17

    or-int v5, v1, v2

    if-nez v5, :cond_b

    iput-object v3, v0, Li1/H;->b:Li1/j0;

    invoke-static/range {p1 .. p2}, Li1/I;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_b
    iget-object v4, v0, Li1/H;->b:Li1/j0;

    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_c

    sget-object v1, Li1/I;->d:Landroid/view/animation/PathInterpolator;

    goto :goto_7

    :cond_c
    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_d

    sget-object v1, Li1/I;->e:Ly1/a;

    goto :goto_7

    :cond_d
    and-int/lit16 v1, v1, 0x207

    if-eqz v1, :cond_e

    sget-object v1, Li1/I;->f:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_7

    :cond_e
    and-int/lit16 v1, v2, 0x207

    if-eqz v1, :cond_f

    sget-object v1, Li1/I;->g:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_7
    new-instance v2, Li1/M;

    and-int/lit8 v7, v5, 0x8

    if-eqz v7, :cond_10

    const-wide/16 v9, 0xa0

    goto :goto_8

    :cond_10
    const-wide/16 v9, 0xfa

    :goto_8
    invoke-direct {v2, v5, v1, v9, v10}, Li1/M;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v1, v2, Li1/M;->a:Li1/L;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Li1/L;->c(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v7, v2, Li1/M;->a:Li1/L;

    invoke-virtual {v7}, Li1/L;->a()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v8, v5}, Li1/f0;->h(I)Lb1/b;

    move-result-object v1

    iget-object v8, v4, Li1/j0;->a:Li1/f0;

    invoke-virtual {v8, v5}, Li1/f0;->h(I)Lb1/b;

    move-result-object v8

    iget v9, v1, Lb1/b;->a:I

    iget v10, v8, Lb1/b;->a:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v1, Lb1/b;->b:I

    iget v11, v8, Lb1/b;->b:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v1, Lb1/b;->c:I

    iget v14, v8, Lb1/b;->c:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    move-object/from16 v16, v2

    iget v2, v1, Lb1/b;->d:I

    move-object/from16 v18, v4

    iget v4, v8, Lb1/b;->d:I

    move/from16 v19, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v9, v12, v15, v5}, Lb1/b;->b(IIII)Lb1/b;

    move-result-object v5

    iget v1, v1, Lb1/b;->a:I

    iget v8, v8, Lb1/b;->a:I

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v8, v9, v2}, Lb1/b;->b(IIII)Lb1/b;

    move-result-object v1

    new-instance v8, LD/w;

    const/16 v2, 0x17

    invoke-direct {v8, v5, v2, v1}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v1, v17

    invoke-static {v6, v3, v1}, Li1/I;->e(Landroid/view/View;Li1/j0;Z)V

    new-instance v1, Li1/F;

    move-object/from16 v2, v16

    move-object/from16 v4, v18

    move/from16 v5, v19

    invoke-direct/range {v1 .. v6}, Li1/F;-><init>(Li1/M;Li1/j0;Li1/j0;ILandroid/view/View;)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Li1/G;

    invoke-direct {v1, v6, v2}, Li1/G;-><init>(Landroid/view/View;Li1/M;)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LE2/g;

    invoke-direct {v1, v6, v2, v8, v7}, LE2/g;-><init>(Landroid/view/View;Li1/M;LD/w;Landroid/animation/ValueAnimator;)V

    if-eqz v6, :cond_11

    new-instance v2, Li1/j;

    invoke-direct {v2, v6, v1}, Li1/j;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v3, v0, Li1/H;->b:Li1/j0;

    invoke-static/range {p1 .. p2}, Li1/I;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "view == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
