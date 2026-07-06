.class public final Lw0/c;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/w;
.implements Lw0/o;
.implements Lw0/n0;
.implements Lw0/l0;
.implements Lv0/e;
.implements Lv0/g;
.implements Lw0/j0;
.implements Lw0/v;
.implements Lw0/p;
.implements Ld0/c;
.implements Ld0/m;
.implements Ld0/p;
.implements Lw0/h0;
.implements Lc0/a;


# instance fields
.field public q:LY/n;

.field public r:Lv0/a;

.field public s:Ljava/util/HashSet;


# virtual methods
.method public final A(J)V
    .locals 0

    return-void
.end method

.method public final D0(Z)V
    .locals 4

    iget-boolean v0, p0, LY/o;->p:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lw0/c;->q:LY/n;

    iget v1, p0, LY/o;->f:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    instance-of v1, v0, Lv0/c;

    if-eqz v1, :cond_0

    new-instance v1, Lw0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw0/b;-><init>(Lw0/c;I)V

    invoke-static {p0}, Lw0/f;->u(Lw0/l;)Lw0/g0;

    move-result-object v2

    check-cast v2, Lx0/t;

    iget-object v2, v2, Lx0/t;->t0:LO/d;

    invoke-virtual {v2, v1}, LO/d;->j(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, LO/d;->c(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, Lv0/f;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lv0/f;

    iget-object v2, p0, Lw0/c;->r:Lv0/a;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lv0/f;->getKey()Lv0/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv0/a;->a(Lv0/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v1, v2, Lv0/a;->a:Lv0/f;

    invoke-static {p0}, Lw0/f;->u(Lw0/l;)Lw0/g0;

    move-result-object v2

    check-cast v2, Lx0/t;

    invoke-virtual {v2}, Lx0/t;->getModifierLocalManager()Lv0/d;

    move-result-object v2

    invoke-interface {v1}, Lv0/f;->getKey()Lv0/h;

    move-result-object v1

    iget-object v3, v2, Lv0/d;->b:LO/d;

    invoke-virtual {v3, p0}, LO/d;->c(Ljava/lang/Object;)V

    iget-object v3, v2, Lv0/d;->c:LO/d;

    invoke-virtual {v3, v1}, LO/d;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv0/d;->a()V

    goto :goto_0

    :cond_1
    new-instance v2, Lv0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lv0/a;->a:Lv0/f;

    iput-object v2, p0, Lw0/c;->r:Lv0/a;

    invoke-static {p0}, Lw0/f;->d(Lw0/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lw0/f;->u(Lw0/l;)Lw0/g0;

    move-result-object v2

    check-cast v2, Lx0/t;

    invoke-virtual {v2}, Lx0/t;->getModifierLocalManager()Lv0/d;

    move-result-object v2

    invoke-interface {v1}, Lv0/f;->getKey()Lv0/h;

    move-result-object v1

    iget-object v3, v2, Lv0/d;->b:LO/d;

    invoke-virtual {v3, p0}, LO/d;->c(Ljava/lang/Object;)V

    iget-object v3, v2, Lv0/d;->c:LO/d;

    invoke-virtual {v3, v1}, LO/d;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv0/d;->a()V

    :cond_2
    :goto_0
    iget v1, p0, LY/o;->f:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    invoke-static {p0, v2}, Lw0/f;->r(Lw0/l;I)Lw0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/a0;->R0()V

    :cond_3
    iget v1, p0, LY/o;->f:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-static {p0}, Lw0/f;->d(Lw0/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LY/o;->k:Lw0/a0;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lw0/y;

    invoke-virtual {v3, p0}, Lw0/y;->j1(Lw0/w;)V

    iget-object v1, v1, Lw0/a0;->G:Lw0/f0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lw0/f0;->invalidate()V

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p0, v2}, Lw0/f;->r(Lw0/l;I)Lw0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lw0/a0;->R0()V

    invoke-static {p0}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object p1

    invoke-virtual {p1}, Lw0/D;->A()V

    :cond_5
    instance-of p1, v0, Lw/p;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Lw/p;

    invoke-static {p0}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v1

    iget-object p1, p1, Lw/p;->a:Lw/u;

    iput-object v1, p1, Lw/u;->k:Lw0/D;

    :cond_6
    iget p1, p0, LY/o;->f:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_7

    instance-of p1, v0, Lx/d;

    if-eqz p1, :cond_7

    invoke-static {p0}, Lw0/f;->d(Lw0/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object p1

    invoke-virtual {p1}, Lw0/D;->A()V

    :cond_7
    iget p1, p0, LY/o;->f:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_8

    instance-of v1, v0, Lq0/u;

    if-eqz v1, :cond_8

    check-cast v0, Lq0/u;

    iget-object v0, v0, Lq0/u;->d:LA2/m;

    iget-object v1, p0, LY/o;->k:Lw0/a0;

    iput-object v1, v0, LA2/m;->f:Ljava/lang/Object;

    :cond_8
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_9

    invoke-static {p0}, Lw0/f;->u(Lw0/l;)Lw0/g0;

    move-result-object p1

    check-cast p1, Lx0/t;

    invoke-virtual {p1}, Lx0/t;->y()V

    :cond_9
    return-void

    :cond_a
    const-string p1, "initializeModifier called on unattached node"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final E0()V
    .locals 5

    iget-boolean v0, p0, LY/o;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw0/c;->q:LY/n;

    iget v1, p0, LY/o;->f:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    instance-of v1, v0, Lv0/f;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lw0/f;->u(Lw0/l;)Lw0/g0;

    move-result-object v1

    check-cast v1, Lx0/t;

    invoke-virtual {v1}, Lx0/t;->getModifierLocalManager()Lv0/d;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lv0/f;

    invoke-interface {v2}, Lv0/f;->getKey()Lv0/h;

    move-result-object v2

    iget-object v3, v1, Lv0/d;->d:LO/d;

    invoke-static {p0}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v4

    invoke-virtual {v3, v4}, LO/d;->c(Ljava/lang/Object;)V

    iget-object v3, v1, Lv0/d;->e:LO/d;

    invoke-virtual {v3, v2}, LO/d;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv0/d;->a()V

    :cond_0
    instance-of v1, v0, Lv0/c;

    if-eqz v1, :cond_1

    check-cast v0, Lv0/c;

    sget-object v1, Lw0/f;->a:Lw0/d;

    invoke-interface {v0, v1}, Lv0/c;->i(Lv0/g;)V

    :cond_1
    iget v0, p0, LY/o;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    invoke-static {p0}, Lw0/f;->u(Lw0/l;)Lw0/g0;

    move-result-object v0

    check-cast v0, Lx0/t;

    invoke-virtual {v0}, Lx0/t;->y()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final F(Ld0/r;)V
    .locals 0

    const-string p1, "onFocusEvent called on wrong node"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final F0()V
    .locals 4

    iget-boolean v0, p0, LY/o;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0/c;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Lw0/f;->u(Lw0/l;)Lw0/g0;

    move-result-object v0

    check-cast v0, Lx0/t;

    invoke-virtual {v0}, Lx0/t;->getSnapshotObserver()Lw0/i0;

    move-result-object v0

    sget-object v1, Lw0/e;->f:Lw0/e;

    new-instance v2, Lw0/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lw0/b;-><init>(Lw0/c;I)V

    invoke-virtual {v0, p0, v1, v2}, Lw0/i0;->a(Lw0/h0;LR3/c;LR3/a;)V

    :cond_0
    return-void
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, LY/o;->p:Z

    return v0
.end method

.method public final P()V
    .locals 11

    iget-object v0, p0, Lw0/c;->q:LY/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lq0/u;

    iget-object v0, v0, Lq0/u;->d:LA2/m;

    iget v1, v0, LA2/m;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v3

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    iget-object v3, v0, LA2/m;->g:Ljava/lang/Object;

    check-cast v3, Lq0/u;

    invoke-virtual {v3}, Lq0/u;->k()LR3/c;

    move-result-object v4

    check-cast v4, LU0/c;

    invoke-virtual {v4, v1}, LU0/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x1

    iput v1, v0, LA2/m;->e:I

    iput-boolean v2, v3, Lq0/u;->c:Z

    :cond_0
    return-void
.end method

.method public final S(Lw0/a0;)V
    .locals 2

    iget-object p1, p0, Lw0/c;->q:LY/n;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {p1, v0}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx/d;

    iget-boolean v0, p1, Lx/d;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lx/d;->a:Z

    iget-object v0, p1, Lx/d;->b:LH3/k;

    if-eqz v0, :cond_0

    sget-object v1, LD3/w;->a:LD3/w;

    invoke-virtual {v0, v1}, LH3/k;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lx/d;->b:LH3/k;

    :cond_1
    return-void
.end method

.method public final W(Ld0/j;)V
    .locals 0

    const-string p1, "applyFocusProperties called on wrong node"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lw0/O;Lu0/E;I)I
    .locals 2

    iget-object v0, p0, Lw0/c;->q:LY/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu0/r;

    invoke-interface {v0, p1, p2, p3}, Lu0/r;->a(Lw0/O;Lu0/E;I)I

    move-result p1

    return p1
.end method

.method public final a0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lw0/c;->q:LY/n;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {p1, v0}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp/i;

    return-object p1
.end method

.method public final b(Lw0/O;Lu0/E;I)I
    .locals 2

    iget-object v0, p0, Lw0/c;->q:LY/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu0/r;

    invoke-interface {v0, p1, p2, p3}, Lu0/r;->b(Lw0/O;Lu0/E;I)I

    move-result p1

    return p1
.end method

.method public final b0()V
    .locals 0

    invoke-static {p0}, Lw0/f;->m(Lw0/o;)V

    return-void
.end method

.method public final c()LR0/b;
    .locals 1

    invoke-static {p0}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v0

    iget-object v0, v0, Lw0/D;->u:LR0/b;

    return-object v0
.end method

.method public final c0(Lq0/i;Lq0/j;J)V
    .locals 7

    iget-object p3, p0, Lw0/c;->q:LY/n;

    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p3, p4}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lq0/u;

    iget-object p3, p3, Lq0/u;->d:LA2/m;

    iget-object p4, p1, Lq0/i;->a:Ljava/lang/Object;

    iget-object v0, p3, LA2/m;->g:Ljava/lang/Object;

    check-cast v0, Lq0/u;

    iget-boolean v1, v0, Lq0/u;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/r;

    invoke-static {v5}, Lq0/p;->a(Lq0/r;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lq0/p;->c(Lq0/r;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    iget v4, p3, LA2/m;->e:I

    sget-object v5, Lq0/j;->f:Lq0/j;

    const/4 v6, 0x3

    if-eq v4, v6, :cond_4

    sget-object v4, Lq0/j;->d:Lq0/j;

    if-ne p2, v4, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p3, p1}, LA2/m;->f(Lq0/i;)V

    :cond_3
    if-ne p2, v5, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {p3, p1}, LA2/m;->f(Lq0/i;)V

    :cond_4
    if-ne p2, v5, :cond_7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    move p2, v2

    :goto_3
    if-ge p2, p1, :cond_6

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/r;

    invoke-static {v1}, Lq0/p;->c(Lq0/r;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    iput v3, p3, LA2/m;->e:I

    iput-boolean v2, v0, Lq0/u;->c:Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final d(Lu0/H;Lu0/E;J)Lu0/G;
    .locals 2

    iget-object v0, p0, Lw0/c;->q:LY/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu0/r;

    invoke-interface {v0, p1, p2, p3, p4}, Lu0/r;->d(Lu0/H;Lu0/E;J)Lu0/G;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lw0/O;Lu0/E;I)I
    .locals 2

    iget-object v0, p0, Lw0/c;->q:LY/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu0/r;

    invoke-interface {v0, p1, p2, p3}, Lu0/r;->e(Lw0/O;Lu0/E;I)I

    move-result p1

    return p1
.end method

.method public final f()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lw0/f;->r(Lw0/l;I)Lw0/a0;

    move-result-object v0

    iget-wide v0, v0, Lu0/N;->f:J

    invoke-static {v0, v1}, LA2/J6;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0()V
    .locals 2

    iget-object v0, p0, Lw0/c;->q:LY/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lq0/u;

    return-void
.end method

.method public final g(Lw0/F;)V
    .locals 2

    iget-object v0, p0, Lw0/c;->q:LY/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lc0/e;

    invoke-interface {v0, p1}, Lc0/e;->g(Lw0/F;)V

    return-void
.end method

.method public final g0(Lu0/p;)V
    .locals 0

    return-void
.end method

.method public final getLayoutDirection()LR0/k;
    .locals 1

    invoke-static {p0}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v0

    iget-object v0, v0, Lw0/D;->v:LR0/k;

    return-object v0
.end method

.method public final h(Lw0/O;Lu0/E;I)I
    .locals 2

    iget-object v0, p0, Lw0/c;->q:LY/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu0/r;

    invoke-interface {v0, p1, p2, p3}, Lu0/r;->h(Lw0/O;Lu0/E;I)I

    move-result p1

    return p1
.end method

.method public final i(Lv0/h;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lw0/c;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/o;->d:LY/o;

    iget-boolean v1, v0, LY/o;->p:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, LY/o;->h:LY/o;

    invoke-static {p0}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    iget-object v2, v1, Lw0/D;->z:LA2/C5;

    iget-object v2, v2, LA2/C5;->f:Ljava/lang/Object;

    check-cast v2, LY/o;

    iget v2, v2, LY/o;->g:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v2, v0, LY/o;->f:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_7

    instance-of v5, v2, Lv0/e;

    if-eqz v5, :cond_0

    check-cast v2, Lv0/e;

    invoke-interface {v2}, Lv0/e;->k()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u1;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u1;->a(Lv0/h;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Lv0/e;->k()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u1;->b(Lv0/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v5, v2, LY/o;->f:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    instance-of v5, v2, Lw0/m;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Lw0/m;

    iget-object v5, v5, Lw0/m;->r:LY/o;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, LY/o;->f:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, LO/d;

    const/16 v7, 0x10

    new-array v7, v7, [LY/o;

    invoke-direct {v4, v7}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, LO/d;->c(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v4, v5}, LO/d;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, LY/o;->i:LY/o;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v0, v0, LY/o;->h:LY/o;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lw0/D;->s()Lw0/D;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lw0/D;->z:LA2/C5;

    if-eqz v0, :cond_9

    iget-object v0, v0, LA2/C5;->e:Ljava/lang/Object;

    check-cast v0, Lw0/o0;

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    iget-object p1, p1, Lv0/h;->a:LS3/k;

    invoke-interface {p1}, LR3/a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u1;
    .locals 1

    iget-object v0, p0, Lw0/c;->r:Lv0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lv0/b;->a:Lv0/b;

    return-object v0
.end method

.method public final o0(LD0/j;)V
    .locals 7

    iget-object v0, p0, Lw0/c;->q:LY/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v0, v1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LD0/j;

    invoke-direct {v1}, LD0/j;-><init>()V

    iget-boolean v2, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    iput-boolean v2, v1, LD0/j;->e:Z

    iget-object v0, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:LR3/c;

    invoke-interface {v0, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {p1, v0}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, LD0/j;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p1, LD0/j;->e:Z

    :cond_0
    iget-boolean v0, v1, LD0/j;->f:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p1, LD0/j;->f:Z

    :cond_1
    iget-object v0, v1, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/t;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v4, v1, LD0/a;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v4, v5}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LD0/a;

    new-instance v5, LD0/a;

    iget-object v6, v4, LD0/a;->a:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v6, v1

    check-cast v6, LD0/a;

    iget-object v6, v6, LD0/a;->a:Ljava/lang/String;

    :cond_4
    iget-object v4, v4, LD0/a;->b:LD3/c;

    if-nez v4, :cond_5

    check-cast v1, LD0/a;

    iget-object v4, v1, LD0/a;->b:LD3/c;

    :cond_5
    invoke-direct {v5, v6, v4}, LD0/a;-><init>(Ljava/lang/String;LD3/c;)V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw0/c;->q:LY/n;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw0/c;->D0(Z)V

    return-void
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lw0/c;->q:LY/n;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lq0/u;

    iget-object v0, v0, Lq0/u;->d:LA2/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final w0()V
    .locals 0

    invoke-virtual {p0}, Lw0/c;->E0()V

    return-void
.end method
