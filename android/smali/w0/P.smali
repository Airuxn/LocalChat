.class public abstract Lw0/P;
.super Lw0/O;
.source "SourceFile"

# interfaces
.implements Lu0/E;


# instance fields
.field public final o:Lw0/a0;

.field public p:J

.field public q:Ljava/util/LinkedHashMap;

.field public final r:Lu0/D;

.field public s:Lu0/G;

.field public final t:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lw0/a0;)V
    .locals 2

    invoke-direct {p0}, Lw0/O;-><init>()V

    iput-object p1, p0, Lw0/P;->o:Lw0/a0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw0/P;->p:J

    new-instance p1, Lu0/D;

    invoke-direct {p1, p0}, Lu0/D;-><init>(Lw0/P;)V

    iput-object p1, p0, Lw0/P;->r:Lu0/D;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw0/P;->t:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final z0(Lw0/P;Lu0/G;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu0/G;->e()I

    move-result v0

    invoke-interface {p1}, Lu0/G;->g()I

    move-result v1

    invoke-static {v0, v1}, LA2/J6;->a(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu0/N;->c0(J)V

    sget-object v0, LD3/w;->a:LD3/w;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lu0/N;->c0(J)V

    :cond_1
    iget-object v0, p0, Lw0/P;->s:Lu0/G;

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lw0/P;->q:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Lu0/G;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-interface {p1}, Lu0/G;->h()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lw0/P;->q:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lw0/P;->o:Lw0/a0;

    iget-object v0, v0, Lw0/a0;->o:Lw0/D;

    iget-object v0, v0, Lw0/D;->A:Lw0/L;

    iget-object v0, v0, Lw0/L;->s:Lw0/I;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lw0/I;->t:Lw0/E;

    invoke-virtual {v0}, Lw0/E;->f()V

    iget-object v0, p0, Lw0/P;->q:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lw0/P;->q:Ljava/util/LinkedHashMap;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lu0/G;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, Lw0/P;->s:Lu0/G;

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    invoke-virtual {p0}, Lw0/P;->u0()Lu0/G;

    move-result-object v0

    invoke-interface {v0}, Lu0/G;->i()V

    return-void
.end method

.method public final B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B0(J)V
    .locals 2

    iget-wide v0, p0, Lw0/P;->p:J

    invoke-static {v0, v1, p1, p2}, LR0/h;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lw0/P;->p:J

    iget-object p1, p0, Lw0/P;->o:Lw0/a0;

    iget-object p2, p1, Lw0/a0;->o:Lw0/D;

    iget-object p2, p2, Lw0/D;->A:Lw0/L;

    iget-object p2, p2, Lw0/L;->s:Lw0/I;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lw0/I;->o0()V

    :cond_0
    invoke-static {p1}, Lw0/O;->x0(Lw0/a0;)V

    :cond_1
    iget-boolean p1, p0, Lw0/O;->k:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lw0/P;->u0()Lu0/G;

    move-result-object p1

    new-instance p2, Lw0/k0;

    invoke-direct {p2, p1, p0}, Lw0/k0;-><init>(Lu0/G;Lw0/O;)V

    invoke-virtual {p0, p2}, Lw0/O;->m0(Lw0/k0;)V

    :cond_2
    return-void
.end method

.method public final C0(Lw0/P;Z)J
    .locals 5

    const-wide/16 v0, 0x0

    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lw0/O;->i:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v3, v2, Lw0/P;->p:J

    invoke-static {v0, v1, v3, v4}, LR0/h;->c(JJ)J

    move-result-wide v0

    :cond_1
    iget-object v2, v2, Lw0/P;->o:Lw0/a0;

    iget-object v2, v2, Lw0/a0;->q:Lw0/a0;

    invoke-static {v2}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lw0/a0;->J0()Lw0/P;

    move-result-object v2

    invoke-static {v2}, LS3/j;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final b0(JFLR3/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw0/P;->B0(J)V

    iget-boolean p1, p0, Lw0/O;->j:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lw0/P;->A0()V

    return-void
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lw0/P;->o:Lw0/a0;

    invoke-virtual {v0}, Lw0/a0;->c()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LR0/k;
    .locals 1

    iget-object v0, p0, Lw0/P;->o:Lw0/a0;

    iget-object v0, v0, Lw0/a0;->o:Lw0/D;

    iget-object v0, v0, Lw0/D;->v:LR0/k;

    return-object v0
.end method

.method public final o0()Lw0/O;
    .locals 1

    iget-object v0, p0, Lw0/P;->o:Lw0/a0;

    iget-object v0, v0, Lw0/a0;->p:Lw0/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/a0;->J0()Lw0/P;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Lw0/P;->o:Lw0/a0;

    invoke-virtual {v0}, Lw0/a0;->r()F

    move-result v0

    return v0
.end method

.method public final r0()Lu0/p;
    .locals 1

    iget-object v0, p0, Lw0/P;->r:Lu0/D;

    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw0/P;->o:Lw0/a0;

    invoke-virtual {v0}, Lw0/a0;->s()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Z
    .locals 1

    iget-object v0, p0, Lw0/P;->s:Lu0/G;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t0()Lw0/D;
    .locals 1

    iget-object v0, p0, Lw0/P;->o:Lw0/a0;

    iget-object v0, v0, Lw0/a0;->o:Lw0/D;

    return-object v0
.end method

.method public final u0()Lu0/G;
    .locals 2

    iget-object v0, p0, Lw0/P;->s:Lu0/G;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v0()Lw0/O;
    .locals 1

    iget-object v0, p0, Lw0/P;->o:Lw0/a0;

    iget-object v0, v0, Lw0/a0;->q:Lw0/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/a0;->J0()Lw0/P;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w0()J
    .locals 2

    iget-wide v0, p0, Lw0/P;->p:J

    return-wide v0
.end method

.method public final y0()V
    .locals 4

    iget-wide v0, p0, Lw0/P;->p:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lw0/P;->b0(JFLR3/c;)V

    return-void
.end method
