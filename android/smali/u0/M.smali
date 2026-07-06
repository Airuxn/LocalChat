.class public abstract Lu0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public static final a(Lu0/M;Lu0/N;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lw0/U;

    if-eqz v0, :cond_0

    check-cast p1, Lw0/U;

    iget-boolean p0, p0, Lu0/M;->a:Z

    invoke-interface {p1, p0}, Lw0/U;->A(Z)V

    :cond_0
    return-void
.end method

.method public static d(Lu0/M;Lu0/N;II)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, LA2/I6;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Lu0/M;->a(Lu0/M;Lu0/N;)V

    iget-wide v0, p1, Lu0/N;->h:J

    invoke-static {p2, p3, v0, v1}, LR0/h;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Lu0/N;->b0(JFLR3/c;)V

    return-void
.end method

.method public static e(Lu0/M;Lu0/N;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lu0/M;->a(Lu0/M;Lu0/N;)V

    iget-wide v0, p1, Lu0/N;->h:J

    invoke-static {p2, p3, v0, v1}, LR0/h;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, p0}, Lu0/N;->b0(JFLR3/c;)V

    return-void
.end method

.method public static f(Lu0/M;Lu0/N;II)V
    .locals 6

    invoke-static {p2, p3}, LA2/I6;->a(II)J

    move-result-wide p2

    invoke-virtual {p0}, Lu0/M;->b()LR0/k;

    move-result-object v0

    sget-object v1, LR0/k;->d:LR0/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lu0/M;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu0/M;->c()I

    move-result v0

    iget v1, p1, Lu0/N;->d:I

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v4, p2, v1

    long-to-int v1, v4

    sub-int/2addr v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v0, p2}, LA2/I6;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Lu0/M;->a(Lu0/M;Lu0/N;)V

    iget-wide v0, p1, Lu0/N;->h:J

    invoke-static {p2, p3, v0, v1}, LR0/h;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Lu0/N;->b0(JFLR3/c;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lu0/M;->a(Lu0/M;Lu0/N;)V

    iget-wide v0, p1, Lu0/N;->h:J

    invoke-static {p2, p3, v0, v1}, LR0/h;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Lu0/N;->b0(JFLR3/c;)V

    return-void
.end method

.method public static g(Lu0/M;Lu0/N;II)V
    .locals 6

    sget v0, Lu0/P;->b:I

    sget-object v0, Lu0/O;->f:Lu0/O;

    invoke-static {p2, p3}, LA2/I6;->a(II)J

    move-result-wide p2

    invoke-virtual {p0}, Lu0/M;->b()LR0/k;

    move-result-object v1

    sget-object v2, LR0/k;->d:LR0/k;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lu0/M;->c()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu0/M;->c()I

    move-result v1

    iget v2, p1, Lu0/N;->d:I

    sub-int/2addr v1, v2

    const/16 v2, 0x20

    shr-long v4, p2, v2

    long-to-int v2, v4

    sub-int/2addr v1, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v1, p2}, LA2/I6;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Lu0/M;->a(Lu0/M;Lu0/N;)V

    iget-wide v1, p1, Lu0/N;->h:J

    invoke-static {p2, p3, v1, v2}, LR0/h;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lu0/N;->b0(JFLR3/c;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lu0/M;->a(Lu0/M;Lu0/N;)V

    iget-wide v1, p1, Lu0/N;->h:J

    invoke-static {p2, p3, v1, v2}, LR0/h;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lu0/N;->b0(JFLR3/c;)V

    return-void
.end method

.method public static h(Lu0/M;Lu0/N;LR3/c;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LA2/I6;->a(II)J

    move-result-wide v0

    invoke-static {p0, p1}, Lu0/M;->a(Lu0/M;Lu0/N;)V

    iget-wide v2, p1, Lu0/N;->h:J

    invoke-static {v0, v1, v2, v3}, LR0/h;->c(JJ)J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p0, p2}, Lu0/N;->b0(JFLR3/c;)V

    return-void
.end method


# virtual methods
.method public abstract b()LR0/k;
.end method

.method public abstract c()I
.end method
