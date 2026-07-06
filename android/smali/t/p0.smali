.class public final Lt/p0;
.super Lt/L;
.source "SourceFile"

# interfaces
.implements Lw0/c0;
.implements Ld0/m;
.implements Lo0/d;
.implements Lw0/n0;


# instance fields
.field public A:Lr/l0;

.field public B:Lt/m;

.field public final C:Lp0/d;

.field public final D:Lt/a0;

.field public final E:Lt/m;

.field public final F:Lt/x0;

.field public final G:LG1/G;

.field public final H:Lt/k;

.field public I:Lt/a;

.field public J:LB/V;

.field public K:Lt/o0;


# direct methods
.method public constructor <init>(Lr/l0;Lt/m;Lt/V;Lt/q0;Lu/j;ZZ)V
    .locals 8

    sget-object v0, Lt/e;->h:Lt/e;

    invoke-direct {p0, v0, p6, p5, p3}, Lt/L;-><init>(LR3/c;ZLu/j;Lt/V;)V

    iput-object p1, p0, Lt/p0;->A:Lr/l0;

    iput-object p2, p0, Lt/p0;->B:Lt/m;

    new-instance v7, Lp0/d;

    invoke-direct {v7}, Lp0/d;-><init>()V

    iput-object v7, p0, Lt/p0;->C:Lp0/d;

    new-instance p1, Lt/a0;

    invoke-direct {p1}, LY/o;-><init>()V

    iput-boolean p6, p1, Lt/a0;->q:Z

    invoke-virtual {p0, p1}, Lw0/m;->D0(Lw0/l;)V

    iput-object p1, p0, Lt/p0;->D:Lt/a0;

    new-instance p1, Lt/m;

    new-instance p2, Le2/h;

    sget-object p5, Landroidx/compose/foundation/gestures/a;->c:Lt/d0;

    invoke-direct {p2, p5}, Le2/h;-><init>(LR0/b;)V

    new-instance p5, Lq/x;

    invoke-direct {p5, p2}, Lq/x;-><init>(Le2/h;)V

    invoke-direct {p1, p5}, Lt/m;-><init>(Lq/x;)V

    iput-object p1, p0, Lt/p0;->E:Lt/m;

    iget-object v3, p0, Lt/p0;->A:Lr/l0;

    iget-object p2, p0, Lt/p0;->B:Lt/m;

    if-nez p2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    new-instance v1, Lt/x0;

    move-object v5, p3

    move-object v2, p4

    move v6, p7

    invoke-direct/range {v1 .. v7}, Lt/x0;-><init>(Lt/q0;Lr/l0;Lt/m;Lt/V;ZLp0/d;)V

    iput-object v1, p0, Lt/p0;->F:Lt/x0;

    new-instance p1, LG1/G;

    invoke-direct {p1, v1, p6}, LG1/G;-><init>(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lt/p0;->G:LG1/G;

    new-instance p2, Lt/k;

    invoke-direct {p2, v5, v1, v6}, Lt/k;-><init>(Lt/V;Lt/x0;Z)V

    invoke-virtual {p0, p2}, Lw0/m;->D0(Lw0/l;)V

    iput-object p2, p0, Lt/p0;->H:Lt/k;

    new-instance p3, Lp0/g;

    invoke-direct {p3, p1, v7}, Lp0/g;-><init>(Lp0/a;Lp0/d;)V

    invoke-virtual {p0, p3}, Lw0/m;->D0(Lw0/l;)V

    new-instance p1, Ld0/s;

    invoke-direct {p1}, LY/o;-><init>()V

    invoke-virtual {p0, p1}, Lw0/m;->D0(Lw0/l;)V

    new-instance p1, Ly/i;

    invoke-direct {p1}, LY/o;-><init>()V

    iput-object p2, p1, Ly/i;->q:Lt/k;

    invoke-virtual {p0, p1}, Lw0/m;->D0(Lw0/l;)V

    new-instance p1, Lr/M;

    new-instance p2, Lr/w0;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Lr/w0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1}, LY/o;-><init>()V

    iput-object p2, p1, Lr/M;->q:Lr/w0;

    invoke-virtual {p0, p1}, Lw0/m;->D0(Lw0/l;)V

    return-void
.end method


# virtual methods
.method public final K0(Lt/J;Lt/K;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lr/e0;->e:Lr/e0;

    new-instance v1, Lt/h0;

    iget-object v2, p0, Lt/p0;->F:Lt/x0;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lt/h0;-><init>(Lt/J;Lt/x0;LH3/d;)V

    invoke-virtual {v2, v0, v1, p2}, Lt/x0;->e(Lr/e0;LR3/e;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method

.method public final L0(J)V
    .locals 0

    return-void
.end method

.method public final M0(J)V
    .locals 3

    iget-object v0, p0, Lt/p0;->C:Lp0/d;

    invoke-virtual {v0}, Lp0/d;->c()Ld4/v;

    move-result-object v0

    new-instance v1, Lt/i0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lt/i0;-><init>(Lt/p0;JLH3/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    return-void
.end method

.method public final N0()Z
    .locals 2

    iget-object v0, p0, Lt/p0;->F:Lt/x0;

    iget-object v1, v0, Lt/x0;->a:Lt/q0;

    invoke-interface {v1}, Lt/q0;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lt/x0;->b:Lr/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr/l0;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final W(Ld0/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld0/j;->d(Z)V

    return-void
.end method

.method public final c0(Lq0/i;Lq0/j;J)V
    .locals 7

    iget-object v0, p1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/r;

    iget-object v5, p0, Lt/L;->t:LS3/k;

    invoke-interface {v5, v4}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lt/L;->c0(Lq0/i;Lq0/j;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p3, Lq0/j;->e:Lq0/j;

    if-ne p2, p3, :cond_5

    iget p2, p1, Lq0/i;->d:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_5

    iget-object p1, p1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move p3, v2

    :goto_2
    if-ge p3, p2, :cond_3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lq0/r;

    invoke-virtual {p4}, Lq0/r;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lt/p0;->I:Lt/a;

    invoke-static {p2}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object p2

    iget-object p2, p2, Lw0/D;->u:LR0/b;

    new-instance p3, Le0/c;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1}, Le0/c;-><init>(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    move v0, v2

    :goto_3
    iget-wide v3, p3, Le0/c;->a:J

    if-ge v0, p4, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq0/r;

    iget-wide v5, p3, Lq0/r;->j:J

    invoke-static {v3, v4, v5, v6}, Le0/c;->h(JJ)J

    move-result-wide v3

    new-instance p3, Le0/c;

    invoke-direct {p3, v3, v4}, Le0/c;-><init>(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/16 p3, 0x40

    int-to-float p3, p3

    invoke-interface {p2, p3}, LR0/b;->K(F)F

    move-result p2

    neg-float p2, p2

    invoke-static {v3, v4, p2}, Le0/c;->i(JF)J

    move-result-wide p2

    invoke-virtual {p0}, LY/o;->r0()Ld4/v;

    move-result-object p4

    new-instance v0, Lt/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lt/m0;-><init>(Lt/p0;JLH3/d;)V

    const/4 p2, 0x3

    invoke-static {p4, v1, v1, v0, p2}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq0/r;

    invoke-virtual {p3}, Lq0/r;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public final m0()V
    .locals 2

    new-instance v0, Lq/H;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lq/H;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lw0/f;->q(LY/o;LR3/a;)V

    return-void
.end method

.method public final n(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final o0(LD0/j;)V
    .locals 4

    iget-boolean v0, p0, Lt/L;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt/p0;->J:LB/V;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt/p0;->K:Lt/o0;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LB/V;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p0}, LB/V;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lt/p0;->J:LB/V;

    new-instance v0, Lt/o0;

    invoke-direct {v0, p0, v1}, Lt/o0;-><init>(Lt/p0;LH3/d;)V

    iput-object v0, p0, Lt/p0;->K:Lt/o0;

    :cond_1
    iget-object v0, p0, Lt/p0;->J:LB/V;

    if-eqz v0, :cond_2

    sget-object v2, LD0/s;->a:[LY3/e;

    sget-object v2, LD0/i;->d:LD0/t;

    new-instance v3, LD0/a;

    invoke-direct {v3, v1, v0}, LD0/a;-><init>(Ljava/lang/String;LD3/c;)V

    invoke-virtual {p1, v2, v3}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lt/p0;->K:Lt/o0;

    if-eqz v0, :cond_3

    sget-object v1, LD0/s;->a:[LY3/e;

    sget-object v1, LD0/i;->e:LD0/t;

    invoke-virtual {p1, v1, v0}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lt/L;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lo0/c;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v4, Lo0/a;->l:J

    invoke-static {v2, v3, v4, v5}, Lo0/a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W0;->a(I)J

    move-result-wide v2

    sget-wide v4, Lo0/a;->k:J

    invoke-static {v2, v3, v4, v5}, Lo0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, Lo0/c;->b(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lt/p0;->F:Lt/x0;

    iget-object v0, v0, Lt/x0;->d:Lt/V;

    sget-object v2, Lt/V;->d:Lt/V;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    const/4 v0, 0x0

    iget-object v2, p0, Lt/p0;->H:Lt/k;

    if-eqz v1, :cond_3

    iget-wide v1, v2, Lt/k;->x:J

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W0;->a(I)J

    move-result-wide v4

    sget-wide v6, Lo0/a;->k:J

    invoke-static {v4, v5, v6, v7}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v1

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    neg-float p1, p1

    :goto_0
    invoke-static {v0, p1}, LA2/S7;->a(FF)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    iget-wide v1, v2, Lt/k;->x:J

    const/16 v4, 0x20

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W0;->a(I)J

    move-result-wide v4

    sget-wide v6, Lo0/a;->k:J

    invoke-static {v4, v5, v6, v7}, Lo0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v1

    goto :goto_1

    :cond_4
    int-to-float p1, v1

    neg-float p1, p1

    :goto_1
    invoke-static {p1, v0}, LA2/S7;->a(FF)J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0}, LY/o;->r0()Ld4/v;

    move-result-object p1

    new-instance v2, Lt/k0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v1, v4}, Lt/k0;-><init>(Lt/p0;JLH3/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v4, v4, v2, v0}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    return v3

    :cond_5
    return v1
.end method

.method public final s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v0()V
    .locals 2

    new-instance v0, Lq/H;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lq/H;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lw0/f;->q(LY/o;LR3/a;)V

    sget-object v0, Lt/a;->a:Lt/a;

    iput-object v0, p0, Lt/p0;->I:Lt/a;

    return-void
.end method
