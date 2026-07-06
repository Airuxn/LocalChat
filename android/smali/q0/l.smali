.class public final Lq0/l;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/q0;
.implements Lw0/l0;
.implements Lw0/k;


# instance fields
.field public q:Z


# virtual methods
.method public final D0()V
    .locals 4

    sget-object v0, LB/h0;->b:Lq0/a;

    new-instance v1, LS3/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lb0/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lb0/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v2}, Lw0/f;->w(Lq0/l;LR3/c;)V

    iget-object v1, v1, LS3/u;->d:Ljava/lang/Object;

    check-cast v1, Lq0/l;

    sget-object v1, Lx0/i0;->s:LM/T0;

    invoke-static {p0, v1}, Lw0/f;->i(Lw0/k;LM/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/o;

    if-eqz v1, :cond_0

    check-cast v1, Lx0/q;

    sget-object v2, Lx0/J;->a:Lx0/J;

    iget-object v1, v1, Lx0/q;->a:Lx0/t;

    invoke-virtual {v2, v1, v0}, Lx0/J;->a(Landroid/view/View;Lq0/n;)V

    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 2

    new-instance v0, LS3/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LS3/q;->d:Z

    new-instance v1, Lb0/c;

    invoke-direct {v1, v0}, Lb0/c;-><init>(LS3/q;)V

    invoke-static {p0, v1}, Lw0/f;->x(Lw0/q0;LR3/c;)V

    iget-boolean v0, v0, LS3/q;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq0/l;->D0()V

    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 3

    iget-boolean v0, p0, Lq0/l;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq0/l;->q:Z

    iget-boolean v0, p0, LY/o;->p:Z

    if-eqz v0, :cond_1

    new-instance v0, LS3/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LD1/F;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LD1/F;-><init>(LS3/u;I)V

    invoke-static {p0, v1}, Lw0/f;->w(Lq0/l;LR3/c;)V

    iget-object v0, v0, LS3/u;->d:Ljava/lang/Object;

    check-cast v0, Lq0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0/l;->D0()V

    sget-object v0, LD3/w;->a:LD3/w;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lx0/i0;->s:LM/T0;

    invoke-static {p0, v0}, Lw0/f;->i(Lw0/k;LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/o;

    if-eqz v0, :cond_1

    check-cast v0, Lx0/q;

    sget-object v1, Lq0/n;->a:Lq0/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq0/p;->a:Lq0/a;

    sget-object v2, Lx0/J;->a:Lx0/J;

    iget-object v0, v0, Lx0/q;->a:Lx0/t;

    invoke-virtual {v2, v0, v1}, Lx0/J;->a(Landroid/view/View;Lq0/n;)V

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 0

    invoke-virtual {p0}, Lq0/l;->F0()V

    return-void
.end method

.method public final c0(Lq0/i;Lq0/j;J)V
    .locals 0

    sget-object p3, Lq0/j;->e:Lq0/j;

    if-ne p2, p3, :cond_1

    iget p1, p1, Lq0/i;->d:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq0/l;->q:Z

    invoke-virtual {p0}, Lq0/l;->E0()V

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lq0/l;->F0()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 1

    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object v0
.end method

.method public final w0()V
    .locals 0

    invoke-virtual {p0}, Lq0/l;->F0()V

    return-void
.end method
