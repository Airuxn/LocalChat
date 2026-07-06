.class public final LJ/V;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Lv/H;

.field public final synthetic g:LU/b;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(FLv/H;LU/b;JJ)V
    .locals 0

    iput p1, p0, LJ/V;->e:F

    iput-object p2, p0, LJ/V;->f:Lv/H;

    iput-object p3, p0, LJ/V;->g:LU/b;

    iput-wide p6, p0, LJ/V;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LM/p;->L()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object p2, LY/m;->a:LY/m;

    const/4 v0, 0x0

    iget v1, p0, LJ/V;->e:F

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/c;->b(FFI)LY/p;

    move-result-object v0

    iget-object v1, p0, LJ/V;->f:Lv/H;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->e(LY/p;Lv/H;)LY/p;

    move-result-object v0

    sget-object v1, LJ/U;->b:LJ/U;

    iget v3, p1, LM/p;->P:I

    invoke-virtual {p1}, LM/p;->m()LM/k0;

    move-result-object v4

    invoke-static {p1, v0}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v0

    sget-object v5, Lw0/j;->c:Lw0/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/i;->b:Lw0/n;

    invoke-virtual {p1}, LM/p;->U()V

    iget-boolean v6, p1, LM/p;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, LM/p;->l(LR3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LM/p;->d0()V

    :goto_1
    sget-object v6, Lw0/i;->e:Lw0/h;

    invoke-static {p1, v6, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->d:Lw0/h;

    invoke-static {p1, v1, v4}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v4, Lw0/i;->f:Lw0/h;

    iget-boolean v7, p1, LM/p;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v3, p1, v3, v4}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_4
    sget-object v3, Lw0/i;->c:Lw0/h;

    invoke-static {p1, v3, v0}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    const v0, -0x4d143407

    invoke-virtual {p1, v0}, LM/p;->Q(I)V

    sget-object v0, LY/b;->h:LY/h;

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, LM/p;->p(Z)V

    const-string v8, "label"

    invoke-static {p2, v8}, Landroidx/compose/ui/layout/a;->c(LY/p;Ljava/lang/Object;)LY/p;

    move-result-object v8

    sget v9, LJ/X;->a:F

    int-to-float v10, v7

    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/b;->g(LY/p;FF)LY/p;

    move-result-object v8

    sget-object v9, Lv/j;->a:Lv/b;

    sget-object v10, LY/b;->n:LY/g;

    const/16 v11, 0x36

    invoke-static {v9, v10, p1, v11}, Lv/L;->a(Lv/e;LY/g;LM/p;I)Lv/M;

    move-result-object v9

    iget v10, p1, LM/p;->P:I

    invoke-virtual {p1}, LM/p;->m()LM/k0;

    move-result-object v11

    invoke-static {p1, v8}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v8

    invoke-virtual {p1}, LM/p;->U()V

    iget-boolean v12, p1, LM/p;->O:Z

    if-eqz v12, :cond_5

    invoke-virtual {p1, v5}, LM/p;->l(LR3/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, LM/p;->d0()V

    :goto_2
    invoke-static {p1, v6, v9}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {p1, v1, v11}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v9, p1, LM/p;->O:Z

    if-nez v9, :cond_6

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v10, p1, v10, v4}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_7
    invoke-static {p1, v3, v8}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lp3/s;->d:LU/b;

    invoke-virtual {v9, p1, v8}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, LM/p;->p(Z)V

    const v8, -0x4d13addc

    invoke-virtual {p1, v8}, LM/p;->Q(I)V

    iget-object v8, p0, LJ/V;->g:LU/b;

    if-eqz v8, :cond_b

    const-string v9, "trailingIcon"

    invoke-static {p2, v9}, Landroidx/compose/ui/layout/a;->c(LY/p;Ljava/lang/Object;)LY/p;

    move-result-object p2

    invoke-static {v0, v7}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v0

    iget v9, p1, LM/p;->P:I

    invoke-virtual {p1}, LM/p;->m()LM/k0;

    move-result-object v10

    invoke-static {p1, p2}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object p2

    invoke-virtual {p1}, LM/p;->U()V

    iget-boolean v11, p1, LM/p;->O:Z

    if-eqz v11, :cond_8

    invoke-virtual {p1, v5}, LM/p;->l(LR3/a;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, LM/p;->d0()V

    :goto_3
    invoke-static {p1, v6, v0}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {p1, v1, v10}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v0, p1, LM/p;->O:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v9, p1, v9, v4}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_a
    invoke-static {p1, v3, p2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object p2, LJ/h0;->a:LM/x;

    new-instance v0, Lf0/w;

    iget-wide v3, p0, LJ/V;->h:J

    invoke-direct {v0, v3, v4}, Lf0/w;-><init>(J)V

    invoke-virtual {p2, v0}, LM/x;->a(Ljava/lang/Object;)LM/o0;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {p2, v8, p1, v0}, LM/d;->a(LM/o0;LR3/e;LM/p;I)V

    invoke-virtual {p1, v2}, LM/p;->p(Z)V

    :cond_b
    invoke-virtual {p1, v7}, LM/p;->p(Z)V

    invoke-virtual {p1, v2}, LM/p;->p(Z)V

    :goto_4
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
