.class public final Lu0/K;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/v;


# instance fields
.field public q:LR3/c;

.field public r:J


# virtual methods
.method public final A(J)V
    .locals 2

    iget-wide v0, p0, Lu0/K;->r:J

    invoke-static {v0, v1, p1, p2}, LR0/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/K;->q:LR3/c;

    new-instance v1, LR0/j;

    invoke-direct {v1, p1, p2}, LR0/j;-><init>(J)V

    invoke-interface {v0, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Lu0/K;->r:J

    :cond_0
    return-void
.end method

.method public final s0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
