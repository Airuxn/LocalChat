.class public final Li0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/d;


# instance fields
.field public final b:Lf0/u;

.field public final c:Lh0/b;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public final i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:F

.field public p:F

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lf0/u;

    invoke-direct {v0}, Lf0/u;-><init>()V

    new-instance v1, Lh0/b;

    invoke-direct {v1}, Lh0/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li0/g;->b:Lf0/u;

    iput-object v1, p0, Li0/g;->c:Lh0/b;

    invoke-static {}, Lf0/o;->d()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Li0/g;->e:J

    invoke-static {v0}, Lf0/o;->B(Landroid/graphics/RenderNode;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li0/g;->g(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Li0/g;->h:F

    const/4 v2, 0x3

    iput v2, p0, Li0/g;->i:I

    iput v0, p0, Li0/g;->j:F

    iput v0, p0, Li0/g;->k:F

    sget-wide v2, Lf0/w;->b:J

    iput-wide v2, p0, Li0/g;->m:J

    iput-wide v2, p0, Li0/g;->n:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Li0/g;->p:F

    iput v1, p0, Li0/g;->t:I

    return-void
.end method

.method public static g(Landroid/graphics/RenderNode;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lf0/o;->p(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Lf0/o;->r(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lf0/o;->t(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Lf0/o;->v(Landroid/graphics/RenderNode;)V

    return-void

    :cond_1
    invoke-static {p0}, Lf0/o;->t(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Lf0/o;->r(Landroid/graphics/RenderNode;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Outline;J)V
    .locals 0

    iget-object p2, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, Lf0/o;->l(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Li0/g;->g:Z

    invoke-virtual {p0}, Li0/g;->e()V

    return-void
.end method

.method public final B()F
    .locals 1

    iget v0, p0, Li0/g;->k:F

    return v0
.end method

.method public final C(LR0/b;LR0/k;Li0/b;LB/c;)V
    .locals 5

    iget-object v0, p0, Li0/g;->c:Lh0/b;

    iget-object v1, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v1}, Li0/f;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Li0/g;->b:Lf0/u;

    iget-object v3, v2, Lf0/u;->a:Lf0/d;

    iget-object v4, v3, Lf0/d;->a:Landroid/graphics/Canvas;

    iput-object v1, v3, Lf0/d;->a:Landroid/graphics/Canvas;

    iget-object v1, v0, Lh0/b;->e:LA1/d;

    invoke-virtual {v1, p1}, LA1/d;->G(LR0/b;)V

    invoke-virtual {v1, p2}, LA1/d;->H(LR0/k;)V

    iput-object p3, v1, LA1/d;->f:Ljava/lang/Object;

    iget-wide p1, p0, Li0/g;->e:J

    invoke-virtual {v1, p1, p2}, LA1/d;->J(J)V

    invoke-virtual {v1, v3}, LA1/d;->F(Lf0/t;)V

    invoke-virtual {p4, v0}, LB/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lf0/u;->a:Lf0/d;

    iput-object v4, p1, Lf0/d;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lr/D;->e(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p2}, Lr/D;->e(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final D()F
    .locals 1

    iget v0, p0, Li0/g;->p:F

    return v0
.end method

.method public final E()F
    .locals 1

    iget v0, p0, Li0/g;->o:F

    return v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Li0/g;->i:I

    return v0
.end method

.method public final G(J)V
    .locals 2

    invoke-static {p1, p2}, LA2/S7;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lf0/o;->z(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    iget-object v0, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result v1

    invoke-static {v0, v1}, Lf0/o;->w(Landroid/graphics/RenderNode;F)V

    iget-object v0, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result p1

    invoke-static {v0, p1}, Lf0/o;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Li0/g;->m:J

    return-wide v0
.end method

.method public final I()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J(Z)V
    .locals 0

    iput-boolean p1, p0, Li0/g;->q:Z

    invoke-virtual {p0}, Li0/g;->e()V

    return-void
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Li0/g;->t:I

    return v0
.end method

.method public final L()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Li0/g;->h:F

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lf0/o;->x(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iput p1, p0, Li0/g;->h:F

    iget-object v0, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lf0/o;->q(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iput p1, p0, Li0/g;->k:F

    iget-object v0, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lf0/o;->i(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Li0/g;->q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Li0/g;->g:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Li0/g;->g:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Li0/g;->r:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Li0/g;->r:Z

    iget-object v0, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v3}, Li0/f;->q(Landroid/graphics/RenderNode;Z)V

    :cond_2
    iget-boolean v0, p0, Li0/g;->s:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Li0/g;->s:Z

    iget-object v0, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, Lf0/o;->m(Landroid/graphics/RenderNode;Z)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Li0/f;->l(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final h(F)V
    .locals 1

    iput p1, p0, Li0/g;->o:F

    iget-object v0, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Li0/f;->m(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lf0/o;->D(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, Li0/g;->p:F

    iget-object v0, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lf0/o;->A(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lf0/o;->n(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final l(F)V
    .locals 1

    iput p1, p0, Li0/g;->j:F

    iget-object v0, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lf0/o;->s(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lf0/o;->h(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lf0/o;->C(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final o(I)V
    .locals 3

    iput p1, p0, Li0/g;->t:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Li0/g;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Li0/g;->g(Landroid/graphics/RenderNode;I)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Li0/g;->g(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final p(Lf0/t;)V
    .locals 1

    invoke-static {p1}, Lf0/e;->a(Lf0/t;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lr/D;->d(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final q(J)V
    .locals 1

    iput-wide p1, p0, Li0/g;->n:J

    iget-object v0, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lf0/L;->w(J)I

    move-result p1

    invoke-static {v0, p1}, Li0/f;->n(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Li0/g;->j:F

    return v0
.end method

.method public final s()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Li0/g;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Li0/g;->f:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, Lf0/o;->k(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final t(F)V
    .locals 1

    iput p1, p0, Li0/g;->l:F

    iget-object v0, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lf0/o;->u(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final u()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v(IIJ)V
    .locals 4

    iget-object v0, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int/2addr v1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, v2}, Li0/f;->p(Landroid/graphics/RenderNode;IIII)V

    invoke-static {p3, p4}, LA2/J6;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Li0/g;->e:J

    return-void
.end method

.method public final w()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Li0/g;->n:J

    return-wide v0
.end method

.method public final y(J)V
    .locals 1

    iput-wide p1, p0, Li0/g;->m:J

    iget-object v0, p0, Li0/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lf0/L;->w(J)I

    move-result p1

    invoke-static {v0, p1}, Lf0/o;->j(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final z()F
    .locals 1

    iget v0, p0, Li0/g;->l:F

    return v0
.end method
