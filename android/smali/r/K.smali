.class public final Lr/K;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/k;
.implements Lw0/c0;


# instance fields
.field public q:Lx/z;

.field public r:Z


# virtual methods
.method public final m0()V
    .locals 3

    new-instance v0, LS3/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LB/j;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p0}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lw0/f;->q(LY/o;LR3/a;)V

    iget-object v0, v0, LS3/u;->d:Ljava/lang/Object;

    check-cast v0, Lx/z;

    iget-boolean v1, p0, Lr/K;->r:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr/K;->q:Lx/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx/z;->b()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx/z;->a()Lx/z;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lr/K;->q:Lx/z;

    :cond_2
    return-void
.end method

.method public final s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x0()V
    .locals 1

    iget-object v0, p0, Lr/K;->q:Lx/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx/z;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr/K;->q:Lx/z;

    return-void
.end method
