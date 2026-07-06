.class public final LW/C;
.super LW/e;
.source "SourceFile"


# instance fields
.field public final o:LW/e;

.field public final p:Z

.field public final q:Z

.field public r:LR3/c;

.field public s:LR3/c;

.field public final t:J


# direct methods
.method public constructor <init>(LW/e;LR3/c;LR3/c;ZZ)V
    .locals 2

    sget-object v0, LW/o;->h:LW/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LW/e;->x()LR3/c;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LW/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW/d;

    iget-object v1, v1, LW/e;->e:LR3/c;

    :cond_1
    invoke-static {p2, v1, p4}, LW/q;->l(LR3/c;LR3/c;Z)LR3/c;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LW/e;->i()LR3/c;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LW/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW/d;

    iget-object v1, v1, LW/e;->f:LR3/c;

    :cond_3
    invoke-static {p3, v1}, LW/q;->b(LR3/c;LR3/c;)LR3/c;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p2, p3}, LW/e;-><init>(ILW/o;LR3/c;LR3/c;)V

    iput-object p1, p0, LW/C;->o:LW/e;

    iput-boolean p4, p0, LW/C;->p:Z

    iput-boolean p5, p0, LW/C;->q:Z

    iget-object p1, p0, LW/e;->e:LR3/c;

    iput-object p1, p0, LW/C;->r:LR3/c;

    iget-object p1, p0, LW/e;->f:LR3/c;

    iput-object p1, p0, LW/C;->s:LR3/c;

    invoke-static {}, LM/d;->y()J

    move-result-wide p1

    iput-wide p1, p0, LW/C;->t:J

    return-void
.end method


# virtual methods
.method public final A(Ln/B;)V
    .locals 0

    invoke-static {}, LW/v;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final B(LR3/c;LR3/c;)LW/e;
    .locals 8

    iget-object v0, p0, LW/C;->r:LR3/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LW/q;->l(LR3/c;LR3/c;Z)LR3/c;

    move-result-object v4

    iget-object p1, p0, LW/C;->s:LR3/c;

    invoke-static {p2, p1}, LW/q;->b(LR3/c;LR3/c;)LR3/c;

    move-result-object v5

    iget-boolean p1, p0, LW/C;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LW/C;->C()LW/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v5}, LW/e;->B(LR3/c;LR3/c;)LW/e;

    move-result-object v3

    new-instance v2, LW/C;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LW/C;-><init>(LW/e;LR3/c;LR3/c;ZZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LW/C;->C()LW/e;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, LW/e;->B(LR3/c;LR3/c;)LW/e;

    move-result-object p1

    return-object p1
.end method

.method public final C()LW/e;
    .locals 1

    iget-object v0, p0, LW/C;->o:LW/e;

    if-nez v0, :cond_0

    sget-object v0, LW/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW/e;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LW/j;->c:Z

    iget-boolean v0, p0, LW/C;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LW/C;->o:LW/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LW/e;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, LW/C;->C()LW/e;

    move-result-object v0

    invoke-virtual {v0}, LW/j;->d()I

    move-result v0

    return v0
.end method

.method public final e()LW/o;
    .locals 1

    invoke-virtual {p0}, LW/C;->C()LW/e;

    move-result-object v0

    invoke-virtual {v0}, LW/j;->e()LW/o;

    move-result-object v0

    return-object v0
.end method

.method public final f()LR3/c;
    .locals 1

    iget-object v0, p0, LW/C;->r:LR3/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, LW/C;->C()LW/e;

    move-result-object v0

    invoke-virtual {v0}, LW/e;->g()Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, LW/C;->C()LW/e;

    move-result-object v0

    invoke-virtual {v0}, LW/e;->h()I

    move-result v0

    return v0
.end method

.method public final i()LR3/c;
    .locals 1

    iget-object v0, p0, LW/C;->s:LR3/c;

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-static {}, LW/v;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, LW/v;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, LW/C;->C()LW/e;

    move-result-object v0

    invoke-virtual {v0}, LW/e;->m()V

    return-void
.end method

.method public final n(LW/y;)V
    .locals 1

    invoke-virtual {p0}, LW/C;->C()LW/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LW/e;->n(LW/y;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-static {}, LW/v;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(LW/o;)V
    .locals 0

    invoke-static {}, LW/v;->g()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(I)V
    .locals 1

    invoke-virtual {p0}, LW/C;->C()LW/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LW/e;->s(I)V

    return-void
.end method

.method public final t(LR3/c;)LW/j;
    .locals 3

    iget-object v0, p0, LW/C;->r:LR3/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LW/q;->l(LR3/c;LR3/c;Z)LR3/c;

    move-result-object p1

    iget-boolean v0, p0, LW/C;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LW/C;->C()LW/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LW/e;->t(LR3/c;)LW/j;

    move-result-object v0

    invoke-static {v0, p1, v1}, LW/q;->h(LW/j;LR3/c;Z)LW/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LW/C;->C()LW/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LW/e;->t(LR3/c;)LW/j;

    move-result-object p1

    return-object p1
.end method

.method public final v()LW/v;
    .locals 1

    invoke-virtual {p0}, LW/C;->C()LW/e;

    move-result-object v0

    invoke-virtual {v0}, LW/e;->v()LW/v;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ln/B;
    .locals 1

    invoke-virtual {p0}, LW/C;->C()LW/e;

    move-result-object v0

    invoke-virtual {v0}, LW/e;->w()Ln/B;

    move-result-object v0

    return-object v0
.end method

.method public final x()LR3/c;
    .locals 1

    iget-object v0, p0, LW/C;->r:LR3/c;

    return-object v0
.end method
