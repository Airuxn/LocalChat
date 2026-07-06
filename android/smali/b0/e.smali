.class public final Lb0/e;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/q0;
.implements Lw0/l;


# instance fields
.field public q:Lb0/e;


# virtual methods
.method public final D0(LA2/o8;)Z
    .locals 1

    iget-object v0, p0, Lb0/e;->q:Lb0/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lb0/e;->D0(LA2/o8;)Z

    move-result p1

    return p1
.end method

.method public final E0(LA2/o8;)V
    .locals 1

    iget-object v0, p0, Lb0/e;->q:Lb0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb0/e;->E0(LA2/o8;)V

    :cond_0
    return-void
.end method

.method public final F0(LA2/o8;)V
    .locals 1

    iget-object v0, p0, Lb0/e;->q:Lb0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb0/e;->F0(LA2/o8;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lb0/e;->q:Lb0/e;

    return-void
.end method

.method public final G0(LA2/o8;)V
    .locals 4

    iget-object v0, p0, Lb0/e;->q:Lb0/e;

    if-eqz v0, :cond_0

    iget-object v1, p1, LA2/o8;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, LA2/S7;->a(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LA2/i7;->a(Lb0/e;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LY/o;->d:LY/o;

    iget-boolean v1, v1, LY/o;->p:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LS3/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LB/k;

    const/4 v3, 0x6

    invoke-direct {v2, v1, p0, p1, v3}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2}, Lw0/f;->x(Lw0/q0;LR3/c;)V

    iget-object v1, v1, LS3/u;->d:Ljava/lang/Object;

    check-cast v1, Lw0/q0;

    :goto_0
    check-cast v1, Lb0/e;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Lb0/e;->E0(LA2/o8;)V

    invoke-virtual {v1, p1}, Lb0/e;->G0(LA2/o8;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lb0/e;->F0(LA2/o8;)V

    goto :goto_2

    :cond_3
    invoke-static {v1, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lb0/e;->E0(LA2/o8;)V

    invoke-virtual {v1, p1}, Lb0/e;->G0(LA2/o8;)V

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lb0/e;->F0(LA2/o8;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lb0/e;->G0(LA2/o8;)V

    :cond_6
    :goto_2
    iput-object v1, p0, Lb0/e;->q:Lb0/e;

    return-void
.end method

.method public final H0(LA2/o8;)V
    .locals 1

    iget-object v0, p0, Lb0/e;->q:Lb0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb0/e;->H0(LA2/o8;)V

    :cond_0
    return-void
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lb0/b;->a:Lb0/b;

    return-object v0
.end method

.method public final w0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb0/e;->q:Lb0/e;

    return-void
.end method
