.class public final Lw0/J;
.super Lu0/N;
.source "SourceFile"

# interfaces
.implements Lu0/E;
.implements Lw0/a;
.implements Lw0/U;


# instance fields
.field public final A:Lq/H;

.field public B:F

.field public C:Z

.field public D:LR3/c;

.field public E:J

.field public F:F

.field public final G:LB/j;

.field public H:Z

.field public final synthetic I:Lw0/L;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:J

.field public q:LR3/c;

.field public r:F

.field public s:Z

.field public t:Ljava/lang/Object;

.field public u:Z

.field public v:Z

.field public final w:Lw0/E;

.field public final x:LO/d;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lw0/L;)V
    .locals 5

    iput-object p1, p0, Lw0/J;->I:Lw0/L;

    invoke-direct {p0}, Lu0/N;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lw0/J;->j:I

    iput v0, p0, Lw0/J;->k:I

    const/4 v0, 0x3

    iput v0, p0, Lw0/J;->n:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw0/J;->p:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lw0/J;->s:Z

    new-instance v3, Lw0/E;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lw0/E;-><init>(Lw0/a;I)V

    iput-object v3, p0, Lw0/J;->w:Lw0/E;

    new-instance v3, LO/d;

    const/16 v4, 0x10

    new-array v4, v4, [Lw0/J;

    invoke-direct {v3, v4}, LO/d;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, Lw0/J;->x:LO/d;

    iput-boolean v2, p0, Lw0/J;->y:Z

    new-instance v2, Lq/H;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lq/H;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lw0/J;->A:Lq/H;

    iput-wide v0, p0, Lw0/J;->E:J

    new-instance v0, LB/j;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1, p0}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lw0/J;->G:LB/j;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    iget-object v0, p0, Lw0/J;->I:Lw0/L;

    invoke-virtual {v0}, Lw0/L;->a()Lw0/a0;

    move-result-object v1

    iget-boolean v1, v1, Lw0/O;->i:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lw0/L;->a()Lw0/a0;

    move-result-object p1

    iput-boolean v1, p1, Lw0/O;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw0/J;->H:Z

    :cond_0
    return-void
.end method

.method public final J(I)I
    .locals 1

    invoke-virtual {p0}, Lw0/J;->s0()V

    iget-object v0, p0, Lw0/J;->I:Lw0/L;

    invoke-virtual {v0}, Lw0/L;->a()Lw0/a0;

    move-result-object v0

    invoke-interface {v0, p1}, Lu0/E;->J(I)I

    move-result p1

    return p1
.end method

.method public final P()Lw0/t;
    .locals 1

    iget-object v0, p0, Lw0/J;->I:Lw0/L;

    iget-object v0, v0, Lw0/L;->a:Lw0/D;

    iget-object v0, v0, Lw0/D;->z:LA2/C5;

    iget-object v0, v0, LA2/C5;->c:Ljava/lang/Object;

    check-cast v0, Lw0/t;

    return-object v0
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Lw0/J;->I:Lw0/L;

    iget-object v0, v0, Lw0/L;->a:Lw0/D;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lw0/D;->T(Lw0/D;ZI)V

    return-void
.end method

.method public final S(I)I
    .locals 1

    invoke-virtual {p0}, Lw0/J;->s0()V

    iget-object v0, p0, Lw0/J;->I:Lw0/L;

    invoke-virtual {v0}, Lw0/L;->a()Lw0/a0;

    move-result-object v0

    invoke-interface {v0, p1}, Lu0/E;->S(I)I

    move-result p1

    return p1
.end method

.method public final T(I)I
    .locals 1

    invoke-virtual {p0}, Lw0/J;->s0()V

    iget-object v0, p0, Lw0/J;->I:Lw0/L;

    invoke-virtual {v0}, Lw0/L;->a()Lw0/a0;

    move-result-object v0

    invoke-interface {v0, p1}, Lu0/E;->T(I)I

    move-result p1

    return p1
.end method

.method public final W(Lu0/l;)I
    .locals 6

    iget-object v0, p0, Lw0/J;->I:Lw0/L;

    iget-object v1, v0, Lw0/L;->a:Lw0/D;

    invoke-virtual {v1}, Lw0/D;->s()Lw0/D;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw0/D;->A:Lw0/L;

    iget v1, v1, Lw0/L;->c:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    iget-object v4, p0, Lw0/J;->w:Lw0/E;

    if-ne v1, v3, :cond_1

    iput-boolean v3, v4, Lw0/E;->c:Z

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lw0/L;->a:Lw0/D;

    invoke-virtual {v1}, Lw0/D;->s()Lw0/D;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lw0/D;->A:Lw0/L;

    iget v1, v1, Lw0/L;->c:I

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    iput-boolean v3, v4, Lw0/E;->d:Z

    :cond_3
    :goto_2
    iput-boolean v3, p0, Lw0/J;->o:Z

    invoke-virtual {v0}, Lw0/L;->a()Lw0/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/O;->W(Lu0/l;)I

    move-result p1

    iput-boolean v2, p0, Lw0/J;->o:Z

    return p1
.end method

.method public final a(J)Lu0/N;
    .locals 4

    iget-object v0, p0, Lw0/J;->I:Lw0/L;

    iget-object v1, v0, Lw0/L;->a:Lw0/D;

    iget v2, v1, Lw0/D;->K:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lw0/D;->d()V

    :cond_0
    iget-object v1, v0, Lw0/L;->a:Lw0/D;

    invoke-static {v1}, Lw0/f;->p(Lw0/D;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lw0/L;->s:Lw0/I;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iput v3, v0, Lw0/I;->l:I

    invoke-virtual {v0, p1, p2}, Lw0/I;->a(J)Lu0/N;

    :cond_1
    invoke-virtual {v1}, Lw0/D;->s()Lw0/D;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v2, p0, Lw0/J;->n:I

    if-eq v2, v3, :cond_3

    iget-boolean v1, v1, Lw0/D;->y:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    iget-object v0, v0, Lw0/D;->A:Lw0/L;

    iget v1, v0, Lw0/L;->c:I

    invoke-static {v1}, Lq/i;->b(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, v0, Lw0/L;->c:I

    invoke-static {p2}, Lp/c;->t(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v2, 0x1

    :goto_1
    iput v2, p0, Lw0/J;->n:I

    goto :goto_2

    :cond_6
    iput v3, p0, Lw0/J;->n:I

    :goto_2
    invoke-virtual {p0, p1, p2}, Lw0/J;->v0(J)Z

    return-object p0
.end method

.method public final b(I)I
    .locals 1

    invoke-virtual {p0}, Lw0/J;->s0()V

    iget-object v0, p0, Lw0/J;->I:Lw0/L;

    invoke-virtual {v0}, Lw0/L;->a()Lw0/a0;

    move-result-object v0

    invoke-interface {v0, p1}, Lu0/E;->b(I)I

    move-result p1

    return p1
.end method

.method public final b0(JFLR3/c;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/J;->v:Z

    iget-wide v1, p0, Lw0/J;->p:J

    invoke-static {p1, p2, v1, v2}, LR0/h;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lw0/J;->I:Lw0/L;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lw0/J;->H:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-boolean v1, v3, Lw0/L;->m:Z

    if-nez v1, :cond_1

    iget-boolean v1, v3, Lw0/L;->l:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lw0/J;->H:Z

    if-eqz v1, :cond_2

    :cond_1
    iput-boolean v0, v3, Lw0/L;->e:Z

    iput-boolean v2, p0, Lw0/J;->H:Z

    :cond_2
    invoke-virtual {p0}, Lw0/J;->r0()V

    :cond_3
    iget-object v0, v3, Lw0/L;->a:Lw0/D;

    invoke-static {v0}, Lw0/f;->p(Lw0/D;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lw0/L;->a()Lw0/a0;

    move-result-object v0

    iget-object v0, v0, Lw0/a0;->q:Lw0/a0;

    iget-object v1, v3, Lw0/L;->a:Lw0/D;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw0/O;->l:Lu0/C;

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v1}, Lw0/G;->a(Lw0/D;)Lw0/g0;

    move-result-object v0

    check-cast v0, Lx0/t;

    invoke-virtual {v0}, Lx0/t;->getPlacementScope()Lu0/M;

    move-result-object v0

    :cond_5
    iget-object v4, v3, Lw0/L;->s:Lw0/I;

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lw0/D;->s()Lw0/D;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lw0/D;->A:Lw0/L;

    iput v2, v1, Lw0/L;->j:I

    :cond_6
    const v1, 0x7fffffff

    iput v1, v4, Lw0/I;->k:I

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p1

    long-to-int v2, v5

    invoke-static {v0, v4, v1, v2}, Lu0/M;->d(Lu0/M;Lu0/N;II)V

    :cond_7
    iget-object v0, v3, Lw0/L;->s:Lw0/I;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lw0/I;->n:Z

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const-string p1, "Error: Placement happened before lookahead."

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lw0/J;->u0(JFLR3/c;)V

    return-void
.end method

.method public final e()Lw0/a;
    .locals 1

    iget-object v0, p0, Lw0/J;->I:Lw0/L;

    iget-object v0, v0, Lw0/L;->a:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->s()Lw0/D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/D;->A:Lw0/L;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/L;->r:Lw0/J;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lw0/J;->I:Lw0/L;

    iget-object v1, v0, Lw0/L;->a:Lw0/D;

    invoke-virtual {v1}, Lw0/D;->a0()V

    iget-boolean v1, p0, Lw0/J;->y:Z

    iget-object v2, p0, Lw0/J;->x:LO/d;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LO/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lw0/L;->a:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->v()LO/d;

    move-result-object v1

    iget v3, v1, LO/d;->f:I

    const/4 v4, 0x0

    if-lez v3, :cond_3

    iget-object v1, v1, LO/d;->d:[Ljava/lang/Object;

    move v5, v4

    :cond_1
    aget-object v6, v1, v5

    check-cast v6, Lw0/D;

    iget v7, v2, LO/d;->f:I

    if-gt v7, v5, :cond_2

    iget-object v6, v6, Lw0/D;->A:Lw0/L;

    iget-object v6, v6, Lw0/L;->r:Lw0/J;

    invoke-virtual {v2, v6}, LO/d;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v6, v6, Lw0/D;->A:Lw0/L;

    iget-object v6, v6, Lw0/L;->r:Lw0/J;

    iget-object v7, v2, LO/d;->d:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    :cond_3
    invoke-virtual {v0}, Lw0/D;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, LO/a;

    iget-object v0, v0, LO/a;->d:LO/d;

    iget v0, v0, LO/d;->f:I

    iget v1, v2, LO/d;->f:I

    invoke-virtual {v2, v0, v1}, LO/d;->q(II)V

    iput-boolean v4, p0, Lw0/J;->y:Z

    invoke-virtual {v2}, LO/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lw0/E;
    .locals 1

    iget-object v0, p0, Lw0/J;->w:Lw0/E;

    return-object v0
.end method

.method public final i()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/J;->z:Z

    iget-object v1, p0, Lw0/J;->w:Lw0/E;

    invoke-virtual {v1}, Lw0/E;->h()V

    iget-object v2, p0, Lw0/J;->I:Lw0/L;

    iget-boolean v3, v2, Lw0/L;->e:Z

    const/4 v4, 0x0

    iget-object v5, v2, Lw0/L;->a:Lw0/D;

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lw0/D;->v()LO/d;

    move-result-object v3

    iget v6, v3, LO/d;->f:I

    if-lez v6, :cond_2

    iget-object v3, v3, LO/d;->d:[Ljava/lang/Object;

    move v7, v4

    :cond_0
    aget-object v8, v3, v7

    check-cast v8, Lw0/D;

    iget-object v9, v8, Lw0/D;->A:Lw0/L;

    iget-boolean v10, v9, Lw0/L;->d:Z

    if-eqz v10, :cond_1

    iget-object v9, v9, Lw0/L;->r:Lw0/J;

    iget v9, v9, Lw0/J;->n:I

    if-ne v9, v0, :cond_1

    invoke-static {v8}, Lw0/D;->L(Lw0/D;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x7

    invoke-static {v5, v4, v8}, Lw0/D;->T(Lw0/D;ZI)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_2
    iget-boolean v3, v2, Lw0/L;->f:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lw0/J;->o:Z

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lw0/J;->P()Lw0/t;

    move-result-object v3

    iget-boolean v3, v3, Lw0/O;->k:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, Lw0/L;->e:Z

    if-eqz v3, :cond_5

    :cond_3
    iput-boolean v4, v2, Lw0/L;->e:Z

    iget v3, v2, Lw0/L;->c:I

    const/4 v6, 0x3

    iput v6, v2, Lw0/L;->c:I

    invoke-virtual {v2, v4}, Lw0/L;->e(Z)V

    invoke-static {v5}, Lw0/G;->a(Lw0/D;)Lw0/g0;

    move-result-object v6

    check-cast v6, Lx0/t;

    invoke-virtual {v6}, Lx0/t;->getSnapshotObserver()Lw0/i0;

    move-result-object v6

    iget-object v7, v6, Lw0/i0;->e:Lw0/e;

    iget-object v8, p0, Lw0/J;->A:Lq/H;

    invoke-virtual {v6, v5, v7, v8}, Lw0/i0;->a(Lw0/h0;LR3/c;LR3/a;)V

    iput v3, v2, Lw0/L;->c:I

    invoke-virtual {p0}, Lw0/J;->P()Lw0/t;

    move-result-object v3

    iget-boolean v3, v3, Lw0/O;->k:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lw0/L;->l:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lw0/J;->requestLayout()V

    :cond_4
    iput-boolean v4, v2, Lw0/L;->f:Z

    :cond_5
    iget-boolean v2, v1, Lw0/E;->d:Z

    if-eqz v2, :cond_6

    iput-boolean v0, v1, Lw0/E;->e:Z

    :cond_6
    iget-boolean v0, v1, Lw0/E;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lw0/E;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lw0/E;->g()V

    :cond_7
    iput-boolean v4, p0, Lw0/J;->z:Z

    return-void
.end method

.method public final k(Lr/w0;)V
    .locals 4

    iget-object v0, p0, Lw0/J;->I:Lw0/L;

    iget-object v0, v0, Lw0/L;->a:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->v()LO/d;

    move-result-object v0

    iget v1, v0, LO/d;->f:I

    if-lez v1, :cond_1

    iget-object v0, v0, LO/d;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lw0/D;

    iget-object v3, v3, Lw0/D;->A:Lw0/L;

    iget-object v3, v3, Lw0/L;->r:Lw0/J;

    invoke-virtual {p1, v3}, Lr/w0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lw0/J;->u:Z

    return v0
.end method

.method public final m0()V
    .locals 6

    iget-boolean v0, p0, Lw0/J;->u:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw0/J;->u:Z

    iget-object v2, p0, Lw0/J;->I:Lw0/L;

    iget-object v2, v2, Lw0/L;->a:Lw0/D;

    if-nez v0, :cond_1

    iget-object v0, v2, Lw0/D;->A:Lw0/L;

    iget-boolean v3, v0, Lw0/L;->d:Z

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    invoke-static {v2, v1, v4}, Lw0/D;->T(Lw0/D;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lw0/L;->g:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v4}, Lw0/D;->R(Lw0/D;ZI)V

    :cond_1
    :goto_0
    iget-object v0, v2, Lw0/D;->z:LA2/C5;

    iget-object v1, v0, LA2/C5;->d:Ljava/lang/Object;

    check-cast v1, Lw0/a0;

    iget-object v0, v0, LA2/C5;->c:Ljava/lang/Object;

    check-cast v0, Lw0/t;

    iget-object v0, v0, Lw0/a0;->p:Lw0/a0;

    :goto_1
    invoke-static {v1, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lw0/a0;->F:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lw0/a0;->R0()V

    :cond_2
    iget-object v1, v1, Lw0/a0;->p:Lw0/a0;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lw0/D;->v()LO/d;

    move-result-object v0

    iget v1, v0, LO/d;->f:I

    if-lez v1, :cond_6

    iget-object v0, v0, LO/d;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_4
    aget-object v3, v0, v2

    check-cast v3, Lw0/D;

    invoke-virtual {v3}, Lw0/D;->t()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v4, v3, Lw0/D;->A:Lw0/L;

    iget-object v4, v4, Lw0/L;->r:Lw0/J;

    invoke-virtual {v4}, Lw0/J;->m0()V

    invoke-static {v3}, Lw0/D;->U(Lw0/D;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_4

    :cond_6
    return-void
.end method

.method public final o0()V
    .locals 5

    iget-boolean v0, p0, Lw0/J;->u:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/J;->u:Z

    iget-object v1, p0, Lw0/J;->I:Lw0/L;

    iget-object v2, v1, Lw0/L;->a:Lw0/D;

    iget-object v2, v2, Lw0/D;->z:LA2/C5;

    iget-object v3, v2, LA2/C5;->d:Ljava/lang/Object;

    check-cast v3, Lw0/a0;

    iget-object v2, v2, LA2/C5;->c:Ljava/lang/Object;

    check-cast v2, Lw0/t;

    iget-object v2, v2, Lw0/a0;->p:Lw0/a0;

    :goto_0
    invoke-static {v3, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v4, v3, Lw0/a0;->G:Lw0/f0;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Lw0/a0;->g1(LR3/c;Z)V

    iget-object v4, v3, Lw0/a0;->o:Lw0/D;

    invoke-virtual {v4, v0}, Lw0/D;->S(Z)V

    :cond_0
    iget-object v3, v3, Lw0/a0;->p:Lw0/a0;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lw0/L;->a:Lw0/D;

    invoke-virtual {v1}, Lw0/D;->v()LO/d;

    move-result-object v1

    iget v2, v1, LO/d;->f:I

    if-lez v2, :cond_3

    iget-object v1, v1, LO/d;->d:[Ljava/lang/Object;

    :cond_2
    aget-object v3, v1, v0

    check-cast v3, Lw0/D;

    iget-object v3, v3, Lw0/D;->A:Lw0/L;

    iget-object v3, v3, Lw0/L;->r:Lw0/J;

    invoke-virtual {v3}, Lw0/J;->o0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_2

    :cond_3
    return-void
.end method

.method public final r0()V
    .locals 7

    iget-object v0, p0, Lw0/J;->I:Lw0/L;

    iget v1, v0, Lw0/L;->n:I

    if-lez v1, :cond_3

    iget-object v0, v0, Lw0/L;->a:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->v()LO/d;

    move-result-object v0

    iget v1, v0, LO/d;->f:I

    if-lez v1, :cond_3

    iget-object v0, v0, LO/d;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lw0/D;

    iget-object v5, v4, Lw0/D;->A:Lw0/L;

    iget-boolean v6, v5, Lw0/L;->l:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Lw0/L;->m:Z

    if-eqz v6, :cond_2

    :cond_1
    iget-boolean v6, v5, Lw0/L;->e:Z

    if-nez v6, :cond_2

    invoke-virtual {v4, v2}, Lw0/D;->S(Z)V

    :cond_2
    iget-object v4, v5, Lw0/L;->r:Lw0/J;

    invoke-virtual {v4}, Lw0/J;->r0()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_3
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Lw0/J;->I:Lw0/L;

    iget-object v0, v0, Lw0/L;->a:Lw0/D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw0/D;->S(Z)V

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw0/J;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lw0/J;->I:Lw0/L;

    iget-object v1, v0, Lw0/L;->a:Lw0/D;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lw0/D;->T(Lw0/D;ZI)V

    iget-object v0, v0, Lw0/L;->a:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->s()Lw0/D;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v0, Lw0/D;->K:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lw0/D;->A:Lw0/L;

    iget v2, v2, Lw0/L;->c:I

    invoke-static {v2}, Lq/i;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget v3, v1, Lw0/D;->K:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    iput v3, v0, Lw0/D;->K:I

    :cond_2
    return-void
.end method

.method public final t0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/J;->C:Z

    iget-object v1, p0, Lw0/J;->I:Lw0/L;

    iget-object v2, v1, Lw0/L;->a:Lw0/D;

    invoke-virtual {v2}, Lw0/D;->s()Lw0/D;

    move-result-object v2

    invoke-virtual {p0}, Lw0/J;->P()Lw0/t;

    move-result-object v3

    iget v3, v3, Lw0/a0;->A:F

    iget-object v1, v1, Lw0/L;->a:Lw0/D;

    iget-object v1, v1, Lw0/D;->z:LA2/C5;

    iget-object v4, v1, LA2/C5;->d:Ljava/lang/Object;

    check-cast v4, Lw0/a0;

    :goto_0
    iget-object v5, v1, LA2/C5;->c:Ljava/lang/Object;

    check-cast v5, Lw0/t;

    if-eq v4, v5, :cond_0

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v4, v5}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lw0/y;

    iget v5, v4, Lw0/a0;->A:F

    add-float/2addr v3, v5

    iget-object v4, v4, Lw0/a0;->p:Lw0/a0;

    goto :goto_0

    :cond_0
    iget v1, p0, Lw0/J;->B:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Lw0/J;->B:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lw0/D;->J()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lw0/D;->y()V

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lw0/J;->u:Z

    const/4 v3, 0x0

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lw0/D;->y()V

    :cond_4
    invoke-virtual {p0}, Lw0/J;->m0()V

    iget-boolean v1, p0, Lw0/J;->i:Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lw0/D;->S(Z)V

    :cond_5
    if-eqz v2, :cond_7

    iget-boolean v1, p0, Lw0/J;->i:Z

    if-nez v1, :cond_8

    iget-object v1, v2, Lw0/D;->A:Lw0/L;

    iget v2, v1, Lw0/L;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    iget v2, p0, Lw0/J;->k:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_6

    iget v2, v1, Lw0/L;->k:I

    iput v2, p0, Lw0/J;->k:I

    add-int/2addr v2, v0

    iput v2, v1, Lw0/L;->k:I

    goto :goto_2

    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    iput v3, p0, Lw0/J;->k:I

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lw0/J;->i()V

    return-void
.end method

.method public final u0(JFLR3/c;)V
    .locals 4

    iget-object v0, p0, Lw0/J;->I:Lw0/L;

    iget-object v1, v0, Lw0/L;->a:Lw0/D;

    iget-boolean v2, v1, Lw0/D;->J:Z

    if-nez v2, :cond_1

    const/4 v2, 0x3

    iput v2, v0, Lw0/L;->c:I

    iput-wide p1, p0, Lw0/J;->p:J

    iput p3, p0, Lw0/J;->r:F

    iput-object p4, p0, Lw0/J;->q:LR3/c;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lw0/J;->m:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lw0/J;->C:Z

    invoke-static {v1}, Lw0/G;->a(Lw0/D;)Lw0/g0;

    move-result-object v1

    iget-boolean v3, v0, Lw0/L;->e:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lw0/J;->u:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lw0/L;->a()Lw0/a0;

    move-result-object v1

    iget-wide v2, v1, Lu0/N;->h:J

    invoke-static {p1, p2, v2, v3}, LR0/h;->c(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2, p3, p4}, Lw0/a0;->Y0(JFLR3/c;)V

    invoke-virtual {p0}, Lw0/J;->t0()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lw0/J;->w:Lw0/E;

    iput-boolean v2, v3, Lw0/E;->g:Z

    invoke-virtual {v0, v2}, Lw0/L;->d(Z)V

    iput-object p4, p0, Lw0/J;->D:LR3/c;

    iput-wide p1, p0, Lw0/J;->E:J

    iput p3, p0, Lw0/J;->F:F

    check-cast v1, Lx0/t;

    invoke-virtual {v1}, Lx0/t;->getSnapshotObserver()Lw0/i0;

    move-result-object p1

    iget-object p2, p1, Lw0/i0;->f:Lw0/e;

    iget-object p3, v0, Lw0/L;->a:Lw0/D;

    iget-object p4, p0, Lw0/J;->G:LB/j;

    invoke-virtual {p1, p3, p2, p4}, Lw0/i0;->a(Lw0/h0;LR3/c;LR3/a;)V

    :goto_0
    const/4 p1, 0x5

    iput p1, v0, Lw0/L;->c:I

    return-void

    :cond_1
    const-string p1, "place is called on a deactivated node"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final v0(J)Z
    .locals 9

    iget-object v0, p0, Lw0/J;->I:Lw0/L;

    iget-object v1, v0, Lw0/L;->a:Lw0/D;

    iget-boolean v2, v1, Lw0/D;->J:Z

    const/4 v3, 0x0

    if-nez v2, :cond_a

    invoke-static {v1}, Lw0/G;->a(Lw0/D;)Lw0/g0;

    move-result-object v1

    iget-object v2, v0, Lw0/L;->a:Lw0/D;

    invoke-virtual {v2}, Lw0/D;->s()Lw0/D;

    move-result-object v4

    iget-boolean v5, v2, Lw0/D;->y:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lw0/D;->y:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    iput-boolean v4, v2, Lw0/D;->y:Z

    iget-object v4, v2, Lw0/D;->A:Lw0/L;

    iget-boolean v4, v4, Lw0/L;->d:Z

    if-nez v4, :cond_3

    iget-wide v4, p0, Lu0/N;->g:J

    invoke-static {v4, v5, p1, p2}, LR0/a;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Lx0/t;

    iget-object p1, v1, Lx0/t;->K:Lw0/S;

    invoke-virtual {p1, v2, v7}, Lw0/S;->f(Lw0/D;Z)V

    invoke-virtual {v2}, Lw0/D;->V()V

    return v7

    :cond_3
    :goto_2
    iget-object v1, p0, Lw0/J;->w:Lw0/E;

    iput-boolean v7, v1, Lw0/E;->f:Z

    invoke-virtual {v2}, Lw0/D;->v()LO/d;

    move-result-object v1

    iget v4, v1, LO/d;->f:I

    if-lez v4, :cond_5

    iget-object v1, v1, LO/d;->d:[Ljava/lang/Object;

    move v5, v7

    :cond_4
    aget-object v8, v1, v5

    check-cast v8, Lw0/D;

    iget-object v8, v8, Lw0/D;->A:Lw0/L;

    iget-object v8, v8, Lw0/L;->r:Lw0/J;

    iget-object v8, v8, Lw0/J;->w:Lw0/E;

    iput-boolean v7, v8, Lw0/E;->c:Z

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_4

    :cond_5
    iput-boolean v6, p0, Lw0/J;->l:Z

    invoke-virtual {v0}, Lw0/L;->a()Lw0/a0;

    move-result-object v1

    iget-wide v4, v1, Lu0/N;->f:J

    invoke-virtual {p0, p1, p2}, Lu0/N;->f0(J)V

    iget v1, v0, Lw0/L;->c:I

    const/4 v8, 0x5

    if-ne v1, v8, :cond_9

    iput v6, v0, Lw0/L;->c:I

    iput-boolean v7, v0, Lw0/L;->d:Z

    iput-wide p1, v0, Lw0/L;->t:J

    invoke-static {v2}, Lw0/G;->a(Lw0/D;)Lw0/g0;

    move-result-object p1

    check-cast p1, Lx0/t;

    invoke-virtual {p1}, Lx0/t;->getSnapshotObserver()Lw0/i0;

    move-result-object p1

    iget-object p2, p1, Lw0/i0;->c:Lw0/e;

    iget-object v1, v0, Lw0/L;->u:Lq/H;

    invoke-virtual {p1, v2, p2, v1}, Lw0/i0;->a(Lw0/h0;LR3/c;LR3/a;)V

    iget p1, v0, Lw0/L;->c:I

    if-ne p1, v6, :cond_6

    iput-boolean v6, v0, Lw0/L;->e:Z

    iput-boolean v6, v0, Lw0/L;->f:Z

    iput v8, v0, Lw0/L;->c:I

    :cond_6
    invoke-virtual {v0}, Lw0/L;->a()Lw0/a0;

    move-result-object p1

    iget-wide p1, p1, Lu0/N;->f:J

    invoke-static {p1, p2, v4, v5}, LR0/j;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lw0/L;->a()Lw0/a0;

    move-result-object p1

    iget p1, p1, Lu0/N;->d:I

    iget p2, p0, Lu0/N;->d:I

    if-ne p1, p2, :cond_8

    invoke-virtual {v0}, Lw0/L;->a()Lw0/a0;

    move-result-object p1

    iget p1, p1, Lu0/N;->e:I

    iget p2, p0, Lu0/N;->e:I

    if-eq p1, p2, :cond_7

    goto :goto_3

    :cond_7
    move v6, v7

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lw0/L;->a()Lw0/a0;

    move-result-object p1

    iget p1, p1, Lu0/N;->d:I

    invoke-virtual {v0}, Lw0/L;->a()Lw0/a0;

    move-result-object p2

    iget p2, p2, Lu0/N;->e:I

    invoke-static {p1, p2}, LA2/J6;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lu0/N;->c0(J)V

    return v6

    :cond_9
    const-string p1, "layout state is not idle before measure starts"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "measure is called on a deactivated node"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->a(Ljava/lang/String;)V

    throw v3
.end method
