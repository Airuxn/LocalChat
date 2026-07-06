.class public final Li0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/d;


# static fields
.field public static final w:Li0/h;


# instance fields
.field public final b:Lj0/a;

.field public final c:Lf0/u;

.field public final d:Li0/n;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:J

.field public u:J

.field public v:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/h;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Li0/i;->w:Li0/h;

    return-void
.end method

.method public constructor <init>(Lj0/a;)V
    .locals 3

    new-instance v0, Lf0/u;

    invoke-direct {v0}, Lf0/u;-><init>()V

    new-instance v1, Lh0/b;

    invoke-direct {v1}, Lh0/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/i;->b:Lj0/a;

    iput-object v0, p0, Li0/i;->c:Lf0/u;

    new-instance v2, Li0/n;

    invoke-direct {v2, p1, v0, v1}, Li0/n;-><init>(Lj0/a;Lf0/u;Lh0/b;)V

    iput-object v2, p0, Li0/i;->d:Li0/n;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Li0/i;->e:Landroid/content/res/Resources;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li0/i;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li0/i;->i:J

    invoke-static {}, Landroid/view/View;->generateViewId()I

    const/4 p1, 0x3

    iput p1, p0, Li0/i;->m:I

    const/4 p1, 0x0

    iput p1, p0, Li0/i;->n:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Li0/i;->o:F

    iput p1, p0, Li0/i;->q:F

    iput p1, p0, Li0/i;->r:F

    sget-wide v0, Lf0/w;->b:J

    iput-wide v0, p0, Li0/i;->t:J

    iput-wide v0, p0, Li0/i;->u:J

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Outline;J)V
    .locals 2

    iget-object p2, p0, Li0/i;->d:Li0/n;

    iput-object p1, p2, Li0/n;->h:Landroid/graphics/Outline;

    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    iget-boolean p3, p0, Li0/i;->l:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v0

    :goto_1
    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean p2, p0, Li0/i;->l:Z

    if-eqz p2, :cond_2

    iput-boolean v1, p0, Li0/i;->l:Z

    iput-boolean v0, p0, Li0/i;->j:Z

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Li0/i;->k:Z

    return-void
.end method

.method public final B()F
    .locals 1

    iget v0, p0, Li0/i;->r:F

    return v0
.end method

.method public final C(LR0/b;LR0/k;Li0/b;LB/c;)V
    .locals 5

    iget-object v0, p0, Li0/i;->d:Li0/n;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Li0/i;->b:Lj0/a;

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object p1, v0, Li0/n;->j:LR0/b;

    iput-object p2, v0, Li0/n;->k:LR0/k;

    iput-object p4, v0, Li0/n;->l:LS3/k;

    iput-object p3, v0, Li0/n;->m:Li0/b;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object p1, p0, Li0/i;->c:Lf0/u;

    sget-object p2, Li0/i;->w:Li0/h;

    iget-object p3, p1, Lf0/u;->a:Lf0/d;

    iget-object p4, p3, Lf0/d;->a:Landroid/graphics/Canvas;

    iput-object p2, p3, Lf0/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v2, p3, v0, v3, v4}, Lj0/a;->a(Lf0/t;Landroid/view/View;J)V

    iget-object p1, p1, Lf0/u;->a:Lf0/d;

    iput-object p4, p1, Lf0/d;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final D()F
    .locals 2

    iget-object v0, p0, Li0/i;->d:Li0/n;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget-object v1, p0, Li0/i;->e:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final E()F
    .locals 1

    iget v0, p0, Li0/i;->v:F

    return v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Li0/i;->m:I

    return v0
.end method

.method public final G(J)V
    .locals 6

    invoke-static {p1, p2}, LA2/S7;->c(J)Z

    move-result v0

    iget-object v1, p0, Li0/i;->d:Li0/n;

    if-eqz v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    invoke-static {v1}, LG0/s;->p(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Li0/i;->p:Z

    iget-wide p1, p0, Li0/i;->i:J

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotX(F)V

    iget-wide v2, p0, Li0/i;->i:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Li0/i;->p:Z

    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Li0/i;->t:J

    return-wide v0
.end method

.method public final I()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Li0/i;->k:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Li0/i;->l:Z

    iput-boolean v1, p0, Li0/i;->j:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Li0/i;->k:Z

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Li0/i;->d:Li0/n;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Li0/i;->n:I

    return v0
.end method

.method public final L()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Li0/i;->o:F

    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Li0/i;->d:Li0/n;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iput p1, p0, Li0/i;->o:F

    iget-object v0, p0, Li0/i;->d:Li0/n;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iput p1, p0, Li0/i;->r:F

    iget-object v0, p0, Li0/i;->d:Li0/n;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Li0/i;->d:Li0/n;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final h(F)V
    .locals 1

    iput p1, p0, Li0/i;->v:F

    iget-object v0, p0, Li0/i;->d:Li0/n;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Li0/i;->d:Li0/n;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Li0/i;->e:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Li0/i;->d:Li0/n;

    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public final l(F)V
    .locals 1

    iput p1, p0, Li0/i;->q:F

    iget-object v0, p0, Li0/i;->d:Li0/n;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Li0/i;->b:Lj0/a;

    iget-object v1, p0, Li0/i;->d:Li0/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Li0/i;->d:Li0/n;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final o(I)V
    .locals 6

    iput p1, p0, Li0/i;->n:I

    iget-object v0, p0, Li0/i;->d:Li0/n;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Li0/i;->m:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    if-ne p1, v3, :cond_1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-ne p1, v2, :cond_2

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v0, v3}, Li0/n;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0, v3}, Li0/n;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    return-void
.end method

.method public final p(Lf0/t;)V
    .locals 4

    iget-boolean v0, p0, Li0/i;->j:Z

    iget-object v1, p0, Li0/i;->d:Li0/n;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Li0/i;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Li0/i;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Li0/i;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_2
    invoke-static {p1}, Lf0/e;->a(Lf0/t;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    iget-object v0, p0, Li0/i;->b:Lj0/a;

    invoke-virtual {v0, p1, v1, v2, v3}, Lj0/a;->a(Lf0/t;Landroid/view/View;J)V

    :cond_3
    return-void
.end method

.method public final q(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Li0/i;->u:J

    invoke-static {p1, p2}, Lf0/L;->w(J)I

    move-result p1

    iget-object p2, p0, Li0/i;->d:Li0/n;

    invoke-static {p2, p1}, LG0/s;->q(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Li0/i;->q:F

    return v0
.end method

.method public final s()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Li0/i;->d:Li0/n;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final t(F)V
    .locals 1

    iput p1, p0, Li0/i;->s:F

    iget-object v0, p0, Li0/i;->d:Li0/n;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final u()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v(IIJ)V
    .locals 5

    iget-wide v0, p0, Li0/i;->i:J

    invoke-static {v0, v1, p3, p4}, LR0/j;->a(JJ)Z

    move-result v0

    iget-object v1, p0, Li0/i;->d:Li0/n;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Li0/i;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/i;->j:Z

    :cond_1
    const/16 v0, 0x20

    shr-long v2, p3, v0

    long-to-int v0, v2

    add-int v2, p1, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v3, v3

    add-int v4, p2, v3

    invoke-virtual {v1, p1, p2, v2, v4}, Landroid/view/View;->layout(IIII)V

    iput-wide p3, p0, Li0/i;->i:J

    iget-boolean p3, p0, Li0/i;->p:Z

    if-eqz p3, :cond_4

    int-to-float p3, v0

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotX(F)V

    int-to-float p3, v3

    div-float/2addr p3, p4

    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_2
    iget p3, p0, Li0/i;->g:I

    if-eq p3, p1, :cond_3

    sub-int p3, p1, p3

    invoke-virtual {v1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    iget p3, p0, Li0/i;->h:I

    if-eq p3, p2, :cond_4

    sub-int p3, p2, p3

    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_4
    :goto_0
    iput p1, p0, Li0/i;->g:I

    iput p2, p0, Li0/i;->h:I

    return-void
.end method

.method public final w()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Li0/i;->u:J

    return-wide v0
.end method

.method public final y(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Li0/i;->t:J

    invoke-static {p1, p2}, Lf0/L;->w(J)I

    move-result p1

    iget-object p2, p0, Li0/i;->d:Li0/n;

    invoke-static {p2, p1}, LG0/s;->y(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final z()F
    .locals 1

    iget v0, p0, Li0/i;->s:F

    return v0
.end method
