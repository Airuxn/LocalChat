.class public final Lf0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/b;


# instance fields
.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J

.field public j:J

.field public k:F

.field public l:F

.field public m:J

.field public n:Lf0/P;

.field public o:Z

.field public p:J

.field public q:LR0/b;

.field public r:LR0/k;

.field public s:Lf0/J;


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Lf0/N;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf0/N;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf0/N;->d:I

    iput p1, p0, Lf0/N;->g:F

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-wide v0, p0, Lf0/N;->i:J

    invoke-static {v0, v1, p1, p2}, Lf0/w;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf0/N;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lf0/N;->d:I

    iput-wide p1, p0, Lf0/N;->i:J

    :cond_0
    return-void
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lf0/N;->q:LR0/b;

    invoke-interface {v0}, LR0/b;->c()F

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lf0/N;->o:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Lf0/N;->d:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lf0/N;->d:I

    iput-boolean p1, p0, Lf0/N;->o:Z

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    iget v0, p0, Lf0/N;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf0/N;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf0/N;->d:I

    iput p1, p0, Lf0/N;->e:F

    return-void
.end method

.method public final g(F)V
    .locals 1

    iget v0, p0, Lf0/N;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf0/N;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf0/N;->d:I

    iput p1, p0, Lf0/N;->f:F

    return-void
.end method

.method public final h(F)V
    .locals 1

    iget v0, p0, Lf0/N;->h:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf0/N;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lf0/N;->d:I

    iput p1, p0, Lf0/N;->h:F

    return-void
.end method

.method public final i(Lf0/P;)V
    .locals 1

    iget-object v0, p0, Lf0/N;->n:Lf0/P;

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf0/N;->d:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lf0/N;->d:I

    iput-object p1, p0, Lf0/N;->n:Lf0/P;

    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 2

    iget-wide v0, p0, Lf0/N;->j:J

    invoke-static {v0, v1, p1, p2}, Lf0/w;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf0/N;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lf0/N;->d:I

    iput-wide p1, p0, Lf0/N;->j:J

    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 2

    iget-wide v0, p0, Lf0/N;->m:J

    invoke-static {v0, v1, p1, p2}, Lf0/T;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf0/N;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lf0/N;->d:I

    iput-wide p1, p0, Lf0/N;->m:J

    :cond_0
    return-void
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Lf0/N;->q:LR0/b;

    invoke-interface {v0}, LR0/b;->r()F

    move-result v0

    return v0
.end method
