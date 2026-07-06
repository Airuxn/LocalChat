.class public final Lx0/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/k0;


# static fields
.field public static g:Z = true


# instance fields
.field public final a:Landroid/view/RenderNode;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lx0/t;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Compose"

    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    sget-boolean v0, Lx0/B0;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    sget-object v1, Lx0/G0;->a:Lx0/G0;

    invoke-virtual {v1, p1}, Lx0/G0;->a(Landroid/view/RenderNode;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lx0/G0;->c(Landroid/view/RenderNode;I)V

    invoke-virtual {v1, p1}, Lx0/G0;->b(Landroid/view/RenderNode;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lx0/G0;->d(Landroid/view/RenderNode;I)V

    :cond_0
    sget-object v1, Lx0/F0;->a:Lx0/F0;

    invoke-virtual {v1, p1}, Lx0/F0;->a(Landroid/view/RenderNode;)V

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    sput-boolean v0, Lx0/B0;->g:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public final B(Lf0/u;Lf0/K;Lr/w0;)V
    .locals 4

    iget-object v0, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {p0}, Lx0/B0;->e()I

    move-result v1

    invoke-virtual {p0}, Lx0/B0;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v0

    iget-object v1, p1, Lf0/u;->a:Lf0/d;

    iget-object v2, v1, Lf0/d;->a:Landroid/graphics/Canvas;

    move-object v3, v0

    check-cast v3, Landroid/graphics/Canvas;

    iput-object v3, v1, Lf0/d;->a:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lf0/d;->d()V

    invoke-virtual {v1, p2}, Lf0/d;->j(Lf0/K;)V

    :cond_0
    invoke-virtual {p3, v1}, Lr/w0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lf0/d;->a()V

    :cond_1
    iget-object p1, p1, Lf0/u;->a:Lf0/d;

    iput-object v2, p1, Lf0/d;->a:Landroid/graphics/Canvas;

    iget-object p1, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void
.end method

.method public final C(F)V
    .locals 1

    iget-object v0, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public final D(Z)V
    .locals 1

    iput-boolean p1, p0, Lx0/B0;->f:Z

    iget-object v0, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public final E(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public final F(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Lx0/G0;->a:Lx0/G0;

    iget-object v1, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Lx0/G0;->d(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final G(IIII)Z
    .locals 1

    iput p1, p0, Lx0/B0;->b:I

    iput p2, p0, Lx0/B0;->c:I

    iput p3, p0, Lx0/B0;->d:I

    iput p4, p0, Lx0/B0;->e:I

    iget-object v0, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    move-result p1

    return p1
.end method

.method public final H()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result v0

    return v0
.end method

.method public final I(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final J()F
    .locals 1

    iget-object v0, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v0, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public final L(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Lx0/G0;->a:Lx0/G0;

    iget-object v1, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Lx0/G0;->c(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lx0/B0;->d:I

    iget v1, p0, Lx0/B0;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lx0/B0;->e:I

    iget v1, p0, Lx0/B0;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final m()V
    .locals 2

    sget-object v0, Lx0/F0;->a:Lx0/F0;

    iget-object v1, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Lx0/F0;->a(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final o(F)V
    .locals 1

    iget-object v0, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final p(F)V
    .locals 1

    iget-object v0, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget v0, p0, Lx0/B0;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lx0/B0;->b:I

    iget v0, p0, Lx0/B0;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lx0/B0;->d:I

    iget-object v0, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lx0/B0;->e:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lx0/B0;->d:I

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public final u(I)V
    .locals 1

    iget v0, p0, Lx0/B0;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lx0/B0;->c:I

    iget v0, p0, Lx0/B0;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lx0/B0;->e:I

    iget-object v0, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lx0/B0;->f:Z

    return v0
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x(Landroid/graphics/Canvas;)V
    .locals 1

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Lx0/B0;->a:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lx0/B0;->c:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lx0/B0;->b:I

    return v0
.end method
