.class public final LB/y;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LF/Q;

.field public final synthetic f:LB/k0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LS3/k;

.field public final synthetic j:LL0/w;

.field public final synthetic k:LL0/q;

.field public final synthetic l:LR0/b;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LF/Q;LB/k0;ZZLR3/c;LL0/w;LL0/q;LR0/b;I)V
    .locals 0

    iput-object p1, p0, LB/y;->e:LF/Q;

    iput-object p2, p0, LB/y;->f:LB/k0;

    iput-boolean p3, p0, LB/y;->g:Z

    iput-boolean p4, p0, LB/y;->h:Z

    check-cast p5, LS3/k;

    iput-object p5, p0, LB/y;->i:LS3/k;

    iput-object p6, p0, LB/y;->j:LL0/w;

    iput-object p7, p0, LB/y;->k:LL0/q;

    iput-object p8, p0, LB/y;->l:LR0/b;

    iput p9, p0, LB/y;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    new-instance v0, LB/x;

    iget-object v3, p0, LB/y;->j:LL0/w;

    iget-object v4, p0, LB/y;->k:LL0/q;

    iget-object v1, p0, LB/y;->f:LB/k0;

    iget-object v2, p0, LB/y;->i:LS3/k;

    iget-object v5, p0, LB/y;->l:LR0/b;

    iget v6, p0, LB/y;->m:I

    invoke-direct/range {v0 .. v6}, LB/x;-><init>(LB/k0;LR3/c;LL0/w;LL0/q;LR0/b;I)V

    sget-object p2, LY/m;->a:LY/m;

    iget v2, p1, LM/p;->P:I

    invoke-virtual {p1}, LM/p;->m()LM/k0;

    move-result-object v3

    invoke-static {p1, p2}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object p2

    sget-object v4, Lw0/j;->c:Lw0/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw0/i;->b:Lw0/n;

    invoke-virtual {p1}, LM/p;->U()V

    iget-boolean v5, p1, LM/p;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, LM/p;->l(LR3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LM/p;->d0()V

    :goto_1
    sget-object v4, Lw0/i;->e:Lw0/h;

    invoke-static {p1, v4, v0}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->d:Lw0/h;

    invoke-static {p1, v0, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->f:Lw0/h;

    iget-boolean v3, p1, LM/p;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p1, v2, v0}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_4
    sget-object v0, Lw0/i;->c:Lw0/h;

    invoke-static {p1, v0, p2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LM/p;->p(Z)V

    invoke-virtual {v1}, LB/k0;->a()LB/a0;

    move-result-object v0

    sget-object v2, LB/a0;->d:LB/a0;

    iget-boolean v3, p0, LB/y;->g:Z

    const/4 v4, 0x0

    if-eq v0, v2, :cond_5

    invoke-virtual {v1}, LB/k0;->c()Lu0/p;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LB/k0;->c()Lu0/p;

    move-result-object v0

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lu0/p;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move p2, v4

    :goto_2
    iget-object v0, p0, LB/y;->e:LF/Q;

    invoke-static {v0, p2, p1, v4}, LB/h0;->f(LF/Q;ZLM/p;I)V

    invoke-virtual {v1}, LB/k0;->a()LB/a0;

    move-result-object p2

    sget-object v1, LB/a0;->f:LB/a0;

    if-ne p2, v1, :cond_6

    iget-boolean p2, p0, LB/y;->h:Z

    if-nez p2, :cond_6

    if-eqz v3, :cond_6

    const p2, -0x1f0292

    invoke-virtual {p1, p2}, LM/p;->Q(I)V

    invoke-static {v0, p1, v4}, LB/h0;->e(LF/Q;LM/p;I)V

    invoke-virtual {p1, v4}, LM/p;->p(Z)V

    goto :goto_3

    :cond_6
    const p2, -0x1dd642

    invoke-virtual {p1, p2}, LM/p;->Q(I)V

    invoke-virtual {p1, v4}, LM/p;->p(Z)V

    :goto_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
