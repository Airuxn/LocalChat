.class public final LJ/p2;
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

.field public final synthetic j:F

.field public final synthetic k:LU/b;


# direct methods
.method public constructor <init>(LY/p;Lf0/P;JFLr/u;FLU/b;)V
    .locals 0

    iput-object p1, p0, LJ/p2;->e:LY/p;

    iput-object p2, p0, LJ/p2;->f:Lf0/P;

    iput-wide p3, p0, LJ/p2;->g:J

    iput p5, p0, LJ/p2;->h:F

    iput-object p6, p0, LJ/p2;->i:Lr/u;

    iput p7, p0, LJ/p2;->j:F

    iput-object p8, p0, LJ/p2;->k:LU/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    sget-object v0, LD3/w;->a:LD3/w;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LM/p;->L()V

    return-object v0

    :cond_1
    :goto_0
    iget-wide v2, p0, LJ/p2;->g:J

    iget p2, p0, LJ/p2;->h:F

    invoke-static {v2, v3, p2, p1}, LJ/r2;->d(JFLM/p;)J

    move-result-wide v6

    sget-object p2, Lx0/i0;->f:LM/T0;

    invoke-virtual {p1, p2}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object p2

    iget v2, p0, LJ/p2;->j:F

    check-cast p2, LR0/b;

    invoke-interface {p2, v2}, LR0/b;->K(F)F

    move-result v9

    iget-object v8, p0, LJ/p2;->i:Lr/u;

    iget-object v4, p0, LJ/p2;->e:LY/p;

    iget-object v5, p0, LJ/p2;->f:Lf0/P;

    invoke-static/range {v4 .. v9}, LJ/r2;->c(LY/p;Lf0/P;JLr/u;F)LY/p;

    move-result-object p2

    sget-object v2, LJ/E;->k:LJ/E;

    const/4 v3, 0x0

    invoke-static {p2, v3, v2}, LD0/k;->a(LY/p;ZLR3/c;)LY/p;

    move-result-object p2

    new-instance v2, LJ/o2;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LJ3/j;-><init>(ILH3/d;)V

    invoke-static {p2, v0, v2}, Lq0/x;->a(LY/p;Ljava/lang/Object;LR3/e;)LY/p;

    move-result-object p2

    sget-object v1, LY/b;->d:LY/h;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v1

    iget v4, p1, LM/p;->P:I

    invoke-virtual {p1}, LM/p;->m()LM/k0;

    move-result-object v5

    invoke-static {p1, p2}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object p2

    sget-object v6, Lw0/j;->c:Lw0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/i;->b:Lw0/n;

    invoke-virtual {p1}, LM/p;->U()V

    iget-boolean v7, p1, LM/p;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, LM/p;->l(LR3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LM/p;->d0()V

    :goto_1
    sget-object v6, Lw0/i;->e:Lw0/h;

    invoke-static {p1, v6, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->d:Lw0/h;

    invoke-static {p1, v1, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->f:Lw0/h;

    iget-boolean v5, p1, LM/p;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, p1, v4, v1}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_4
    sget-object v1, Lw0/i;->c:Lw0/h;

    invoke-static {p1, v1, p2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, LJ/p2;->k:LU/b;

    invoke-virtual {v1, p1, p2}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, LM/p;->p(Z)V

    return-object v0
.end method
