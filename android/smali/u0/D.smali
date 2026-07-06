.class public final Lu0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/p;


# instance fields
.field public final d:Lw0/P;


# direct methods
.method public constructor <init>(Lw0/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/D;->d:Lw0/P;

    return-void
.end method


# virtual methods
.method public final F()J
    .locals 2

    iget-object v0, p0, Lu0/D;->d:Lw0/P;

    iget v1, v0, Lu0/N;->d:I

    iget v0, v0, Lu0/N;->e:I

    invoke-static {v1, v0}, LA2/J6;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(J)J
    .locals 3

    iget-object v0, p0, Lu0/D;->d:Lw0/P;

    iget-object v0, v0, Lw0/P;->o:Lw0/a0;

    invoke-virtual {p0}, Lu0/D;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Le0/c;->h(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lw0/a0;->H(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final U(Lu0/p;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lu0/D;->b(Lu0/p;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()J
    .locals 7

    iget-object v0, p0, Lu0/D;->d:Lw0/P;

    invoke-static {v0}, Lu0/T;->g(Lw0/P;)Lw0/P;

    move-result-object v1

    iget-object v2, v1, Lw0/P;->r:Lu0/D;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lu0/D;->b(Lu0/p;J)J

    move-result-wide v5

    iget-object v1, v1, Lw0/P;->o:Lw0/a0;

    iget-object v0, v0, Lw0/P;->o:Lw0/a0;

    invoke-virtual {v0, v1, v3, v4}, Lw0/a0;->T0(Lu0/p;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Le0/c;->g(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lu0/p;J)J
    .locals 10

    instance-of v0, p1, Lu0/D;

    iget-object v1, p0, Lu0/D;->d:Lw0/P;

    if-eqz v0, :cond_1

    check-cast p1, Lu0/D;

    iget-object p1, p1, Lu0/D;->d:Lw0/P;

    iget-object v0, p1, Lw0/P;->o:Lw0/a0;

    invoke-virtual {v0}, Lw0/a0;->U0()V

    iget-object v0, v1, Lw0/P;->o:Lw0/a0;

    iget-object v2, p1, Lw0/P;->o:Lw0/a0;

    invoke-virtual {v0, v2}, Lw0/a0;->H0(Lw0/a0;)Lw0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/a0;->J0()Lw0/P;

    move-result-object v0

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Lw0/P;->C0(Lw0/P;Z)J

    move-result-wide v6

    invoke-static {p2, p3}, LA2/I6;->b(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, LR0/h;->c(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, v2}, Lw0/P;->C0(Lw0/P;Z)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LR0/h;->b(JJ)J

    move-result-wide p1

    shr-long v0, p1, v5

    long-to-int p3, v0

    int-to-float p3, p3

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3, p1}, LA2/S7;->a(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p1}, Lu0/T;->g(Lw0/P;)Lw0/P;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lw0/P;->C0(Lw0/P;Z)J

    move-result-wide v6

    iget-wide v8, v0, Lw0/P;->p:J

    invoke-static {v6, v7, v8, v9}, LR0/h;->c(JJ)J

    move-result-wide v6

    invoke-static {p2, p3}, LA2/I6;->b(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, LR0/h;->c(JJ)J

    move-result-wide p1

    invoke-static {v1}, Lu0/T;->g(Lw0/P;)Lw0/P;

    move-result-object p3

    invoke-virtual {v1, p3, v2}, Lw0/P;->C0(Lw0/P;Z)J

    move-result-wide v1

    iget-wide v6, p3, Lw0/P;->p:J

    invoke-static {v1, v2, v6, v7}, LR0/h;->c(JJ)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LR0/h;->b(JJ)J

    move-result-wide p1

    shr-long v1, p1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v1, p1}, LA2/S7;->a(FF)J

    move-result-wide p1

    iget-object p3, p3, Lw0/P;->o:Lw0/a0;

    iget-object p3, p3, Lw0/a0;->q:Lw0/a0;

    invoke-static {p3}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lw0/P;->o:Lw0/a0;

    iget-object v0, v0, Lw0/a0;->q:Lw0/a0;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p1, p2}, Lw0/a0;->T0(Lu0/p;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-static {v1}, Lu0/T;->g(Lw0/P;)Lw0/P;

    move-result-object v0

    iget-object v1, v0, Lw0/P;->r:Lu0/D;

    invoke-virtual {p0, v1, p2, p3}, Lu0/D;->b(Lu0/p;J)J

    move-result-wide p2

    iget-object v0, v0, Lw0/P;->o:Lw0/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lw0/a0;->T0(Lu0/p;J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Le0/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)J
    .locals 2

    iget-object v0, p0, Lu0/D;->d:Lw0/P;

    iget-object v0, v0, Lw0/P;->o:Lw0/a0;

    invoke-virtual {v0, p1, p2}, Lw0/a0;->d(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lu0/D;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Le0/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(Lu0/p;[F)V
    .locals 1

    iget-object v0, p0, Lu0/D;->d:Lw0/P;

    iget-object v0, v0, Lw0/P;->o:Lw0/a0;

    invoke-virtual {v0, p1, p2}, Lw0/a0;->g(Lu0/p;[F)V

    return-void
.end method

.method public final n(J)J
    .locals 3

    iget-object v0, p0, Lu0/D;->d:Lw0/P;

    iget-object v0, v0, Lw0/P;->o:Lw0/a0;

    invoke-virtual {p0}, Lu0/D;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Le0/c;->h(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lw0/a0;->n(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p(J)J
    .locals 2

    iget-object v0, p0, Lu0/D;->d:Lw0/P;

    iget-object v0, v0, Lw0/P;->o:Lw0/a0;

    invoke-virtual {v0, p1, p2}, Lw0/a0;->p(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lu0/D;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Le0/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lu0/D;->d:Lw0/P;

    iget-object v0, v0, Lw0/P;->o:Lw0/a0;

    invoke-virtual {v0}, Lw0/a0;->L0()LY/o;

    move-result-object v0

    iget-boolean v0, v0, LY/o;->p:Z

    return v0
.end method

.method public final u([F)V
    .locals 1

    iget-object v0, p0, Lu0/D;->d:Lw0/P;

    iget-object v0, v0, Lw0/P;->o:Lw0/a0;

    invoke-virtual {v0, p1}, Lw0/a0;->u([F)V

    return-void
.end method

.method public final w(Lu0/p;Z)Le0/d;
    .locals 1

    iget-object v0, p0, Lu0/D;->d:Lw0/P;

    iget-object v0, v0, Lw0/P;->o:Lw0/a0;

    invoke-virtual {v0, p1, p2}, Lw0/a0;->w(Lu0/p;Z)Le0/d;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lu0/p;
    .locals 2

    invoke-virtual {p0}, Lu0/D;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu0/D;->d:Lw0/P;

    iget-object v0, v0, Lw0/P;->o:Lw0/a0;

    iget-object v0, v0, Lw0/a0;->o:Lw0/D;

    iget-object v0, v0, Lw0/D;->z:LA2/C5;

    iget-object v0, v0, LA2/C5;->d:Ljava/lang/Object;

    check-cast v0, Lw0/a0;

    iget-object v0, v0, Lw0/a0;->q:Lw0/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/a0;->J0()Lw0/P;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/P;->r:Lu0/D;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v1
.end method
