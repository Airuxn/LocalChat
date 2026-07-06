.class public final LI/b;
.super LI/x;
.source "SourceFile"

# interfaces
.implements LI/s;


# instance fields
.field public A:LI/r;

.field public B:LI/u;


# virtual methods
.method public final D0(Lu/l;JF)V
    .locals 11

    iget-object v0, p0, LI/b;->A:LI/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LM/T0;

    invoke-static {p0, v0}, Lw0/f;->i(Lw0/k;LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LI/B;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LI/B;->a(Landroid/view/ViewGroup;)LI/r;

    move-result-object v0

    iput-object v0, p0, LI/b;->A:LI/r;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0}, LI/r;->a(LI/s;)LI/u;

    move-result-object v1

    invoke-static {p4}, LU3/a;->a(F)I

    move-result v6

    iget-object p4, p0, LI/x;->t:LJ/i0;

    invoke-virtual {p4}, LJ/i0;->a()J

    move-result-wide v7

    iget-object p4, p0, LI/x;->u:LJ/j0;

    invoke-virtual {p4}, LJ/j0;->b()Ljava/lang/Object;

    new-instance v10, LA4/e;

    const/16 p4, 0xc

    invoke-direct {v10, p4, p0}, LA4/e;-><init>(ILjava/lang/Object;)V

    iget-boolean v3, p0, LI/x;->r:Z

    const v9, 0x3dcccccd    # 0.1f

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v10}, LI/u;->b(Lu/l;ZJIJFLR3/a;)V

    iput-object v1, p0, LI/b;->B:LI/u;

    invoke-static {p0}, Lw0/f;->m(Lw0/o;)V

    return-void
.end method

.method public final E0(Lw0/F;)V
    .locals 6

    iget-object p1, p1, Lw0/F;->d:Lh0/b;

    iget-object p1, p1, Lh0/b;->e:LA1/d;

    invoke-virtual {p1}, LA1/d;->j()Lf0/t;

    move-result-object p1

    iget-object v0, p0, LI/b;->B:LI/u;

    if-eqz v0, :cond_0

    iget-wide v2, p0, LI/x;->x:J

    iget-object v1, p0, LI/x;->t:LJ/i0;

    invoke-virtual {v1}, LJ/i0;->a()J

    move-result-wide v4

    iget-object v1, p0, LI/x;->u:LJ/j0;

    invoke-virtual {v1}, LJ/j0;->b()Ljava/lang/Object;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v0 .. v5}, LI/u;->e(FJJ)V

    invoke-static {p1}, Lf0/e;->a(Lf0/t;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final G0(Lu/l;)V
    .locals 0

    iget-object p1, p0, LI/b;->B:LI/u;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LI/u;->d()V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LI/b;->B:LI/u;

    invoke-static {p0}, Lw0/f;->m(Lw0/o;)V

    return-void
.end method

.method public final w0()V
    .locals 5

    iget-object v0, p0, LI/b;->A:LI/r;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LI/b;->T()V

    iget-object v1, v0, LI/r;->g:LD/w;

    iget-object v2, v1, LD/w;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/u;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LI/u;->c()V

    iget-object v3, v1, LD/w;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI/u;

    if-eqz v4, :cond_0

    iget-object v1, v1, LD/w;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/s;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LI/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
