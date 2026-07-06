.class public final Lw0/I;
.super Lu0/N;
.source "SourceFile"

# interfaces
.implements Lu0/E;
.implements Lw0/a;
.implements Lw0/U;


# instance fields
.field public final synthetic A:Lw0/L;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:LR0/a;

.field public q:J

.field public r:LR3/c;

.field public s:Z

.field public final t:Lw0/E;

.field public final u:LO/d;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>(Lw0/L;)V
    .locals 2

    iput-object p1, p0, Lw0/I;->A:Lw0/L;

    invoke-direct {p0}, Lu0/N;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lw0/I;->j:I

    iput v0, p0, Lw0/I;->k:I

    const/4 v0, 0x3

    iput v0, p0, Lw0/I;->l:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw0/I;->q:J

    new-instance v0, Lw0/E;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw0/E;-><init>(Lw0/a;I)V

    iput-object v0, p0, Lw0/I;->t:Lw0/E;

    new-instance v0, LO/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lw0/I;

    invoke-direct {v0, v1}, LO/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lw0/I;->u:LO/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/I;->v:Z

    iput-boolean v0, p0, Lw0/I;->x:Z

    iget-object p1, p1, Lw0/L;->r:Lw0/J;

    iget-object p1, p1, Lw0/J;->t:Ljava/lang/Object;

    iput-object p1, p0, Lw0/I;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    iget-object v0, p0, Lw0/I;->A:Lw0/L;

    invoke-virtual {v0}, Lw0/L;->a()Lw0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/a0;->J0()Lw0/P;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lw0/O;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lw0/L;->a()Lw0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/a0;->J0()Lw0/P;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, v0, Lw0/O;->i:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final J(I)I
    .locals 1

    invoke-virtual {p0}, Lw0/I;->r0()V

    iget-object v0, p0, Lw0/I;->A:Lw0/L;

    invoke-virtual {v0}, Lw0/L;->a()Lw0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/a0;->J0()Lw0/P;

    move-result-object v0

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lu0/E;->J(I)I

    move-result p1

    return p1
.end method

.method public final P()Lw0/t;
    .locals 1

    iget-object v0, p0, Lw0/I;->A:Lw0/L;

    iget-object v0, v0, Lw0/L;->a:Lw0/D;

    iget-object v0, v0, Lw0/D;->z:LA2/C5;

    iget-object v0, v0, LA2/C5;->c:Ljava/lang/Object;

    check-cast v0, Lw0/t;

    return-object v0
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Lw0/I;->A:Lw0/L;

    iget-object v0, v0, Lw0/L;->a:Lw0/D;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lw0/D;->R(Lw0/D;ZI)V

    return-void
.end method

.method public final S(I)I
    .locals 1

    invoke-virtual {p0}, Lw0/I;->r0()V

    iget-object v0, p0, Lw0/I;->A:Lw0/L;

    invoke-virtual {v0}, Lw0/L;->a()Lw0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/a0;->J0()Lw0/P;

    move-result-object v0

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lu0/E;->S(I)I

    move-result p1

    return p1
.end method

.method public final T(I)I
    .locals 1

    invoke-virtual {p0}, Lw0/I;->r0()V

    iget-object v0, p0, Lw0/I;->A:Lw0/L;

    invoke-virtual {v0}, Lw0/L;->a()Lw0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/a0;->J0()Lw0/P;

    move-result-object v0

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lu0/E;->T(I)I

    move-result p1

    return p1
.end method

.method public final W(Lu0/l;)I
    .locals 6

    iget-object v0, p0, Lw0/I;->A:Lw0/L;

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
    const/4 v3, 0x2

    iget-object v4, p0, Lw0/I;->t:Lw0/E;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, Lw0/E;->c:Z

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
    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    iput-boolean v5, v4, Lw0/E;->d:Z

    :cond_3
    :goto_2
    iput-boolean v5, p0, Lw0/I;->m:Z

    invoke-virtual {v0}, Lw0/L;->a()Lw0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/a0;->J0()Lw0/P;

    move-result-object v0

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lw0/O;->W(Lu0/l;)I

    move-result p1

    iput-boolean v2, p0, Lw0/I;->m:Z

    return p1
.end method

.method public final a(J)Lu0/N;
    .locals 6

    iget-object v0, p0, Lw0/I;->A:Lw0/L;

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
    const/4 v3, 0x2

    iget-object v4, v0, Lw0/L;->a:Lw0/D;

    if-eq v1, v3, :cond_2

    invoke-virtual {v4}, Lw0/D;->s()Lw0/D;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lw0/D;->A:Lw0/L;

    iget v1, v1, Lw0/L;->c:I

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v5, 0x4

    if-ne v1, v5, :cond_3

    :cond_2
    iput-boolean v2, v0, Lw0/L;->b:Z

    :cond_3
    invoke-virtual {v4}, Lw0/D;->s()Lw0/D;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_9

    iget v2, p0, Lw0/I;->l:I

    if-eq v2, v1, :cond_5

    iget-boolean v2, v4, Lw0/D;->y:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    iget-object v0, v0, Lw0/D;->A:Lw0/L;

    iget v2, v0, Lw0/L;->c:I

    invoke-static {v2}, Lq/i;->b(I)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_7

    if-eq v2, v3, :cond_8

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, v0, Lw0/L;->c:I

    invoke-static {p2}, Lp/c;->t(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move v3, v5

    :cond_8
    :goto_3
    iput v3, p0, Lw0/I;->l:I

    goto :goto_4

    :cond_9
    iput v1, p0, Lw0/I;->l:I

    :goto_4
    iget v0, v4, Lw0/D;->K:I

    if-ne v0, v1, :cond_a

    invoke-virtual {v4}, Lw0/D;->d()V

    :cond_a
    invoke-virtual {p0, p1, p2}, Lw0/I;->u0(J)Z

    return-object p0
.end method

.method public final b(I)I
    .locals 1

    invoke-virtual {p0}, Lw0/I;->r0()V

    iget-object v0, p0, Lw0/I;->A:Lw0/L;

    invoke-virtual {v0}, Lw0/L;->a()Lw0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/a0;->J0()Lw0/P;

    move-result-object v0

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lu0/E;->b(I)I

    move-result p1

    return p1
.end method

.method public final b0(JFLR3/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lw0/I;->t0(JLR3/c;)V

    return-void
.end method

.method public final e()Lw0/a;
    .locals 1

    iget-object v0, p0, Lw0/I;->A:Lw0/L;

    iget-object v0, v0, Lw0/L;->a:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->s()Lw0/D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/D;->A:Lw0/L;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/L;->s:Lw0/I;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g0()V
    .locals 7

    iget-boolean v0, p0, Lw0/I;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw0/I;->s:Z

    iget-object v2, p0, Lw0/I;->A:Lw0/L;

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lw0/L;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iget-object v3, v2, Lw0/L;->a:Lw0/D;

    invoke-static {v3, v1, v0}, Lw0/D;->R(Lw0/D;ZI)V

    :cond_0
    iget-object v0, v2, Lw0/L;->a:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->v()LO/d;

    move-result-object v0

    iget v1, v0, LO/d;->f:I

    if-lez v1, :cond_4

    iget-object v0, v0, LO/d;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Lw0/D;

    iget-object v4, v3, Lw0/D;->A:Lw0/L;

    iget-object v4, v4, Lw0/L;->s:Lw0/I;

    if-eqz v4, :cond_3

    iget v5, v4, Lw0/I;->k:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Lw0/I;->g0()V

    invoke-static {v3}, Lw0/D;->U(Lw0/D;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public final h()Lw0/E;
    .locals 1

    iget-object v0, p0, Lw0/I;->t:Lw0/E;

    return-object v0
.end method

.method public final i()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/I;->w:Z

    iget-object v1, p0, Lw0/I;->t:Lw0/E;

    invoke-virtual {v1}, Lw0/E;->h()V

    iget-object v2, p0, Lw0/I;->A:Lw0/L;

    iget-boolean v3, v2, Lw0/L;->h:Z

    const/4 v4, 0x0

    iget-object v5, v2, Lw0/L;->a:Lw0/D;

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Lw0/D;->v()LO/d;

    move-result-object v3

    iget v6, v3, LO/d;->f:I

    if-lez v6, :cond_3

    iget-object v3, v3, LO/d;->d:[Ljava/lang/Object;

    move v7, v4

    :cond_0
    aget-object v8, v3, v7

    check-cast v8, Lw0/D;

    iget-object v9, v8, Lw0/D;->A:Lw0/L;

    iget-boolean v9, v9, Lw0/L;->g:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lw0/D;->q()I

    move-result v9

    if-ne v9, v0, :cond_2

    iget-object v8, v8, Lw0/D;->A:Lw0/L;

    iget-object v9, v8, Lw0/L;->s:Lw0/I;

    invoke-static {v9}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v8, v8, Lw0/L;->s:Lw0/I;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lw0/I;->p:LR0/a;

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, LS3/j;->c(Ljava/lang/Object;)V

    iget-wide v10, v8, LR0/a;->a:J

    invoke-virtual {v9, v10, v11}, Lw0/I;->u0(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x7

    invoke-static {v5, v4, v8}, Lw0/D;->R(Lw0/D;ZI)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_3
    invoke-virtual {p0}, Lw0/I;->P()Lw0/t;

    move-result-object v3

    iget-object v3, v3, Lw0/t;->N:Lw0/s;

    invoke-static {v3}, LS3/j;->c(Ljava/lang/Object;)V

    iget-boolean v6, v2, Lw0/L;->i:Z

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lw0/I;->m:Z

    if-nez v6, :cond_7

    iget-boolean v6, v3, Lw0/O;->k:Z

    if-nez v6, :cond_7

    iget-boolean v6, v2, Lw0/L;->h:Z

    if-eqz v6, :cond_7

    :cond_4
    iput-boolean v4, v2, Lw0/L;->h:Z

    iget v6, v2, Lw0/L;->c:I

    const/4 v7, 0x4

    iput v7, v2, Lw0/L;->c:I

    invoke-static {v5}, Lw0/G;->a(Lw0/D;)Lw0/g0;

    move-result-object v7

    invoke-virtual {v2, v4}, Lw0/L;->g(Z)V

    check-cast v7, Lx0/t;

    invoke-virtual {v7}, Lx0/t;->getSnapshotObserver()Lw0/i0;

    move-result-object v7

    new-instance v8, Lr/o;

    const/4 v9, 0x3

    invoke-direct {v8, p0, v3, v2, v9}, Lr/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lw0/D;->f:Lw0/D;

    if-eqz v9, :cond_5

    iget-object v9, v7, Lw0/i0;->h:Lw0/e;

    invoke-virtual {v7, v5, v9, v8}, Lw0/i0;->a(Lw0/h0;LR3/c;LR3/a;)V

    goto :goto_1

    :cond_5
    iget-object v9, v7, Lw0/i0;->e:Lw0/e;

    invoke-virtual {v7, v5, v9, v8}, Lw0/i0;->a(Lw0/h0;LR3/c;LR3/a;)V

    :goto_1
    iput v6, v2, Lw0/L;->c:I

    iget-boolean v5, v2, Lw0/L;->o:Z

    if-eqz v5, :cond_6

    iget-boolean v3, v3, Lw0/O;->k:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lw0/I;->requestLayout()V

    :cond_6
    iput-boolean v4, v2, Lw0/L;->i:Z

    :cond_7
    iget-boolean v2, v1, Lw0/E;->d:Z

    if-eqz v2, :cond_8

    iput-boolean v0, v1, Lw0/E;->e:Z

    :cond_8
    iget-boolean v0, v1, Lw0/E;->b:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lw0/E;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lw0/E;->g()V

    :cond_9
    iput-boolean v4, p0, Lw0/I;->w:Z

    return-void
.end method

.method public final k(Lr/w0;)V
    .locals 4

    iget-object v0, p0, Lw0/I;->A:Lw0/L;

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

    iget-object v3, v3, Lw0/L;->s:Lw0/I;

    invoke-static {v3}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lr/w0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lw0/I;->s:Z

    return v0
.end method

.method public final m0()V
    .locals 4

    iget-boolean v0, p0, Lw0/I;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/I;->s:Z

    iget-object v1, p0, Lw0/I;->A:Lw0/L;

    iget-object v1, v1, Lw0/L;->a:Lw0/D;

    invoke-virtual {v1}, Lw0/D;->v()LO/d;

    move-result-object v1

    iget v2, v1, LO/d;->f:I

    if-lez v2, :cond_1

    iget-object v1, v1, LO/d;->d:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Lw0/D;

    iget-object v3, v3, Lw0/D;->A:Lw0/L;

    iget-object v3, v3, Lw0/L;->s:Lw0/I;

    invoke-static {v3}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lw0/I;->m0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method public final o0()V
    .locals 7

    iget-object v0, p0, Lw0/I;->A:Lw0/L;

    iget v1, v0, Lw0/L;->q:I

    if-lez v1, :cond_4

    iget-object v0, v0, Lw0/L;->a:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->v()LO/d;

    move-result-object v0

    iget v1, v0, LO/d;->f:I

    if-lez v1, :cond_4

    iget-object v0, v0, LO/d;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lw0/D;

    iget-object v5, v4, Lw0/D;->A:Lw0/L;

    iget-boolean v6, v5, Lw0/L;->o:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Lw0/L;->p:Z

    if-eqz v6, :cond_2

    :cond_1
    iget-boolean v6, v5, Lw0/L;->h:Z

    if-nez v6, :cond_2

    invoke-virtual {v4, v2}, Lw0/D;->Q(Z)V

    :cond_2
    iget-object v4, v5, Lw0/L;->s:Lw0/I;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lw0/I;->o0()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_4
    return-void
.end method

.method public final r0()V
    .locals 4

    iget-object v0, p0, Lw0/I;->A:Lw0/L;

    iget-object v1, v0, Lw0/L;->a:Lw0/D;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lw0/D;->R(Lw0/D;ZI)V

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

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Lw0/I;->A:Lw0/L;

    iget-object v0, v0, Lw0/L;->a:Lw0/D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw0/D;->Q(Z)V

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw0/I;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final s0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/I;->z:Z

    iget-object v1, p0, Lw0/I;->A:Lw0/L;

    iget-object v1, v1, Lw0/L;->a:Lw0/D;

    invoke-virtual {v1}, Lw0/D;->s()Lw0/D;

    move-result-object v1

    iget-boolean v2, p0, Lw0/I;->s:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lw0/I;->g0()V

    iget-boolean v2, p0, Lw0/I;->i:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lw0/D;->Q(Z)V

    :cond_0
    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lw0/I;->i:Z

    if-nez v2, :cond_4

    iget-object v1, v1, Lw0/D;->A:Lw0/L;

    iget v2, v1, Lw0/L;->c:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :cond_1
    iget v2, p0, Lw0/I;->k:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    iget v2, v1, Lw0/L;->j:I

    iput v2, p0, Lw0/I;->k:I

    add-int/2addr v2, v0

    iput v2, v1, Lw0/L;->j:I

    goto :goto_0

    :cond_2
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iput v3, p0, Lw0/I;->k:I

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lw0/I;->i()V

    return-void
.end method

.method public final t0(JLR3/c;)V
    .locals 5

    iget-object v0, p0, Lw0/I;->A:Lw0/L;

    iget-object v1, v0, Lw0/L;->a:Lw0/D;

    iget-boolean v1, v1, Lw0/D;->J:Z

    if-nez v1, :cond_5

    const/4 v1, 0x4

    iput v1, v0, Lw0/L;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw0/I;->n:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lw0/I;->z:Z

    iget-wide v3, p0, Lw0/I;->q:J

    invoke-static {p1, p2, v3, v4}, LR0/h;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lw0/L;->p:Z

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lw0/L;->o:Z

    if-eqz v3, :cond_1

    :cond_0
    iput-boolean v1, v0, Lw0/L;->h:Z

    :cond_1
    invoke-virtual {p0}, Lw0/I;->o0()V

    :cond_2
    iget-object v1, v0, Lw0/L;->a:Lw0/D;

    invoke-static {v1}, Lw0/G;->a(Lw0/D;)Lw0/g0;

    move-result-object v3

    iget-boolean v4, v0, Lw0/L;->h:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lw0/I;->s:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lw0/L;->a()Lw0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/a0;->J0()Lw0/P;

    move-result-object v1

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    iget-wide v2, v1, Lu0/N;->h:J

    invoke-static {p1, p2, v2, v3}, LR0/h;->c(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lw0/P;->B0(J)V

    invoke-virtual {p0}, Lw0/I;->s0()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lw0/L;->f(Z)V

    iget-object v4, p0, Lw0/I;->t:Lw0/E;

    iput-boolean v2, v4, Lw0/E;->g:Z

    move-object v2, v3

    check-cast v2, Lx0/t;

    invoke-virtual {v2}, Lx0/t;->getSnapshotObserver()Lw0/i0;

    move-result-object v2

    new-instance v4, Lw0/H;

    invoke-direct {v4, v0, v3, p1, p2}, Lw0/H;-><init>(Lw0/L;Lw0/g0;J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lw0/D;->f:Lw0/D;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lw0/i0;->g:Lw0/e;

    invoke-virtual {v2, v1, v3, v4}, Lw0/i0;->a(Lw0/h0;LR3/c;LR3/a;)V

    goto :goto_0

    :cond_4
    iget-object v3, v2, Lw0/i0;->f:Lw0/e;

    invoke-virtual {v2, v1, v3, v4}, Lw0/i0;->a(Lw0/h0;LR3/c;LR3/a;)V

    :goto_0
    iput-wide p1, p0, Lw0/I;->q:J

    iput-object p3, p0, Lw0/I;->r:LR3/c;

    const/4 p1, 0x5

    iput p1, v0, Lw0/L;->c:I

    return-void

    :cond_5
    const-string p1, "place is called on a deactivated node"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final u0(J)Z
    .locals 9

    iget-object v0, p0, Lw0/I;->A:Lw0/L;

    iget-object v1, v0, Lw0/L;->a:Lw0/D;

    iget-boolean v2, v1, Lw0/D;->J:Z

    const/4 v3, 0x0

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lw0/D;->s()Lw0/D;

    move-result-object v1

    iget-object v2, v0, Lw0/L;->a:Lw0/D;

    iget-boolean v4, v2, Lw0/D;->y:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lw0/D;->y:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    :goto_1
    iput-boolean v1, v2, Lw0/D;->y:Z

    iget-object v1, v2, Lw0/D;->A:Lw0/L;

    iget-boolean v1, v1, Lw0/L;->g:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lw0/I;->p:LR0/a;

    if-nez v1, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    iget-wide v7, v1, LR0/a;->a:J

    invoke-static {v7, v8, p1, p2}, LR0/a;->b(JJ)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, v2, Lw0/D;->l:Lx0/t;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lx0/t;->K:Lw0/S;

    invoke-virtual {p1, v2, v5}, Lw0/S;->f(Lw0/D;Z)V

    :cond_4
    invoke-virtual {v2}, Lw0/D;->V()V

    return v6

    :cond_5
    :goto_3
    new-instance v1, LR0/a;

    invoke-direct {v1, p1, p2}, LR0/a;-><init>(J)V

    iput-object v1, p0, Lw0/I;->p:LR0/a;

    invoke-virtual {p0, p1, p2}, Lu0/N;->f0(J)V

    iget-object v1, p0, Lw0/I;->t:Lw0/E;

    iput-boolean v6, v1, Lw0/E;->f:Z

    invoke-virtual {v2}, Lw0/D;->v()LO/d;

    move-result-object v1

    iget v4, v1, LO/d;->f:I

    if-lez v4, :cond_7

    iget-object v1, v1, LO/d;->d:[Ljava/lang/Object;

    move v7, v6

    :cond_6
    aget-object v8, v1, v7

    check-cast v8, Lw0/D;

    iget-object v8, v8, Lw0/D;->A:Lw0/L;

    iget-object v8, v8, Lw0/L;->s:Lw0/I;

    invoke-static {v8}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v8, v8, Lw0/I;->t:Lw0/E;

    iput-boolean v6, v8, Lw0/E;->c:Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_6

    :cond_7
    iget-boolean v1, p0, Lw0/I;->o:Z

    if-eqz v1, :cond_8

    iget-wide v7, p0, Lu0/N;->f:J

    goto :goto_4

    :cond_8
    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, LA2/J6;->a(II)J

    move-result-wide v7

    :goto_4
    iput-boolean v5, p0, Lw0/I;->o:Z

    invoke-virtual {v0}, Lw0/L;->a()Lw0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/a0;->J0()Lw0/P;

    move-result-object v1

    if-eqz v1, :cond_9

    move v4, v5

    goto :goto_5

    :cond_9
    move v4, v6

    :goto_5
    if-eqz v4, :cond_e

    const/4 v3, 0x2

    iput v3, v0, Lw0/L;->c:I

    iput-boolean v6, v0, Lw0/L;->g:Z

    invoke-static {v2}, Lw0/G;->a(Lw0/D;)Lw0/g0;

    move-result-object v3

    check-cast v3, Lx0/t;

    invoke-virtual {v3}, Lx0/t;->getSnapshotObserver()Lw0/i0;

    move-result-object v3

    new-instance v4, Lw0/K;

    invoke-direct {v4, v0, p1, p2}, Lw0/K;-><init>(Lw0/L;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lw0/D;->f:Lw0/D;

    if-eqz p1, :cond_a

    iget-object p1, v3, Lw0/i0;->b:Lw0/e;

    invoke-virtual {v3, v2, p1, v4}, Lw0/i0;->a(Lw0/h0;LR3/c;LR3/a;)V

    goto :goto_6

    :cond_a
    iget-object p1, v3, Lw0/i0;->c:Lw0/e;

    invoke-virtual {v3, v2, p1, v4}, Lw0/i0;->a(Lw0/h0;LR3/c;LR3/a;)V

    :goto_6
    iput-boolean v5, v0, Lw0/L;->h:Z

    iput-boolean v5, v0, Lw0/L;->i:Z

    invoke-static {v2}, Lw0/f;->p(Lw0/D;)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-boolean v5, v0, Lw0/L;->e:Z

    iput-boolean v5, v0, Lw0/L;->f:Z

    goto :goto_7

    :cond_b
    iput-boolean v5, v0, Lw0/L;->d:Z

    :goto_7
    const/4 p1, 0x5

    iput p1, v0, Lw0/L;->c:I

    iget p1, v1, Lu0/N;->d:I

    iget p2, v1, Lu0/N;->e:I

    invoke-static {p1, p2}, LA2/J6;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lu0/N;->c0(J)V

    const/16 p1, 0x20

    shr-long p1, v7, p1

    long-to-int p1, p1

    iget p2, v1, Lu0/N;->d:I

    if-ne p1, p2, :cond_d

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v7

    long-to-int p1, p1

    iget p2, v1, Lu0/N;->e:I

    if-eq p1, p2, :cond_c

    goto :goto_8

    :cond_c
    return v6

    :cond_d
    :goto_8
    return v5

    :cond_e
    const-string p1, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v3

    :cond_f
    const-string p1, "measure is called on a deactivated node"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->a(Ljava/lang/String;)V

    throw v3
.end method
