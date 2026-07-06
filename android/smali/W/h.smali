.class public final LW/h;
.super LW/j;
.source "SourceFile"


# instance fields
.field public final e:LR3/c;

.field public f:I


# direct methods
.method public constructor <init>(ILW/o;LR3/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LW/j;-><init>(ILW/o;)V

    iput-object p3, p0, LW/h;->e:LR3/c;

    const/4 p1, 0x1

    iput p1, p0, LW/h;->f:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, LW/j;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LW/h;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LW/j;->c:Z

    sget-object v0, LW/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LW/j;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, LW/q;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, LW/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method

.method public final f()LR3/c;
    .locals 1

    iget-object v0, p0, LW/h;->e:LR3/c;

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

    iget v0, p0, LW/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LW/h;->f:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, LW/h;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LW/h;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LW/j;->a()V

    :cond_0
    return-void
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

    invoke-static {p0}, LW/q;->d(LW/j;)V

    new-instance v0, LW/g;

    iget v1, p0, LW/j;->b:I

    iget-object v2, p0, LW/j;->a:LW/o;

    const/4 v3, 0x1

    iget-object v4, p0, LW/h;->e:LR3/c;

    invoke-static {p1, v4, v3}, LW/q;->l(LR3/c;LR3/c;Z)LR3/c;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, p0}, LW/g;-><init>(ILW/o;LR3/c;LW/j;)V

    return-object v0
.end method
