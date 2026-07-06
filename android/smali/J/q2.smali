.class public final LJ/q2;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LY/p;

.field public final synthetic f:Lf0/P;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lr/u;

.field public final synthetic j:Lu/j;

.field public final synthetic k:Z

.field public final synthetic l:LR3/a;

.field public final synthetic m:F

.field public final synthetic n:LU/b;


# direct methods
.method public constructor <init>(LY/p;Lf0/P;JFLr/u;Lu/j;ZLR3/a;FLU/b;)V
    .locals 0

    iput-object p1, p0, LJ/q2;->e:LY/p;

    iput-object p2, p0, LJ/q2;->f:Lf0/P;

    iput-wide p3, p0, LJ/q2;->g:J

    iput p5, p0, LJ/q2;->h:F

    iput-object p6, p0, LJ/q2;->i:Lr/u;

    iput-object p7, p0, LJ/q2;->j:Lu/j;

    iput-boolean p8, p0, LJ/q2;->k:Z

    iput-object p9, p0, LJ/q2;->l:LR3/a;

    iput p10, p0, LJ/q2;->m:F

    iput-object p11, p0, LJ/q2;->n:LU/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LM/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LM/p;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LM/p;->L()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, LJ/O0;->a:LM/T0;

    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    iget-object v3, v0, LJ/q2;->e:LY/p;

    invoke-interface {v3, v2}, LY/p;->j(LY/p;)LY/p;

    move-result-object v4

    iget-wide v2, v0, LJ/q2;->g:J

    iget v5, v0, LJ/q2;->h:F

    invoke-static {v2, v3, v5, v1}, LJ/r2;->d(JFLM/p;)J

    move-result-wide v6

    sget-object v2, Lx0/i0;->f:LM/T0;

    invoke-virtual {v1, v2}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, LJ/q2;->m:F

    check-cast v2, LR0/b;

    invoke-interface {v2, v3}, LR0/b;->K(F)F

    move-result v9

    iget-object v5, v0, LJ/q2;->f:Lf0/P;

    iget-object v8, v0, LJ/q2;->i:Lr/u;

    invoke-static/range {v4 .. v9}, LJ/r2;->c(LY/p;Lf0/P;JLr/u;F)LY/p;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v4, v2, v1, v4, v3}, LJ/r1;->a(ZFLM/p;II)Lr/U;

    move-result-object v12

    iget-boolean v13, v0, LJ/q2;->k:Z

    const/16 v16, 0x18

    iget-object v11, v0, LJ/q2;->j:Lu/j;

    const/4 v14, 0x0

    iget-object v15, v0, LJ/q2;->l:LR3/a;

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/a;->c(LY/p;Lu/j;Lr/U;ZLD0/g;LR3/a;I)LY/p;

    move-result-object v2

    sget-object v3, LY/b;->d:LY/h;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v3

    iget v6, v1, LM/p;->P:I

    invoke-virtual {v1}, LM/p;->m()LM/k0;

    move-result-object v7

    invoke-static {v1, v2}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v2

    sget-object v8, Lw0/j;->c:Lw0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/i;->b:Lw0/n;

    invoke-virtual {v1}, LM/p;->U()V

    iget-boolean v9, v1, LM/p;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v1, v8}, LM/p;->l(LR3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LM/p;->d0()V

    :goto_1
    sget-object v8, Lw0/i;->e:Lw0/h;

    invoke-static {v1, v8, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v3, Lw0/i;->d:Lw0/h;

    invoke-static {v1, v3, v7}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v3, Lw0/i;->f:Lw0/h;

    iget-boolean v7, v1, LM/p;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v1, v6, v3}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_4
    sget-object v3, Lw0/i;->c:Lw0/h;

    invoke-static {v1, v3, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LJ/q2;->n:LU/b;

    invoke-virtual {v3, v1, v2}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, LM/p;->p(Z)V

    :goto_2
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
