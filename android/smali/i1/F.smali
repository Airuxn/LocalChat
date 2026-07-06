.class public final Li1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Li1/M;

.field public final synthetic b:Li1/j0;

.field public final synthetic c:Li1/j0;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Li1/M;Li1/j0;Li1/j0;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/F;->a:Li1/M;

    iput-object p2, p0, Li1/F;->b:Li1/j0;

    iput-object p3, p0, Li1/F;->c:Li1/j0;

    iput p4, p0, Li1/F;->d:I

    iput-object p5, p0, Li1/F;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v3, v0, Li1/F;->a:Li1/M;

    iget-object v4, v3, Li1/M;->a:Li1/L;

    invoke-virtual {v4, v2}, Li1/L;->c(F)V

    iget-object v2, v3, Li1/M;->a:Li1/L;

    invoke-virtual {v2}, Li1/L;->b()F

    move-result v2

    sget-object v4, Li1/I;->d:Landroid/view/animation/PathInterpolator;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, Li1/F;->b:Li1/j0;

    const/16 v6, 0x24

    if-lt v4, v6, :cond_0

    new-instance v4, Li1/U;

    invoke-direct {v4, v5}, Li1/U;-><init>(Li1/j0;)V

    goto :goto_0

    :cond_0
    const/16 v6, 0x23

    if-lt v4, v6, :cond_1

    new-instance v4, Li1/T;

    invoke-direct {v4, v5}, Li1/T;-><init>(Li1/j0;)V

    goto :goto_0

    :cond_1
    const/16 v6, 0x22

    if-lt v4, v6, :cond_2

    new-instance v4, Li1/S;

    invoke-direct {v4, v5}, Li1/S;-><init>(Li1/j0;)V

    goto :goto_0

    :cond_2
    const/16 v6, 0x1f

    if-lt v4, v6, :cond_3

    new-instance v4, Li1/Q;

    invoke-direct {v4, v5}, Li1/Q;-><init>(Li1/j0;)V

    goto :goto_0

    :cond_3
    const/16 v6, 0x1e

    if-lt v4, v6, :cond_4

    new-instance v4, Li1/P;

    invoke-direct {v4, v5}, Li1/P;-><init>(Li1/j0;)V

    goto :goto_0

    :cond_4
    const/16 v6, 0x1d

    if-lt v4, v6, :cond_5

    new-instance v4, Li1/O;

    invoke-direct {v4, v5}, Li1/O;-><init>(Li1/j0;)V

    goto :goto_0

    :cond_5
    new-instance v4, Li1/N;

    invoke-direct {v4, v5}, Li1/N;-><init>(Li1/j0;)V

    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/16 v7, 0x200

    if-gt v6, v7, :cond_7

    iget v7, v0, Li1/F;->d:I

    and-int/2addr v7, v6

    iget-object v8, v5, Li1/j0;->a:Li1/f0;

    if-nez v7, :cond_6

    invoke-virtual {v8, v6}, Li1/f0;->h(I)Lb1/b;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Li1/V;->d(ILb1/b;)V

    move/from16 p1, v2

    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v6}, Li1/f0;->h(I)Lb1/b;

    move-result-object v7

    iget-object v8, v0, Li1/F;->c:Li1/j0;

    iget-object v8, v8, Li1/j0;->a:Li1/f0;

    invoke-virtual {v8, v6}, Li1/f0;->h(I)Lb1/b;

    move-result-object v8

    iget v9, v7, Lb1/b;->a:I

    iget v10, v8, Lb1/b;->a:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v2

    mul-float/2addr v9, v10

    float-to-double v11, v9

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    double-to-int v9, v11

    iget v11, v7, Lb1/b;->b:I

    iget v12, v8, Lb1/b;->b:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    mul-float/2addr v11, v10

    float-to-double v11, v11

    add-double/2addr v11, v13

    double-to-int v11, v11

    iget v12, v7, Lb1/b;->c:I

    iget v15, v8, Lb1/b;->c:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    mul-float/2addr v12, v10

    move/from16 p1, v2

    const/4 v15, 0x1

    float-to-double v1, v12

    add-double/2addr v1, v13

    double-to-int v1, v1

    iget v2, v7, Lb1/b;->d:I

    iget v8, v8, Lb1/b;->d:I

    sub-int/2addr v2, v8

    int-to-float v2, v2

    mul-float/2addr v2, v10

    move-wide/from16 v16, v13

    float-to-double v13, v2

    add-double v13, v13, v16

    double-to-int v2, v13

    invoke-static {v7, v9, v11, v1, v2}, Li1/j0;->a(Lb1/b;IIII)Lb1/b;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Li1/V;->d(ILb1/b;)V

    :goto_2
    shl-int/2addr v6, v15

    move/from16 v2, p1

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Li1/V;->b()Li1/j0;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    iget-object v2, v0, Li1/F;->e:Landroid/view/View;

    invoke-static {v2, v1}, Li1/I;->f(Landroid/view/View;Li1/j0;)V

    return-void
.end method
