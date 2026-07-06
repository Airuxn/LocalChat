.class public final LW/g;
.super LW/j;
.source "SourceFile"


# instance fields
.field public final e:LR3/c;

.field public final f:LW/j;


# direct methods
.method public constructor <init>(ILW/o;LR3/c;LW/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LW/j;-><init>(ILW/o;)V

    iput-object p3, p0, LW/g;->e:LR3/c;

    iput-object p4, p0, LW/g;->f:LW/j;

    invoke-virtual {p4}, LW/j;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-boolean v0, p0, LW/j;->c:Z

    if-nez v0, :cond_2

    iget v0, p0, LW/j;->b:I

    iget-object v1, p0, LW/g;->f:LW/j;

    invoke-virtual {v1}, LW/j;->d()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LW/j;->a()V

    :cond_0
    invoke-virtual {v1}, LW/j;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LW/j;->c:Z

    sget-object v0, LW/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LW/j;->d:I

    if-ltz v1, :cond_1

    invoke-static {v1}, LW/q;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, LW/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    return-void
.end method

.method public final f()LR3/c;
    .locals 1

    iget-object v0, p0, LW/g;->e:LR3/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

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
    .locals 0

    return-void
.end method

.method public final n(LW/y;)V
    .locals 1

    sget-object p1, LW/q;->a:LA1/d;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(LR3/c;)LW/j;
    .locals 5

    new-instance v0, LW/g;

    iget v1, p0, LW/j;->b:I

    iget-object v2, p0, LW/j;->a:LW/o;

    const/4 v3, 0x1

    iget-object v4, p0, LW/g;->e:LR3/c;

    invoke-static {p1, v4, v3}, LW/q;->l(LR3/c;LR3/c;Z)LR3/c;

    move-result-object p1

    iget-object v3, p0, LW/g;->f:LW/j;

    invoke-direct {v0, v1, v2, p1, v3}, LW/g;-><init>(ILW/o;LR3/c;LW/j;)V

    return-object v0
.end method
