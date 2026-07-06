.class public final LC0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:LD0/n;

.field public final b:LR0/i;

.field public final c:LC0/m;

.field public final d:Li4/d;

.field public final e:LC0/k;


# direct methods
.method public constructor <init>(LD0/n;LR0/i;Li4/d;LC0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/g;->a:LD0/n;

    iput-object p2, p0, LC0/g;->b:LR0/i;

    iput-object p4, p0, LC0/g;->c:LC0/m;

    sget-object p1, LC0/i;->d:LC0/i;

    new-instance p4, Li4/d;

    iget-object p3, p3, Li4/d;->d:LH3/i;

    invoke-interface {p3, p1}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object p1

    invoke-direct {p4, p1}, Li4/d;-><init>(LH3/i;)V

    iput-object p4, p0, LC0/g;->d:Li4/d;

    new-instance p1, LC0/k;

    invoke-virtual {p2}, LR0/i;->a()I

    move-result p2

    new-instance p3, LC0/f;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LC0/f;-><init>(LC0/g;LH3/d;)V

    invoke-direct {p1, p2, p3}, LC0/k;-><init>(ILC0/f;)V

    iput-object p1, p0, LC0/g;->e:LC0/k;

    return-void
.end method

.method public static final a(LC0/g;Landroid/view/ScrollCaptureSession;LR0/i;LJ3/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LC0/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LC0/d;

    iget v1, v0, LC0/d;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC0/d;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LC0/d;

    invoke-direct {v0, p0, p3}, LC0/d;-><init>(LC0/g;LJ3/c;)V

    :goto_0
    iget-object p3, v0, LC0/d;->i:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, LC0/d;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LC0/d;->h:I

    iget p1, v0, LC0/d;->g:I

    iget-object p2, v0, LC0/d;->f:LR0/i;

    iget-object v1, v0, LC0/d;->e:Ljava/lang/Object;

    invoke-static {v1}, LC0/a;->j(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v1

    iget-object v0, v0, LC0/d;->d:LC0/g;

    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, LC0/d;->h:I

    iget p1, v0, LC0/d;->g:I

    iget-object p2, v0, LC0/d;->f:LR0/i;

    iget-object v2, v0, LC0/d;->e:Ljava/lang/Object;

    invoke-static {v2}, LC0/a;->j(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v2

    iget-object v4, v0, LC0/d;->d:LC0/g;

    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    move v5, p0

    move p3, p1

    move-object p1, v2

    move-object p0, v4

    goto :goto_4

    :cond_3
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    iget p3, p2, LR0/i;->b:I

    iget-object v2, p0, LC0/g;->e:LC0/k;

    iput-object p0, v0, LC0/d;->d:LC0/g;

    iput-object p1, v0, LC0/d;->e:Ljava/lang/Object;

    iput-object p2, v0, LC0/d;->f:LR0/i;

    iput p3, v0, LC0/d;->g:I

    iget v5, p2, LR0/i;->d:I

    iput v5, v0, LC0/d;->h:I

    iput v4, v0, LC0/d;->k:I

    if-gt p3, v5, :cond_d

    sub-int v4, v5, p3

    iget v6, v2, LC0/k;->a:I

    if-gt v4, v6, :cond_c

    int-to-float v4, p3

    iget v7, v2, LC0/k;->b:F

    cmpl-float v8, v4, v7

    sget-object v9, LD3/w;->a:LD3/w;

    if-ltz v8, :cond_4

    int-to-float v8, v5

    int-to-float v10, v6

    add-float/2addr v10, v7

    cmpg-float v8, v8, v10

    if-gtz v8, :cond_4

    goto :goto_3

    :cond_4
    cmpg-float v4, v4, v7

    if-gez v4, :cond_5

    move v4, p3

    goto :goto_1

    :cond_5
    sub-int v4, v5, v6

    :goto_1
    int-to-float v4, v4

    sub-float/2addr v4, v7

    invoke-virtual {v2, v4, v0}, LC0/k;->b(FLJ3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v9

    :goto_2
    if-ne v2, v1, :cond_7

    move-object v9, v2

    :cond_7
    :goto_3
    if-ne v9, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v2, LC0/e;->f:LC0/e;

    iput-object p0, v0, LC0/d;->d:LC0/g;

    iput-object p1, v0, LC0/d;->e:Ljava/lang/Object;

    iput-object p2, v0, LC0/d;->f:LR0/i;

    iput p3, v0, LC0/d;->g:I

    iput v5, v0, LC0/d;->h:I

    iput v3, v0, LC0/d;->k:I

    invoke-interface {v0}, LH3/d;->getContext()LH3/i;

    move-result-object v3

    invoke-static {v3}, LM/d;->D(LH3/i;)LM/U;

    move-result-object v3

    invoke-interface {v3, v0, v2}, LM/U;->N(LH3/d;LR3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move p1, p3

    move p0, v5

    :goto_6
    iget-object p3, v0, LC0/g;->e:LC0/k;

    iget v2, p3, LC0/k;->b:F

    invoke-static {v2}, LU3/a;->a(F)I

    move-result v2

    sub-int/2addr p1, v2

    iget p3, p3, LC0/k;->a:I

    const/4 v2, 0x0

    invoke-static {p1, v2, p3}, LA2/W6;->c(III)I

    move-result p1

    iget-object p3, v0, LC0/g;->e:LC0/k;

    iget v3, p3, LC0/k;->b:F

    invoke-static {v3}, LU3/a;->a(F)I

    move-result v3

    sub-int/2addr p0, v3

    iget p3, p3, LC0/k;->a:I

    invoke-static {p0, v2, p3}, LA2/W6;->c(III)I

    move-result p0

    iget p3, p2, LR0/i;->a:I

    if-ne p1, p0, :cond_a

    sget-object p0, LR0/i;->e:LR0/i;

    return-object p0

    :cond_a
    iget-object v2, v0, LC0/g;->a:LD0/n;

    invoke-virtual {v2}, LD0/n;->c()Lw0/a0;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v1}, LC0/a;->l(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    :try_start_0
    invoke-static {}, LA0/a;->c()Landroid/graphics/BlendMode;

    invoke-static {v3}, LA0/a;->n(Landroid/graphics/Canvas;)V

    sget-object v4, Lf0/e;->a:Landroid/graphics/Canvas;

    new-instance v4, Lf0/d;

    invoke-direct {v4}, Lf0/d;-><init>()V

    iput-object v3, v4, Lf0/d;->a:Landroid/graphics/Canvas;

    int-to-float v5, p3

    neg-float v5, v5

    int-to-float v6, p1

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, Lf0/d;->q(FF)V

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lw0/a0;->D0(Lf0/t;Li0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LC0/a;->l(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object v0, v0, LC0/g;->e:LC0/k;

    iget v0, v0, LC0/k;->b:F

    invoke-static {v0}, LU3/a;->a(F)I

    move-result v0

    new-instance v1, LR0/i;

    add-int/2addr p1, v0

    add-int/2addr p0, v0

    iget p2, p2, LR0/i;->c:I

    invoke-direct {v1, p3, p1, p2, p0}, LR0/i;-><init>(IIII)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {v1}, LC0/a;->l(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not find coordinator for semantics node."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {v4, v6, p0, p1}, LA2/F;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected min="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u2264 max="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, LC0/g;->d:Li4/d;

    sget-object v1, Ld4/l0;->e:Ld4/l0;

    new-instance v2, LC0/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LC0/b;-><init>(LC0/g;Ljava/lang/Runnable;LH3/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    iget-object v0, p0, LC0/g;->d:Li4/d;

    new-instance v1, LC0/c;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LC0/c;-><init>(LC0/g;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LH3/d;)V

    const/4 p1, 0x3

    const/4 p3, 0x0

    invoke-static {v0, p3, p3, v1, p1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    move-result-object p1

    new-instance p3, LB/c;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p2}, LB/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ld4/i0;->L(LR3/c;)Ld4/J;

    new-instance p3, LC0/h;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p1}, LC0/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p1, p0, LC0/g;->b:LR0/i;

    invoke-static {p1}, Lf0/L;->t(LR0/i;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LC0/g;->e:LC0/k;

    const/4 p2, 0x0

    iput p2, p1, LC0/k;->b:F

    iget-object p1, p0, LC0/g;->c:LC0/m;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LC0/m;->a:LM/g0;

    invoke-virtual {p1, p2}, LM/g0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
