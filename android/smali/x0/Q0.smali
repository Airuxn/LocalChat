.class public final Lx0/Q0;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lw0/f0;


# static fields
.field public static final s:LV0/s;

.field public static t:Ljava/lang/reflect/Method;

.field public static u:Ljava/lang/reflect/Field;

.field public static v:Z

.field public static w:Z


# instance fields
.field public final d:Lx0/t;

.field public final e:Lx0/n0;

.field public f:LB/V;

.field public g:Lq/H;

.field public final h:Lx0/x0;

.field public i:Z

.field public j:Landroid/graphics/Rect;

.field public k:Z

.field public l:Z

.field public final m:Lf0/u;

.field public final n:Lx0/u0;

.field public o:J

.field public p:Z

.field public final q:J

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV0/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LV0/s;-><init>(I)V

    sput-object v0, Lx0/Q0;->s:LV0/s;

    return-void
.end method

.method public constructor <init>(Lx0/t;Lx0/n0;LB/V;Lq/H;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lx0/Q0;->d:Lx0/t;

    iput-object p2, p0, Lx0/Q0;->e:Lx0/n0;

    iput-object p3, p0, Lx0/Q0;->f:LB/V;

    iput-object p4, p0, Lx0/Q0;->g:Lq/H;

    new-instance p1, Lx0/x0;

    invoke-direct {p1}, Lx0/x0;-><init>()V

    iput-object p1, p0, Lx0/Q0;->h:Lx0/x0;

    new-instance p1, Lf0/u;

    invoke-direct {p1}, Lf0/u;-><init>()V

    iput-object p1, p0, Lx0/Q0;->m:Lf0/u;

    new-instance p1, Lx0/u0;

    sget-object p3, Lx0/f0;->h:Lx0/f0;

    invoke-direct {p1, p3}, Lx0/u0;-><init>(LR3/e;)V

    iput-object p1, p0, Lx0/Q0;->n:Lx0/u0;

    sget-wide p3, Lf0/T;->b:J

    iput-wide p3, p0, Lx0/Q0;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx0/Q0;->p:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lx0/Q0;->q:J

    return-void
.end method

.method private final getManualClipPath()Lf0/K;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx0/Q0;->h:Lx0/x0;

    iget-boolean v1, v0, Lx0/x0;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx0/x0;->d()V

    iget-object v0, v0, Lx0/x0;->e:Lf0/K;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Lx0/Q0;->k:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lx0/Q0;->k:Z

    iget-object v0, p0, Lx0/Q0;->d:Lx0/t;

    invoke-virtual {v0, p0, p1}, Lx0/t;->s(Lw0/f0;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    iget-object v0, p0, Lx0/Q0;->n:Lx0/u0;

    invoke-virtual {v0, p0}, Lx0/u0;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lf0/F;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx0/Q0;->setInvalidated(Z)V

    iget-object v0, p0, Lx0/Q0;->d:Lx0/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx0/t;->C:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lx0/Q0;->f:LB/V;

    iput-object v1, p0, Lx0/Q0;->g:Lq/H;

    invoke-virtual {v0, p0}, Lx0/t;->A(Lw0/f0;)V

    iget-object v0, p0, Lx0/Q0;->e:Lx0/n0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final c(JZ)J
    .locals 1

    iget-object v0, p0, Lx0/Q0;->n:Lx0/u0;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p0}, Lx0/u0;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Lf0/F;->b(J[F)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p1

    :cond_1
    invoke-virtual {v0, p0}, Lx0/u0;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p1, p2, p3}, Lf0/F;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Lf0/N;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lf0/N;->d:I

    iget v3, v0, Lx0/Q0;->r:I

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v3, v1, Lf0/N;->m:J

    iput-wide v3, v0, Lx0/Q0;->o:J

    invoke-static {v3, v4}, Lf0/T;->b(J)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    iget-wide v3, v0, Lx0/Q0;->o:J

    invoke-static {v3, v4}, Lf0/T;->c(J)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1

    iget v3, v1, Lf0/N;->e:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_2

    iget v3, v1, Lf0/N;->f:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_3

    iget v3, v1, Lf0/N;->g:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    and-int/lit8 v3, v2, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_6

    iget v3, v1, Lf0/N;->h:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    :cond_6
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_7

    iget v3, v1, Lf0/N;->k:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    :cond_7
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationX(F)V

    :cond_8
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_a

    iget v3, v1, Lf0/N;->l:F

    invoke-virtual {v0, v3}, Lx0/Q0;->setCameraDistancePx(F)V

    :cond_a
    invoke-direct {v0}, Lx0/Q0;->getManualClipPath()Lf0/K;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    move v3, v5

    goto :goto_0

    :cond_b
    move v3, v6

    :goto_0
    iget-boolean v7, v1, Lf0/N;->o:Z

    sget-object v8, Lf0/L;->a:Lm2/g;

    if-eqz v7, :cond_c

    iget-object v9, v1, Lf0/N;->n:Lf0/P;

    if-eq v9, v8, :cond_c

    move v13, v5

    goto :goto_1

    :cond_c
    move v13, v6

    :goto_1
    and-int/lit16 v9, v2, 0x6000

    if-eqz v9, :cond_e

    if-eqz v7, :cond_d

    iget-object v7, v1, Lf0/N;->n:Lf0/P;

    if-ne v7, v8, :cond_d

    move v7, v5

    goto :goto_2

    :cond_d
    move v7, v6

    :goto_2
    iput-boolean v7, v0, Lx0/Q0;->i:Z

    invoke-virtual {v0}, Lx0/Q0;->m()V

    invoke-virtual {v0, v13}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_e
    iget-object v11, v1, Lf0/N;->s:Lf0/J;

    iget v12, v1, Lf0/N;->g:F

    iget v14, v1, Lf0/N;->h:F

    iget-wide v7, v1, Lf0/N;->p:J

    iget-object v10, v0, Lx0/Q0;->h:Lx0/x0;

    move-wide v15, v7

    invoke-virtual/range {v10 .. v16}, Lx0/x0;->c(Lf0/J;FZFJ)Z

    move-result v7

    iget-object v8, v0, Lx0/Q0;->h:Lx0/x0;

    iget-boolean v9, v8, Lx0/x0;->f:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Lx0/x0;->b()Landroid/graphics/Outline;

    move-result-object v8

    if-eqz v8, :cond_f

    sget-object v8, Lx0/Q0;->s:LV0/s;

    goto :goto_3

    :cond_f
    move-object v8, v10

    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_10
    invoke-direct {v0}, Lx0/Q0;->getManualClipPath()Lf0/K;

    move-result-object v8

    if-eqz v8, :cond_11

    move v8, v5

    goto :goto_4

    :cond_11
    move v8, v6

    :goto_4
    if-ne v3, v8, :cond_12

    if-eqz v8, :cond_13

    if-eqz v7, :cond_13

    :cond_12
    invoke-virtual {v0}, Lx0/Q0;->invalidate()V

    :cond_13
    iget-boolean v3, v0, Lx0/Q0;->l:Z

    if-nez v3, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_14

    iget-object v3, v0, Lx0/Q0;->g:Lq/H;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lq/H;->b()Ljava/lang/Object;

    :cond_14
    and-int/lit16 v3, v2, 0x1f1b

    if-eqz v3, :cond_15

    iget-object v3, v0, Lx0/Q0;->n:Lx0/u0;

    invoke-virtual {v3}, Lx0/u0;->c()V

    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_17

    and-int/lit8 v4, v2, 0x40

    sget-object v7, Lx0/S0;->a:Lx0/S0;

    if-eqz v4, :cond_16

    iget-wide v8, v1, Lf0/N;->i:J

    invoke-static {v8, v9}, Lf0/L;->w(J)I

    move-result v4

    invoke-virtual {v7, v0, v4}, Lx0/S0;->a(Landroid/view/View;I)V

    :cond_16
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_17

    iget-wide v8, v1, Lf0/N;->j:J

    invoke-static {v8, v9}, Lf0/L;->w(J)I

    move-result v4

    invoke-virtual {v7, v0, v4}, Lx0/S0;->b(Landroid/view/View;I)V

    :cond_17
    const/16 v4, 0x1f

    if-lt v3, v4, :cond_18

    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_18

    sget-object v3, Lx0/T0;->a:Lx0/T0;

    invoke-virtual {v3, v0, v10}, Lx0/T0;->a(Landroid/view/View;Lf0/M;)V

    :cond_18
    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_19

    invoke-virtual {v0, v6, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput-boolean v5, v0, Lx0/Q0;->p:Z

    :cond_19
    iget v1, v1, Lf0/N;->d:I

    iput v1, v0, Lx0/Q0;->r:I

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lx0/Q0;->m:Lf0/u;

    iget-object v1, v0, Lf0/u;->a:Lf0/d;

    iget-object v2, v1, Lf0/d;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Lf0/d;->a:Landroid/graphics/Canvas;

    invoke-direct {p0}, Lx0/Q0;->getManualClipPath()Lf0/K;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lf0/d;->d()V

    iget-object p1, p0, Lx0/Q0;->h:Lx0/x0;

    invoke-virtual {p1, v1}, Lx0/x0;->a(Lf0/t;)V

    const/4 p1, 0x1

    :goto_1
    iget-object v3, p0, Lx0/Q0;->f:LB/V;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, LB/V;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lf0/d;->a()V

    :cond_3
    iget-object p1, v0, Lf0/u;->a:Lf0/d;

    iput-object v2, p1, Lf0/d;->a:Landroid/graphics/Canvas;

    invoke-direct {p0, v4}, Lx0/Q0;->setInvalidated(Z)V

    return-void
.end method

.method public final e(Lf0/t;Li0/b;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lx0/Q0;->l:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lf0/t;->m()V

    :cond_1
    iget-object p2, p0, Lx0/Q0;->e:Lx0/n0;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p2, p1, p0, v0, v1}, Lx0/n0;->a(Lf0/t;Lx0/Q0;J)V

    iget-boolean p2, p0, Lx0/Q0;->l:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lf0/t;->e()V

    :cond_2
    return-void
.end method

.method public final f(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lx0/Q0;->n:Lx0/u0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {v2}, Lx0/u0;->c()V

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v2}, Lx0/u0;->c()V

    :cond_1
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lx0/Q0;->k:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lx0/Q0;->w:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lx0/L;->C(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx0/Q0;->setInvalidated(Z)V

    :cond_0
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()Lx0/n0;
    .locals 1

    iget-object v0, p0, Lx0/Q0;->e:Lx0/n0;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Lx0/Q0;->q:J

    return-wide v0
.end method

.method public final getOwnerView()Lx0/t;
    .locals 1

    iget-object v0, p0, Lx0/Q0;->d:Lx0/t;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lx0/Q0;->d:Lx0/t;

    invoke-static {v0}, Lx0/P0;->a(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-wide v1, p0, Lx0/Q0;->o:J

    invoke-static {v1, v2}, Lf0/T;->b(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, Lx0/Q0;->o:J

    invoke-static {v1, v2}, Lf0/T;->c(J)F

    move-result p2

    int-to-float v1, p1

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p2, p0, Lx0/Q0;->h:Lx0/x0;

    invoke-virtual {p2}, Lx0/x0;->b()Landroid/graphics/Outline;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p2, Lx0/Q0;->s:LV0/s;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Lx0/Q0;->m()V

    iget-object p1, p0, Lx0/Q0;->n:Lx0/u0;

    invoke-virtual {p1}, Lx0/u0;->c()V

    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lx0/Q0;->p:Z

    return v0
.end method

.method public final i(Le0/b;Z)V
    .locals 1

    iget-object v0, p0, Lx0/Q0;->n:Lx0/u0;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p0}, Lx0/u0;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lf0/F;->c([FLe0/b;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    iput p2, p1, Le0/b;->a:F

    iput p2, p1, Le0/b;->b:F

    iput p2, p1, Le0/b;->c:F

    iput p2, p1, Le0/b;->d:F

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lx0/u0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lf0/F;->c([FLe0/b;)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lx0/Q0;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lx0/Q0;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lx0/Q0;->d:Lx0/t;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final j(LB/V;Lq/H;)V
    .locals 2

    iget-object v0, p0, Lx0/Q0;->e:Lx0/n0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/Q0;->i:Z

    iput-boolean v0, p0, Lx0/Q0;->l:Z

    sget-wide v0, Lf0/T;->b:J

    iput-wide v0, p0, Lx0/Q0;->o:J

    iput-object p1, p0, Lx0/Q0;->f:LB/V;

    iput-object p2, p0, Lx0/Q0;->g:Lq/H;

    return-void
.end method

.method public final k([F)V
    .locals 1

    iget-object v0, p0, Lx0/Q0;->n:Lx0/u0;

    invoke-virtual {v0, p0}, Lx0/u0;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lf0/F;->g([F[F)V

    return-void
.end method

.method public final l(J)Z
    .locals 4

    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result v1

    iget-boolean v2, p0, Lx0/Q0;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx0/Q0;->h:Lx0/x0;

    iget-boolean v1, v0, Lx0/x0;->m:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lx0/x0;->c:Lf0/J;

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result p1

    invoke-static {v0, v1, p1}, Lx0/L;->u(Lf0/J;FF)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v3
.end method

.method public final m()V
    .locals 4

    iget-boolean v0, p0, Lx0/Q0;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx0/Q0;->j:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lx0/Q0;->j:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Lx0/Q0;->j:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method
