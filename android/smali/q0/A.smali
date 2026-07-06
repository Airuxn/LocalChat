.class public final Lq0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/b;
.implements LH3/d;


# instance fields
.field public final d:Ld4/h;

.field public final synthetic e:Lq0/C;

.field public f:Ld4/h;

.field public g:Lq0/j;

.field public final synthetic h:Lq0/C;


# direct methods
.method public constructor <init>(Lq0/C;Ld4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/A;->h:Lq0/C;

    iput-object p2, p0, Lq0/A;->d:Ld4/h;

    iput-object p1, p0, Lq0/A;->e:Lq0/C;

    sget-object p1, Lq0/j;->e:Lq0/j;

    iput-object p1, p0, Lq0/A;->g:Lq0/j;

    return-void
.end method


# virtual methods
.method public final D(J)J
    .locals 1

    iget-object v0, p0, Lq0/A;->e:Lq0/C;

    invoke-interface {v0, p1, p2}, LR0/b;->D(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final G(F)J
    .locals 2

    iget-object v0, p0, Lq0/A;->e:Lq0/C;

    invoke-interface {v0, p1}, LR0/b;->G(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(J)J
    .locals 1

    iget-object v0, p0, Lq0/A;->e:Lq0/C;

    invoke-interface {v0, p1, p2}, LR0/b;->I(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K(F)F
    .locals 1

    iget-object v0, p0, Lq0/A;->e:Lq0/C;

    invoke-virtual {v0}, Lq0/C;->c()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final L(J)F
    .locals 1

    iget-object v0, p0, Lq0/A;->e:Lq0/C;

    invoke-interface {v0, p1, p2}, LR0/b;->L(J)F

    move-result p1

    return p1
.end method

.method public final X(F)J
    .locals 2

    iget-object v0, p0, Lq0/A;->e:Lq0/C;

    invoke-interface {v0, p1}, LR0/b;->X(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lq0/j;LJ3/a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld4/h;

    invoke-static {p2}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ld4/h;-><init>(ILH3/d;)V

    invoke-virtual {v0}, Ld4/h;->s()V

    iput-object p1, p0, Lq0/A;->g:Lq0/j;

    iput-object v0, p0, Lq0/A;->f:Ld4/h;

    invoke-virtual {v0}, Ld4/h;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    return-object p1
.end method

.method public final b()J
    .locals 9

    iget-object v0, p0, Lq0/A;->h:Lq0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v1

    iget-object v1, v1, Lw0/D;->w:Lx0/O0;

    invoke-interface {v1}, Lx0/O0;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LR0/b;->D(J)J

    move-result-wide v1

    iget-wide v3, v0, Lq0/C;->y:J

    invoke-static {v1, v2}, Le0/f;->d(J)F

    move-result v0

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-static {v1, v2}, Le0/f;->b(J)F

    move-result v1

    const-wide v7, 0xffffffffL

    and-long v2, v3, v7

    long-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v0, v1}, LA2/V7;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lq0/A;->e:Lq0/C;

    invoke-virtual {v0}, Lq0/C;->c()F

    move-result v0

    return v0
.end method

.method public final g()Lx0/O0;
    .locals 1

    iget-object v0, p0, Lq0/A;->h:Lq0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v0

    iget-object v0, v0, Lw0/D;->w:Lx0/O0;

    return-object v0
.end method

.method public final getContext()LH3/i;
    .locals 1

    sget-object v0, LH3/j;->d:LH3/j;

    return-object v0
.end method

.method public final h(JLR3/e;LJ3/a;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lq0/y;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lq0/y;

    iget v1, v0, Lq0/y;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq0/y;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq0/y;

    invoke-direct {v0, p0, p4}, Lq0/y;-><init>(Lq0/A;LJ3/a;)V

    :goto_0
    iget-object p4, v0, Lq0/y;->e:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lq0/y;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lq0/y;->d:Ld4/p0;

    :try_start_0
    invoke-static {p4}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LA2/B0;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    iget-object p4, p0, Lq0/A;->f:Ld4/h;

    if-eqz p4, :cond_3

    new-instance v2, Lq0/k;

    invoke-direct {v2, p1, p2}, Lq0/k;-><init>(J)V

    invoke-static {v2}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object v2

    invoke-virtual {p4, v2}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Lq0/A;->h:Lq0/C;

    invoke-virtual {p4}, LY/o;->r0()Ld4/v;

    move-result-object p4

    new-instance v2, Lq0/z;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p0, v4}, Lq0/z;-><init>(JLq0/A;LH3/d;)V

    const/4 p1, 0x3

    invoke-static {p4, v4, v4, v2, p1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, Lq0/y;->d:Ld4/p0;

    iput v3, v0, Lq0/y;->g:I

    invoke-interface {p3, p0, v0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p2, Lq0/b;->d:Lq0/b;

    invoke-interface {p1, p2}, Ld4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :goto_2
    sget-object p3, Lq0/b;->d:Lq0/b;

    invoke-interface {p1, p3}, Ld4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    throw p2
.end method

.method public final i0(I)F
    .locals 1

    iget-object v0, p0, Lq0/A;->e:Lq0/C;

    invoke-interface {v0, p1}, LR0/b;->i0(I)F

    move-result p1

    return p1
.end method

.method public final j(F)I
    .locals 1

    iget-object v0, p0, Lq0/A;->e:Lq0/C;

    invoke-interface {v0, p1}, LR0/b;->j(F)I

    move-result p1

    return p1
.end method

.method public final k0(J)F
    .locals 1

    iget-object v0, p0, Lq0/A;->e:Lq0/C;

    invoke-interface {v0, p1, p2}, LR0/b;->k0(J)F

    move-result p1

    return p1
.end method

.method public final l0(F)F
    .locals 1

    iget-object v0, p0, Lq0/A;->e:Lq0/C;

    invoke-virtual {v0}, Lq0/C;->c()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Lq0/A;->e:Lq0/C;

    invoke-virtual {v0}, Lq0/C;->r()F

    move-result v0

    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq0/A;->h:Lq0/C;

    iget-object v1, v0, Lq0/C;->v:LO/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lq0/C;->v:LO/d;

    invoke-virtual {v0, p0}, LO/d;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lq0/A;->d:Ld4/h;

    invoke-virtual {v0, p1}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
