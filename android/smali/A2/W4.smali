.class public abstract LA2/W4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY/p;LU/b;LM/p;I)V
    .locals 6

    const v0, -0x7d7b3e30

    invoke-virtual {p2, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {p2, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LM/p;->L()V

    goto :goto_3

    :cond_2
    :goto_1
    sget-object v0, LF/M;->a:LF/M;

    iget v1, p2, LM/p;->P:I

    invoke-virtual {p2}, LM/p;->m()LM/k0;

    move-result-object v2

    invoke-static {p2, p0}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v3

    sget-object v4, Lw0/j;->c:Lw0/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw0/i;->b:Lw0/n;

    invoke-virtual {p2}, LM/p;->U()V

    iget-boolean v5, p2, LM/p;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {p2, v4}, LM/p;->l(LR3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LM/p;->d0()V

    :goto_2
    sget-object v4, Lw0/i;->e:Lw0/h;

    invoke-static {p2, v4, v0}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->d:Lw0/h;

    invoke-static {p2, v0, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->f:Lw0/h;

    iget-boolean v2, p2, LM/p;->O:Z

    if-nez v2, :cond_4

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v1, p2, v1, v0}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_5
    sget-object v0, Lw0/i;->c:Lw0/h;

    invoke-static {p2, v0, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LM/p;->p(Z)V

    :goto_3
    invoke-virtual {p2}, LM/p;->r()LM/p0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LE1/l;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1, p0, p1}, LE1/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LM/p0;->d:LR3/e;

    :cond_6
    return-void
.end method
