.class public final LW/D;
.super LW/j;
.source "SourceFile"


# instance fields
.field public final e:LW/j;

.field public final f:Z

.field public g:LR3/c;

.field public final h:J


# direct methods
.method public constructor <init>(LW/j;LR3/c;Z)V
    .locals 2

    sget-object v0, LW/o;->h:LW/o;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LW/j;-><init>(ILW/o;)V

    iput-object p1, p0, LW/D;->e:LW/j;

    iput-boolean p3, p0, LW/D;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LW/j;->f()LR3/c;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, LW/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW/d;

    iget-object p1, p1, LW/e;->e:LR3/c;

    :cond_1
    invoke-static {p2, p1, v1}, LW/q;->l(LR3/c;LR3/c;Z)LR3/c;

    move-result-object p1

    iput-object p1, p0, LW/D;->g:LR3/c;

    invoke-static {}, LM/d;->y()J

    move-result-wide p1

    iput-wide p1, p0, LW/D;->h:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LW/j;->c:Z

    iget-boolean v0, p0, LW/D;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LW/D;->e:LW/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LW/j;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, LW/D;->u()LW/j;

    move-result-object v0

    invoke-virtual {v0}, LW/j;->d()I

    move-result v0

    return v0
.end method

.method public final e()LW/o;
    .locals 1

    invoke-virtual {p0}, LW/D;->u()LW/j;

    move-result-object v0

    invoke-virtual {v0}, LW/j;->e()LW/o;

    move-result-object v0

    return-object v0
.end method

.method public final f()LR3/c;
    .locals 1

    iget-object v0, p0, LW/D;->g:LR3/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, LW/D;->u()LW/j;

    move-result-object v0

    invoke-virtual {v0}, LW/j;->g()Z

    move-result v0

    return v0
.end method

.method public final i()LR3/c;
    .locals 1

    const/4 v0, 0x0

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

    invoke-virtual {p0}, LW/D;->u()LW/j;

    move-result-object v0

    invoke-virtual {v0}, LW/j;->m()V

    return-void
.end method

.method public final n(LW/y;)V
    .locals 1

    invoke-virtual {p0}, LW/D;->u()LW/j;

    move-result-object v0

    invoke-virtual {v0, p1}, LW/j;->n(LW/y;)V

    return-void
.end method

.method public final t(LR3/c;)LW/j;
    .locals 3

    iget-object v0, p0, LW/D;->g:LR3/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LW/q;->l(LR3/c;LR3/c;Z)LR3/c;

    move-result-object p1

    invoke-virtual {p0}, LW/D;->u()LW/j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LW/j;->t(LR3/c;)LW/j;

    move-result-object v0

    invoke-static {v0, p1, v1}, LW/q;->h(LW/j;LR3/c;Z)LW/j;

    move-result-object p1

    return-object p1
.end method

.method public final u()LW/j;
    .locals 1

    iget-object v0, p0, LW/D;->e:LW/j;

    if-nez v0, :cond_0

    sget-object v0, LW/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW/j;

    :cond_0
    return-object v0
.end method
