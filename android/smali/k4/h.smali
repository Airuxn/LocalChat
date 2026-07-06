.class public abstract Lk4/h;
.super Ld4/T;
.source "SourceFile"


# instance fields
.field public f:Lk4/c;


# virtual methods
.method public final h0(LH3/i;Ljava/lang/Runnable;)V
    .locals 1

    const/4 p1, 0x6

    iget-object v0, p0, Lk4/h;->f:Lk4/c;

    invoke-static {v0, p2, p1}, Lk4/c;->g(Lk4/c;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final i0(LH3/i;Ljava/lang/Runnable;)V
    .locals 1

    const/4 p1, 0x2

    iget-object v0, p0, Lk4/h;->f:Lk4/c;

    invoke-static {v0, p2, p1}, Lk4/c;->g(Lk4/c;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final l0()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lk4/h;->f:Lk4/c;

    return-object v0
.end method
