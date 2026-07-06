.class public final LB/F;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:LB/k0;

.field public final synthetic f:Z

.field public final synthetic g:Lx0/U0;

.field public final synthetic h:LF/Q;

.field public final synthetic i:LL0/w;

.field public final synthetic j:LL0/q;


# direct methods
.method public constructor <init>(LB/k0;ZLx0/U0;LF/Q;LL0/w;LL0/q;)V
    .locals 0

    iput-object p1, p0, LB/F;->e:LB/k0;

    iput-boolean p2, p0, LB/F;->f:Z

    iput-object p3, p0, LB/F;->g:Lx0/U0;

    iput-object p4, p0, LB/F;->h:LF/Q;

    iput-object p5, p0, LB/F;->i:LL0/w;

    iput-object p6, p0, LB/F;->j:LL0/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lu0/p;

    iget-object v0, p0, LB/F;->e:LB/k0;

    iput-object p1, v0, LB/k0;->h:Lu0/p;

    invoke-virtual {v0}, LB/k0;->d()LB/S0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v1, LB/S0;->b:Lu0/p;

    :goto_0
    iget-boolean p1, p0, LB/F;->f:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, LB/k0;->a()LB/a0;

    move-result-object p1

    sget-object v1, LB/a0;->e:LB/a0;

    iget-object v3, p0, LB/F;->i:LL0/w;

    iget-object v2, p0, LB/F;->h:LF/Q;

    iget-object v4, v0, LB/k0;->o:LM/g0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, v0, LB/k0;->l:LM/g0;

    invoke-virtual {p1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LB/F;->g:Lx0/U0;

    check-cast p1, Lx0/V0;

    invoke-virtual {p1}, Lx0/V0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, LF/Q;->o()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LF/Q;->k()V

    :goto_1
    invoke-static {v2, v6}, LA2/X4;->b(LF/Q;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v0, LB/k0;->m:LM/g0;

    invoke-virtual {v1, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LA2/X4;->b(LF/Q;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v0, LB/k0;->n:LM/g0;

    invoke-virtual {v1, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-wide v1, v3, LL0/w;->b:J

    invoke-static {v1, v2}, LF0/H;->b(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v4, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LB/k0;->a()LB/a0;

    move-result-object p1

    sget-object v1, LB/a0;->f:LB/a0;

    if-ne p1, v1, :cond_3

    invoke-static {v2, v6}, LA2/X4;->b(LF/Q;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v4, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v4, p0, LB/F;->j:LL0/q;

    invoke-static {v0, v3, v4}, LB/h0;->q(LB/k0;LL0/w;LL0/q;)V

    invoke-virtual {v0}, LB/k0;->d()LB/S0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, v0, LB/k0;->e:LL0/B;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LB/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LB/S0;->b:Lu0/p;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lu0/p;->q()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p1, LB/S0;->c:Lu0/p;

    if-eqz v2, :cond_5

    new-instance v6, LB/c;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v0}, LB/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LA2/V4;->a(Lu0/p;)Le0/d;

    move-result-object v7

    invoke-interface {v0, v2, v5}, Lu0/p;->w(Lu0/p;Z)Le0/d;

    move-result-object v8

    iget-object v0, v1, LL0/B;->a:LL0/x;

    iget-object v0, v0, LL0/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/B;

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p1, LB/S0;->a:LF0/F;

    iget-object v2, v1, LL0/B;->b:LL0/r;

    invoke-interface/range {v2 .. v8}, LL0/r;->d(LL0/w;LL0/q;LF0/F;LB/c;Le0/d;Le0/d;)V

    :cond_5
    :goto_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
