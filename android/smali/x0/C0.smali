.class public final Lx0/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/k0;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr/D;->c()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lf0/o;->m(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final B(Lf0/u;Lf0/K;Lr/w0;)V
    .locals 3

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Li0/f;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    iget-object v1, p1, Lf0/u;->a:Lf0/d;

    iget-object v2, v1, Lf0/d;->a:Landroid/graphics/Canvas;

    iput-object v0, v1, Lf0/d;->a:Landroid/graphics/Canvas;

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

    iget-object p1, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lr/D;->e(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final C(F)V
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lf0/o;->w(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final D(Z)V
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Li0/f;->q(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final E(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lf0/o;->l(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    return-void
.end method

.method public final F(I)V
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Li0/f;->n(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final G(IIII)Z
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, Lr/D;->j(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lr/D;->i(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final I(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lf0/o;->k(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final J()F
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lr/D;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lf0/o;->t(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, Lf0/o;->r(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final L(I)V
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lf0/o;->j(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lr/D;->k(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lf0/o;->x(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lf0/o;->q(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lf0/o;->i(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lr/D;->q(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Li0/f;->l(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lr/D;->r(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Li0/f;->m(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lf0/o;->D(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lf0/o;->A(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lf0/o;->n(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lf0/o;->s(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lf0/o;->h(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lf0/o;->C(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lf0/o;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lf0/o;->u(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr/D;->m(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lr/D;->o(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lr/D;->l(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lr/D;->p(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final u(I)V
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr/D;->f(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lr/D;->n(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lx0/D0;->a:Lx0/D0;

    iget-object v1, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx0/D0;->a(Landroid/graphics/RenderNode;Lf0/M;)V

    :cond_0
    return-void
.end method

.method public final x(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lr/D;->d(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lr/D;->b(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lx0/C0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lr/D;->s(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method
