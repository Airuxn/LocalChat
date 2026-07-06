.class public final Lr/c0;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/p;
.implements Lw0/o;
.implements Lw0/n0;
.implements Lw0/c0;


# instance fields
.field public A:Lf4/e;

.field public q:LF/W;

.field public r:LF/X;

.field public s:Lr/n0;

.field public t:Landroid/view/View;

.field public u:LR0/b;

.field public v:Lr/m0;

.field public final w:LM/g0;

.field public x:LM/D;

.field public y:J

.field public z:LR0/j;


# direct methods
.method public constructor <init>(LF/W;LF/X;Lr/n0;)V
    .locals 0

    invoke-direct {p0}, LY/o;-><init>()V

    iput-object p1, p0, Lr/c0;->q:LF/W;

    iput-object p2, p0, Lr/c0;->r:LF/X;

    iput-object p3, p0, Lr/c0;->s:Lr/n0;

    sget-object p1, LM/T;->f:LM/T;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, Lr/c0;->w:LM/g0;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Lr/c0;->y:J

    return-void
.end method


# virtual methods
.method public final D0()J
    .locals 2

    iget-object v0, p0, Lr/c0;->x:LM/D;

    if-nez v0, :cond_0

    new-instance v0, Lr/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr/a0;-><init>(Lr/c0;I)V

    invoke-static {v0}, LM/d;->B(LR3/a;)LM/D;

    move-result-object v0

    iput-object v0, p0, Lr/c0;->x:LM/D;

    :cond_0
    iget-object v0, p0, Lr/c0;->x:LM/D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LM/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/c;

    iget-wide v0, v0, Le0/c;->a:J

    return-wide v0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final E0()V
    .locals 3

    iget-object v0, p0, Lr/c0;->v:Lr/m0;

    if-eqz v0, :cond_0

    check-cast v0, Lr/o0;

    invoke-virtual {v0}, Lr/o0;->b()V

    :cond_0
    iget-object v0, p0, Lr/c0;->t:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Lw0/f;->v(Lw0/l;)Landroid/view/View;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lr/c0;->t:Landroid/view/View;

    iget-object v1, p0, Lr/c0;->u:LR0/b;

    if-nez v1, :cond_2

    invoke-static {p0}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v1

    iget-object v1, v1, Lw0/D;->u:LR0/b;

    :cond_2
    iput-object v1, p0, Lr/c0;->u:LR0/b;

    iget-object v2, p0, Lr/c0;->s:Lr/n0;

    invoke-interface {v2, v0, v1}, Lr/n0;->b(Landroid/view/View;LR0/b;)Lr/m0;

    move-result-object v0

    iput-object v0, p0, Lr/c0;->v:Lr/m0;

    invoke-virtual {p0}, Lr/c0;->G0()V

    return-void
.end method

.method public final F0()V
    .locals 7

    iget-object v0, p0, Lr/c0;->u:LR0/b;

    if-nez v0, :cond_0

    invoke-static {p0}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v0

    iget-object v0, v0, Lw0/D;->u:LR0/b;

    iput-object v0, p0, Lr/c0;->u:LR0/b;

    :cond_0
    iget-object v1, p0, Lr/c0;->q:LF/W;

    invoke-virtual {v1, v0}, LF/W;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/c;

    iget-wide v0, v0, Le0/c;->a:J

    invoke-static {v0, v1}, LA2/S7;->b(J)Z

    move-result v2

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lr/c0;->D0()J

    move-result-wide v5

    invoke-static {v5, v6}, LA2/S7;->b(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lr/c0;->D0()J

    move-result-wide v5

    invoke-static {v5, v6, v0, v1}, Le0/c;->h(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lr/c0;->y:J

    iget-object v0, p0, Lr/c0;->v:Lr/m0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr/c0;->E0()V

    :cond_1
    iget-object v0, p0, Lr/c0;->v:Lr/m0;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lr/c0;->y:J

    invoke-interface {v0, v1, v2, v3, v4}, Lr/m0;->a(JJ)V

    :cond_2
    invoke-virtual {p0}, Lr/c0;->G0()V

    return-void

    :cond_3
    iput-wide v3, p0, Lr/c0;->y:J

    iget-object v0, p0, Lr/c0;->v:Lr/m0;

    if-eqz v0, :cond_4

    check-cast v0, Lr/o0;

    invoke-virtual {v0}, Lr/o0;->b()V

    :cond_4
    return-void
.end method

.method public final G0()V
    .locals 6

    iget-object v0, p0, Lr/c0;->v:Lr/m0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr/c0;->u:LR0/b;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast v0, Lr/o0;

    invoke-virtual {v0}, Lr/o0;->c()J

    move-result-wide v2

    iget-object v4, p0, Lr/c0;->z:LR0/j;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, v4, LR0/j;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    :goto_1
    iget-object v2, p0, Lr/c0;->r:LF/X;

    invoke-virtual {v0}, Lr/o0;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, LA2/J6;->b(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, LR0/b;->I(J)J

    move-result-wide v3

    new-instance v1, LR0/g;

    invoke-direct {v1, v3, v4}, LR0/g;-><init>(J)V

    invoke-virtual {v2, v1}, LF/X;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lr/o0;->c()J

    move-result-wide v0

    new-instance v2, LR0/j;

    invoke-direct {v2, v0, v1}, LR0/j;-><init>(J)V

    iput-object v2, p0, Lr/c0;->z:LR0/j;

    :cond_3
    return-void
.end method

.method public final S(Lw0/a0;)V
    .locals 1

    iget-object v0, p0, Lr/c0;->w:LM/g0;

    invoke-virtual {v0, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lw0/F;)V
    .locals 1

    invoke-virtual {p1}, Lw0/F;->a()V

    iget-object p1, p0, Lr/c0;->A:Lf4/e;

    if-eqz p1, :cond_0

    sget-object v0, LD3/w;->a:LD3/w;

    invoke-interface {p1, v0}, Lf4/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 2

    new-instance v0, Lr/a0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr/a0;-><init>(Lr/c0;I)V

    invoke-static {p0, v0}, Lw0/f;->q(LY/o;LR3/a;)V

    return-void
.end method

.method public final o0(LD0/j;)V
    .locals 3

    sget-object v0, Lr/d0;->a:LD0/t;

    new-instance v1, Lr/a0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr/a0;-><init>(Lr/c0;I)V

    invoke-virtual {p1, v0, v1}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    return-void
.end method

.method public final v0()V
    .locals 4

    invoke-virtual {p0}, Lr/c0;->m0()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, LA2/Y7;->a(IILf4/a;)Lf4/e;

    move-result-object v0

    iput-object v0, p0, Lr/c0;->A:Lf4/e;

    invoke-virtual {p0}, LY/o;->r0()Ld4/v;

    move-result-object v0

    new-instance v2, Lr/b0;

    invoke-direct {v2, p0, v1}, Lr/b0;-><init>(Lr/c0;LH3/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    return-void
.end method

.method public final w0()V
    .locals 1

    iget-object v0, p0, Lr/c0;->v:Lr/m0;

    if-eqz v0, :cond_0

    check-cast v0, Lr/o0;

    invoke-virtual {v0}, Lr/o0;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr/c0;->v:Lr/m0;

    return-void
.end method
