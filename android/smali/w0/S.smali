.class public final Lw0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/D;

.field public final b:Ll2/g;

.field public c:Z

.field public d:Z

.field public final e:Ll2/g;

.field public final f:LO/d;

.field public final g:J

.field public final h:LO/d;

.field public i:LR0/a;


# direct methods
.method public constructor <init>(Lw0/D;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/S;->a:Lw0/D;

    new-instance p1, Ll2/g;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Ll2/g;-><init>(I)V

    iput-object p1, p0, Lw0/S;->b:Ll2/g;

    new-instance p1, Ll2/g;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Ll2/g;-><init>(I)V

    iput-object p1, p0, Lw0/S;->e:Ll2/g;

    new-instance p1, LO/d;

    const/16 v0, 0x10

    new-array v1, v0, [Lw0/D;

    invoke-direct {p1, v1}, LO/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lw0/S;->f:LO/d;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lw0/S;->g:J

    new-instance p1, LO/d;

    new-array v0, v0, [Lw0/Q;

    invoke-direct {p1, v0}, LO/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lw0/S;->h:LO/d;

    return-void
.end method

.method public static b(Lw0/D;LR0/a;)Z
    .locals 5

    iget-object v0, p0, Lw0/D;->f:Lw0/D;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lw0/D;->A:Lw0/L;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v2, Lw0/L;->s:Lw0/I;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iget-wide v2, p1, LR0/a;->a:J

    invoke-virtual {v0, v2, v3}, Lw0/I;->u0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lw0/L;->s:Lw0/I;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lw0/I;->p:LR0/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    iget-wide v2, v2, LR0/a;->a:J

    invoke-virtual {p1, v2, v3}, Lw0/I;->u0(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lw0/D;->s()Lw0/D;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, v0, Lw0/D;->f:Lw0/D;

    const/4 v3, 0x3

    if-nez v2, :cond_4

    invoke-static {v0, v1, v3}, Lw0/D;->T(Lw0/D;ZI)V

    return p1

    :cond_4
    invoke-virtual {p0}, Lw0/D;->q()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    invoke-static {v0, v1, v3}, Lw0/D;->R(Lw0/D;ZI)V

    return p1

    :cond_5
    invoke-virtual {p0}, Lw0/D;->q()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_6

    invoke-virtual {v0, v1}, Lw0/D;->Q(Z)V

    :cond_6
    return p1
.end method

.method public static c(Lw0/D;LR0/a;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lw0/D;->K(LR0/a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lw0/D;->L(Lw0/D;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lw0/D;->s()Lw0/D;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lw0/D;->A:Lw0/L;

    iget-object p0, p0, Lw0/L;->r:Lw0/J;

    iget p0, p0, Lw0/J;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    const/4 p0, 0x3

    invoke-static {v0, v2, p0}, Lw0/D;->T(Lw0/D;ZI)V

    return p1

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, v2}, Lw0/D;->S(Z)V

    :cond_2
    return p1
.end method

.method public static h(Lw0/D;)Z
    .locals 2

    iget-object p0, p0, Lw0/D;->A:Lw0/L;

    iget-object p0, p0, Lw0/L;->r:Lw0/J;

    iget v0, p0, Lw0/J;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lw0/J;->w:Lw0/E;

    invoke-virtual {p0}, Lw0/E;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lw0/S;->e:Ll2/g;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ll2/g;->b:Ljava/lang/Object;

    check-cast p1, LO/d;

    invoke-virtual {p1}, LO/d;->i()V

    iget-object v2, p0, Lw0/S;->a:Lw0/D;

    invoke-virtual {p1, v2}, LO/d;->c(Ljava/lang/Object;)V

    iput-boolean v1, v2, Lw0/D;->I:Z

    :cond_0
    sget-object p1, Lw0/e0;->b:Lw0/e0;

    iget-object v2, v0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v2, LO/d;

    invoke-virtual {v2, p1}, LO/d;->r(Ljava/util/Comparator;)V

    iget p1, v2, LO/d;->f:I

    iget-object v3, v0, Ll2/g;->c:Ljava/lang/Object;

    check-cast v3, [Lw0/D;

    if-eqz v3, :cond_1

    array-length v4, v3

    if-ge v4, p1, :cond_2

    :cond_1
    const/16 v3, 0x10

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [Lw0/D;

    :cond_2
    const/4 v4, 0x0

    iput-object v4, v0, Ll2/g;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    iget-object v5, v2, LO/d;->d:[Ljava/lang/Object;

    aget-object v5, v5, v4

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LO/d;->i()V

    sub-int/2addr p1, v1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, p1, :cond_5

    aget-object v1, v3, p1

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lw0/D;->I:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, Ll2/g;->l(Lw0/D;)V

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    iput-object v3, v0, Ll2/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lw0/S;->h:LO/d;

    invoke-virtual {v0}, LO/d;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, LO/d;->f:I

    if-lez v1, :cond_3

    iget-object v2, v0, LO/d;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v2, v3

    check-cast v4, Lw0/Q;

    iget-object v5, v4, Lw0/Q;->a:Lw0/D;

    invoke-virtual {v5}, Lw0/D;->D()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Lw0/Q;->b:Z

    const/4 v6, 0x2

    iget-boolean v7, v4, Lw0/Q;->c:Z

    iget-object v4, v4, Lw0/Q;->a:Lw0/D;

    if-nez v5, :cond_1

    invoke-static {v4, v7, v6}, Lw0/D;->T(Lw0/D;ZI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v7, v6}, Lw0/D;->R(Lw0/D;ZI)V

    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_3
    invoke-virtual {v0}, LO/d;->i()V

    :cond_4
    return-void
.end method

.method public final e(Lw0/D;)V
    .locals 5

    invoke-virtual {p1}, Lw0/D;->v()LO/d;

    move-result-object p1

    iget v0, p1, LO/d;->f:I

    if-lez v0, :cond_3

    iget-object p1, p1, LO/d;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lw0/D;

    invoke-virtual {v2}, Lw0/D;->F()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lw0/D;->J:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lw0/S;->b:Ll2/g;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Ll2/g;->k(Lw0/D;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lw0/D;->G()V

    :cond_1
    invoke-virtual {p0, v2}, Lw0/S;->e(Lw0/D;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final f(Lw0/D;Z)V
    .locals 2

    iget-object v0, p0, Lw0/S;->b:Ll2/g;

    if-eqz p2, :cond_0

    iget-object v0, v0, Ll2/g;->b:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ll2/g;

    iget-object v0, v0, Ll2/g;->c:Ljava/lang/Object;

    check-cast v0, Lw0/r0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Ll2/g;->c:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lw0/S;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    iget-object v0, p1, Lw0/D;->A:Lw0/L;

    iget-boolean v0, v0, Lw0/L;->g:Z

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lw0/D;->A:Lw0/L;

    iget-boolean v0, v0, Lw0/L;->d:Z

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lw0/S;->g(Lw0/D;Z)V

    return-void

    :cond_3
    const-string p1, "node not yet measured"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->a(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lw0/D;Z)V
    .locals 9

    invoke-virtual {p1}, Lw0/D;->v()LO/d;

    move-result-object v0

    iget v1, v0, LO/d;->f:I

    iget-object v2, p0, Lw0/S;->b:Ll2/g;

    const/4 v3, 0x0

    if-lez v1, :cond_9

    iget-object v0, v0, LO/d;->d:[Ljava/lang/Object;

    move v4, v3

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lw0/D;

    const/4 v6, 0x1

    if-nez p2, :cond_1

    invoke-static {v5}, Lw0/S;->h(Lw0/D;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    if-eqz p2, :cond_8

    invoke-virtual {v5}, Lw0/D;->q()I

    move-result v7

    if-eq v7, v6, :cond_2

    iget-object v7, v5, Lw0/D;->A:Lw0/L;

    iget-object v7, v7, Lw0/L;->s:Lw0/I;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lw0/I;->t:Lw0/E;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lw0/E;->e()Z

    move-result v7

    if-ne v7, v6, :cond_8

    :cond_2
    invoke-static {v5}, Lw0/f;->p(Lw0/D;)Z

    move-result v7

    iget-object v8, v5, Lw0/D;->A:Lw0/L;

    if-eqz v7, :cond_4

    if-nez p2, :cond_4

    iget-boolean v7, v8, Lw0/L;->g:Z

    if-eqz v7, :cond_3

    invoke-virtual {v2, v5, v6}, Ll2/g;->k(Lw0/D;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v5, v6, v3}, Lw0/S;->l(Lw0/D;ZZ)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5, v6}, Lw0/S;->f(Lw0/D;Z)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    iget-boolean v6, v8, Lw0/L;->g:Z

    goto :goto_1

    :cond_5
    iget-boolean v6, v8, Lw0/L;->d:Z

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v2, v5, p2}, Ll2/g;->k(Lw0/D;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5, p2, v3}, Lw0/S;->l(Lw0/D;ZZ)Z

    :cond_6
    if-eqz p2, :cond_7

    iget-boolean v6, v8, Lw0/L;->g:Z

    goto :goto_2

    :cond_7
    iget-boolean v6, v8, Lw0/L;->d:Z

    :goto_2
    if-nez v6, :cond_8

    invoke-virtual {p0, v5, p2}, Lw0/S;->g(Lw0/D;Z)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_9
    iget-object v0, p1, Lw0/D;->A:Lw0/L;

    if-eqz p2, :cond_a

    iget-boolean v0, v0, Lw0/L;->g:Z

    goto :goto_3

    :cond_a
    iget-boolean v0, v0, Lw0/L;->d:Z

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v2, p1, p2}, Ll2/g;->k(Lw0/D;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2, v3}, Lw0/S;->l(Lw0/D;ZZ)Z

    :cond_b
    return-void
.end method

.method public final i(Lx0/r;)Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, Lw0/S;->b:Ll2/g;

    iget-object v3, v1, Lw0/S;->a:Lw0/D;

    invoke-virtual {v3}, Lw0/D;->D()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3}, Lw0/D;->E()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-boolean v4, v1, Lw0/S;->c:Z

    if-nez v4, :cond_15

    iget-object v4, v1, Lw0/S;->i:LR0/a;

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    iput-boolean v0, v1, Lw0/S;->c:Z

    iput-boolean v0, v1, Lw0/S;->d:Z

    :try_start_0
    invoke-virtual {v2}, Ll2/g;->s()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v6

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ll2/g;->s()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v2, Ll2/g;->b:Ljava/lang/Object;

    check-cast v8, Ll2/g;

    if-eqz v7, :cond_2

    :try_start_1
    iget-object v7, v8, Ll2/g;->c:Ljava/lang/Object;

    check-cast v7, Lw0/r0;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v9, v7, 0x1

    if-nez v7, :cond_1

    iget-object v7, v8, Ll2/g;->c:Ljava/lang/Object;

    check-cast v7, Lw0/r0;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/D;

    invoke-virtual {v8, v7}, Ll2/g;->t(Lw0/D;)Z

    goto :goto_1

    :cond_1
    iget-object v7, v2, Ll2/g;->c:Ljava/lang/Object;

    check-cast v7, Ll2/g;

    iget-object v8, v7, Ll2/g;->c:Ljava/lang/Object;

    check-cast v8, Lw0/r0;

    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw0/D;

    invoke-virtual {v7, v8}, Ll2/g;->t(Lw0/D;)Z

    move-object v7, v8

    :goto_1
    invoke-virtual {v1, v7, v9, v0}, Lw0/S;->l(Lw0/D;ZZ)Z

    move-result v8

    if-ne v7, v3, :cond_0

    if-eqz v8, :cond_0

    move v4, v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lx0/r;->b()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move v4, v6

    :cond_4
    :goto_2
    iput-boolean v6, v1, Lw0/S;->c:Z

    iput-boolean v6, v1, Lw0/S;->d:Z

    goto :goto_4

    :goto_3
    iput-boolean v6, v1, Lw0/S;->c:Z

    iput-boolean v6, v1, Lw0/S;->d:Z

    throw v0

    :cond_5
    move v4, v6

    :goto_4
    iget-object v2, v1, Lw0/S;->f:LO/d;

    iget v3, v2, LO/d;->f:I

    if-lez v3, :cond_14

    iget-object v7, v2, LO/d;->d:[Ljava/lang/Object;

    move v8, v6

    :goto_5
    aget-object v9, v7, v8

    check-cast v9, Lw0/D;

    iget-object v9, v9, Lw0/D;->z:LA2/C5;

    iget-object v10, v9, LA2/C5;->c:Ljava/lang/Object;

    check-cast v10, Lw0/t;

    const/16 v11, 0x80

    invoke-static {v11}, Lw0/b0;->h(I)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v13, v10, Lw0/t;->M:Lw0/o0;

    goto :goto_6

    :cond_6
    iget-object v13, v10, Lw0/t;->M:Lw0/o0;

    iget-object v13, v13, LY/o;->h:LY/o;

    if-nez v13, :cond_8

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_8
    :goto_6
    sget-object v14, Lw0/a0;->H:Lf0/N;

    invoke-virtual {v10, v12}, Lw0/a0;->N0(Z)LY/o;

    move-result-object v10

    :goto_7
    if-eqz v10, :cond_7

    iget v12, v10, LY/o;->g:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_7

    iget v12, v10, LY/o;->f:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_11

    move-object v12, v10

    const/4 v14, 0x0

    :goto_8
    if-eqz v12, :cond_11

    instance-of v15, v12, Lw0/v;

    if-eqz v15, :cond_a

    check-cast v12, Lw0/v;

    iget-object v15, v9, LA2/C5;->c:Ljava/lang/Object;

    check-cast v15, Lw0/t;

    invoke-interface {v12, v15}, Lw0/v;->g0(Lu0/p;)V

    :cond_9
    const/16 v16, 0x0

    goto :goto_c

    :cond_a
    iget v15, v12, LY/o;->f:I

    and-int/2addr v15, v11

    if-eqz v15, :cond_9

    instance-of v15, v12, Lw0/m;

    if-eqz v15, :cond_9

    move-object v15, v12

    check-cast v15, Lw0/m;

    iget-object v15, v15, Lw0/m;->r:LY/o;

    move v5, v6

    const/16 v16, 0x0

    :goto_9
    if-eqz v15, :cond_f

    iget v6, v15, LY/o;->f:I

    and-int/2addr v6, v11

    if-eqz v6, :cond_e

    add-int/2addr v5, v0

    if-ne v5, v0, :cond_b

    move-object v12, v15

    goto :goto_a

    :cond_b
    if-nez v14, :cond_c

    new-instance v14, LO/d;

    const/16 v6, 0x10

    new-array v6, v6, [LY/o;

    invoke-direct {v14, v6}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_c
    if-eqz v12, :cond_d

    invoke-virtual {v14, v12}, LO/d;->c(Ljava/lang/Object;)V

    move-object/from16 v12, v16

    :cond_d
    invoke-virtual {v14, v15}, LO/d;->c(Ljava/lang/Object;)V

    :cond_e
    :goto_a
    iget-object v15, v15, LY/o;->i:LY/o;

    const/4 v6, 0x0

    goto :goto_9

    :cond_f
    if-ne v5, v0, :cond_10

    :goto_b
    const/4 v6, 0x0

    goto :goto_8

    :cond_10
    :goto_c
    invoke-static {v14}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v12

    goto :goto_b

    :cond_11
    const/16 v16, 0x0

    if-eq v10, v13, :cond_12

    iget-object v10, v10, LY/o;->i:LY/o;

    const/4 v6, 0x0

    goto :goto_7

    :cond_12
    :goto_d
    add-int/2addr v8, v0

    if-lt v8, v3, :cond_13

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_14
    :goto_e
    invoke-virtual {v2}, LO/d;->i()V

    return v4

    :cond_15
    const/16 v16, 0x0

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->a(Ljava/lang/String;)V

    throw v16

    :cond_16
    const/16 v16, 0x0

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->a(Ljava/lang/String;)V

    throw v16

    :cond_17
    const/16 v16, 0x0

    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->a(Ljava/lang/String;)V

    throw v16
.end method

.method public final j(Lw0/D;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x1

    iget-boolean v5, v0, Lw0/D;->J:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v1, Lw0/S;->a:Lw0/D;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_15

    invoke-virtual {v5}, Lw0/D;->D()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Lw0/D;->E()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-boolean v5, v1, Lw0/S;->c:Z

    if-nez v5, :cond_12

    iget-object v5, v1, Lw0/S;->i:LR0/a;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iput-boolean v4, v1, Lw0/S;->c:Z

    iput-boolean v6, v1, Lw0/S;->d:Z

    :try_start_0
    iget-object v5, v1, Lw0/S;->b:Ll2/g;

    iget-object v8, v5, Ll2/g;->b:Ljava/lang/Object;

    check-cast v8, Ll2/g;

    invoke-virtual {v8, v0}, Ll2/g;->t(Lw0/D;)Z

    iget-object v5, v5, Ll2/g;->c:Ljava/lang/Object;

    check-cast v5, Ll2/g;

    invoke-virtual {v5, v0}, Ll2/g;->t(Lw0/D;)Z

    new-instance v5, LR0/a;

    invoke-direct {v5, v2, v3}, LR0/a;-><init>(J)V

    invoke-static {v0, v5}, Lw0/S;->b(Lw0/D;LR0/a;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v0, Lw0/D;->A:Lw0/L;

    if-nez v5, :cond_1

    :try_start_1
    iget-boolean v5, v8, Lw0/L;->h:Z

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {v0}, Lw0/D;->F()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v9}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lw0/D;->G()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lw0/S;->e(Lw0/D;)V

    new-instance v5, LR0/a;

    invoke-direct {v5, v2, v3}, LR0/a;-><init>(J)V

    invoke-static {v0, v5}, Lw0/S;->c(Lw0/D;LR0/a;)Z

    iget-boolean v2, v8, Lw0/L;->e:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lw0/D;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lw0/D;->P()V

    iget-object v2, v1, Lw0/S;->e:Ll2/g;

    iget-object v2, v2, Ll2/g;->b:Ljava/lang/Object;

    check-cast v2, LO/d;

    invoke-virtual {v2, v0}, LO/d;->c(Ljava/lang/Object;)V

    iput-boolean v4, v0, Lw0/D;->I:Z

    :cond_3
    invoke-virtual {v1}, Lw0/S;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v6, v1, Lw0/S;->c:Z

    iput-boolean v6, v1, Lw0/S;->d:Z

    goto :goto_2

    :goto_1
    iput-boolean v6, v1, Lw0/S;->c:Z

    iput-boolean v6, v1, Lw0/S;->d:Z

    throw v0

    :cond_4
    :goto_2
    iget-object v0, v1, Lw0/S;->f:LO/d;

    iget v2, v0, LO/d;->f:I

    if-lez v2, :cond_11

    iget-object v3, v0, LO/d;->d:[Ljava/lang/Object;

    move v5, v6

    :goto_3
    aget-object v8, v3, v5

    check-cast v8, Lw0/D;

    iget-object v8, v8, Lw0/D;->z:LA2/C5;

    iget-object v9, v8, LA2/C5;->c:Ljava/lang/Object;

    check-cast v9, Lw0/t;

    const/16 v10, 0x80

    invoke-static {v10}, Lw0/b0;->h(I)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v12, v9, Lw0/t;->M:Lw0/o0;

    goto :goto_4

    :cond_5
    iget-object v12, v9, Lw0/t;->M:Lw0/o0;

    iget-object v12, v12, LY/o;->h:LY/o;

    if-nez v12, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_4
    sget-object v13, Lw0/a0;->H:Lf0/N;

    invoke-virtual {v9, v11}, Lw0/a0;->N0(Z)LY/o;

    move-result-object v9

    :goto_5
    if-eqz v9, :cond_f

    iget v11, v9, LY/o;->g:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_f

    iget v11, v9, LY/o;->f:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_e

    move-object v13, v7

    move-object v11, v9

    :goto_6
    if-eqz v11, :cond_e

    instance-of v14, v11, Lw0/v;

    if-eqz v14, :cond_7

    check-cast v11, Lw0/v;

    iget-object v14, v8, LA2/C5;->c:Ljava/lang/Object;

    check-cast v14, Lw0/t;

    invoke-interface {v11, v14}, Lw0/v;->g0(Lu0/p;)V

    goto :goto_a

    :cond_7
    iget v14, v11, LY/o;->f:I

    and-int/2addr v14, v10

    if-eqz v14, :cond_d

    instance-of v14, v11, Lw0/m;

    if-eqz v14, :cond_d

    move-object v14, v11

    check-cast v14, Lw0/m;

    iget-object v14, v14, Lw0/m;->r:LY/o;

    move v15, v6

    :goto_7
    if-eqz v14, :cond_c

    iget v6, v14, LY/o;->f:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_b

    add-int/2addr v15, v4

    if-ne v15, v4, :cond_8

    move-object v11, v14

    goto :goto_8

    :cond_8
    if-nez v13, :cond_9

    new-instance v13, LO/d;

    const/16 v6, 0x10

    new-array v6, v6, [LY/o;

    invoke-direct {v13, v6}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v13, v11}, LO/d;->c(Ljava/lang/Object;)V

    move-object v11, v7

    :cond_a
    invoke-virtual {v13, v14}, LO/d;->c(Ljava/lang/Object;)V

    :cond_b
    :goto_8
    iget-object v14, v14, LY/o;->i:LY/o;

    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    if-ne v15, v4, :cond_d

    :goto_9
    const/4 v6, 0x0

    goto :goto_6

    :cond_d
    :goto_a
    invoke-static {v13}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v11

    goto :goto_9

    :cond_e
    if-eq v9, v12, :cond_f

    iget-object v9, v9, LY/o;->i:LY/o;

    const/4 v6, 0x0

    goto :goto_5

    :cond_f
    :goto_b
    add-int/2addr v5, v4

    if-lt v5, v2, :cond_10

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_11
    :goto_c
    invoke-virtual {v0}, LO/d;->i()V

    return-void

    :cond_12
    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->a(Ljava/lang/String;)V

    throw v7

    :cond_13
    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->a(Ljava/lang/String;)V

    throw v7

    :cond_14
    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->a(Ljava/lang/String;)V

    throw v7

    :cond_15
    const-string v0, "measureAndLayout called on root"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->a(Ljava/lang/String;)V

    throw v7
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lw0/S;->b:Ll2/g;

    invoke-virtual {v0}, Ll2/g;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lw0/S;->a:Lw0/D;

    invoke-virtual {v1}, Lw0/D;->D()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lw0/D;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lw0/S;->c:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lw0/S;->i:LR0/a;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lw0/S;->c:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lw0/S;->d:Z

    :try_start_0
    iget-object v0, v0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v0, Ll2/g;

    iget-object v0, v0, Ll2/g;->c:Ljava/lang/Object;

    check-cast v0, Lw0/r0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lw0/D;->f:Lw0/D;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lw0/S;->n(Lw0/D;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lw0/S;->m(Lw0/D;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v3}, Lw0/S;->n(Lw0/D;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lw0/S;->c:Z

    iput-boolean v3, p0, Lw0/S;->d:Z

    return-void

    :goto_1
    iput-boolean v3, p0, Lw0/S;->c:Z

    iput-boolean v3, p0, Lw0/S;->d:Z

    throw v0

    :cond_2
    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->a(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->a(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "performMeasureAndLayout called with unattached root"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->a(Ljava/lang/String;)V

    throw v3

    :cond_5
    return-void
.end method

.method public final l(Lw0/D;ZZ)Z
    .locals 5

    iget-boolean v0, p1, Lw0/D;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw0/D;->E()Z

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p1, Lw0/D;->A:Lw0/L;

    if-nez v0, :cond_4

    iget-object v0, v3, Lw0/L;->r:Lw0/J;

    iget-boolean v0, v0, Lw0/J;->v:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lw0/L;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lw0/S;->h(Lw0/D;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lw0/D;->F()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lw0/L;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lw0/D;->q()I

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object v0, v3, Lw0/L;->s:Lw0/I;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw0/I;->t:Lw0/E;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw0/E;->e()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lw0/L;->r:Lw0/J;

    iget-object v0, v0, Lw0/J;->w:Lw0/E;

    invoke-virtual {v0}, Lw0/E;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lw0/L;->s:Lw0/I;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw0/I;->t:Lw0/E;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lw0/E;->e()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    iget-object v0, p0, Lw0/S;->a:Lw0/D;

    if-ne p1, v0, :cond_5

    iget-object v4, p0, Lw0/S;->i:LR0/a;

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz p2, :cond_8

    iget-boolean p2, v3, Lw0/L;->g:Z

    if-eqz p2, :cond_6

    invoke-static {p1, v4}, Lw0/S;->b(Lw0/D;LR0/a;)Z

    move-result v1

    :cond_6
    if-eqz p3, :cond_10

    if-nez v1, :cond_7

    iget-boolean p2, v3, Lw0/L;->h:Z

    if-eqz p2, :cond_10

    :cond_7
    invoke-virtual {p1}, Lw0/D;->F()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lw0/D;->G()V

    goto :goto_5

    :cond_8
    iget-boolean p2, v3, Lw0/L;->d:Z

    if-eqz p2, :cond_9

    invoke-static {p1, v4}, Lw0/S;->c(Lw0/D;LR0/a;)Z

    move-result p2

    goto :goto_3

    :cond_9
    move p2, v1

    :goto_3
    if-eqz p3, :cond_f

    iget-boolean p3, v3, Lw0/L;->e:Z

    if-eqz p3, :cond_f

    if-eq p1, v0, :cond_a

    invoke-virtual {p1}, Lw0/D;->s()Lw0/D;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lw0/D;->E()Z

    move-result p3

    if-ne p3, v2, :cond_f

    iget-object p3, v3, Lw0/L;->r:Lw0/J;

    iget-boolean p3, p3, Lw0/J;->v:Z

    if-eqz p3, :cond_f

    :cond_a
    if-ne p1, v0, :cond_e

    iget p3, p1, Lw0/D;->K:I

    const/4 v0, 0x3

    if-ne p3, v0, :cond_b

    invoke-virtual {p1}, Lw0/D;->e()V

    :cond_b
    invoke-virtual {p1}, Lw0/D;->s()Lw0/D;

    move-result-object p3

    if-eqz p3, :cond_c

    iget-object p3, p3, Lw0/D;->z:LA2/C5;

    iget-object p3, p3, LA2/C5;->c:Ljava/lang/Object;

    check-cast p3, Lw0/t;

    if-eqz p3, :cond_c

    iget-object p3, p3, Lw0/O;->l:Lu0/C;

    if-nez p3, :cond_d

    :cond_c
    invoke-static {p1}, Lw0/G;->a(Lw0/D;)Lw0/g0;

    move-result-object p3

    check-cast p3, Lx0/t;

    invoke-virtual {p3}, Lx0/t;->getPlacementScope()Lu0/M;

    move-result-object p3

    :cond_d
    iget-object v0, v3, Lw0/L;->r:Lw0/J;

    invoke-static {p3, v0, v1, v1}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Lw0/D;->P()V

    :goto_4
    iget-object p3, p0, Lw0/S;->e:Ll2/g;

    iget-object p3, p3, Ll2/g;->b:Ljava/lang/Object;

    check-cast p3, LO/d;

    invoke-virtual {p3, p1}, LO/d;->c(Ljava/lang/Object;)V

    iput-boolean v2, p1, Lw0/D;->I:Z

    :cond_f
    move v1, p2

    :cond_10
    :goto_5
    invoke-virtual {p0}, Lw0/S;->d()V

    return v1
.end method

.method public final m(Lw0/D;)V
    .locals 4

    invoke-virtual {p1}, Lw0/D;->v()LO/d;

    move-result-object p1

    iget v0, p1, LO/d;->f:I

    if-lez v0, :cond_3

    iget-object p1, p1, LO/d;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lw0/D;

    invoke-static {v2}, Lw0/S;->h(Lw0/D;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lw0/f;->p(Lw0/D;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lw0/S;->n(Lw0/D;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lw0/S;->m(Lw0/D;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final n(Lw0/D;Z)V
    .locals 1

    iget-boolean v0, p1, Lw0/D;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw0/S;->a:Lw0/D;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lw0/S;->i:LR0/a;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Lw0/S;->b(Lw0/D;LR0/a;)Z

    return-void

    :cond_2
    invoke-static {p1, v0}, Lw0/S;->c(Lw0/D;LR0/a;)Z

    return-void
.end method

.method public final o(Lw0/D;Z)Z
    .locals 4

    iget-object v0, p1, Lw0/D;->A:Lw0/L;

    iget v0, v0, Lw0/L;->c:I

    invoke-static {v0}, Lq/i;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    iget-object v0, p1, Lw0/D;->A:Lw0/L;

    iget-boolean v3, v0, Lw0/L;->d:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean v2, v0, Lw0/L;->d:Z

    iget-boolean p2, p1, Lw0/D;->J:Z

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lw0/D;->E()Z

    move-result p2

    if-nez p2, :cond_3

    iget-boolean p2, v0, Lw0/L;->d:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, Lw0/S;->h(Lw0/D;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lw0/D;->s()Lw0/D;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lw0/D;->A:Lw0/L;

    iget-boolean p2, p2, Lw0/L;->d:Z

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lw0/S;->b:Ll2/g;

    invoke-virtual {p2, p1, v1}, Ll2/g;->i(Lw0/D;Z)V

    :goto_1
    iget-boolean p1, p0, Lw0/S;->d:Z

    if-nez p1, :cond_7

    return v2

    :cond_5
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    new-instance v0, Lw0/Q;

    invoke-direct {v0, p1, v1, p2}, Lw0/Q;-><init>(Lw0/D;ZZ)V

    iget-object p1, p0, Lw0/S;->h:LO/d;

    invoke-virtual {p1, v0}, LO/d;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return v1
.end method

.method public final p(J)V
    .locals 4

    iget-object v0, p0, Lw0/S;->i:LR0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, LR0/a;->a:J

    invoke-static {v2, v3, p1, p2}, LR0/a;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lw0/S;->c:Z

    if-nez v0, :cond_3

    new-instance v0, LR0/a;

    invoke-direct {v0, p1, p2}, LR0/a;-><init>(J)V

    iput-object v0, p0, Lw0/S;->i:LR0/a;

    iget-object p1, p0, Lw0/S;->a:Lw0/D;

    iget-object p2, p1, Lw0/D;->f:Lw0/D;

    const/4 v0, 0x1

    iget-object v2, p1, Lw0/D;->A:Lw0/L;

    if-eqz p2, :cond_1

    iput-boolean v0, v2, Lw0/L;->g:Z

    :cond_1
    iput-boolean v0, v2, Lw0/L;->d:Z

    if-eqz p2, :cond_2

    move v1, v0

    :cond_2
    iget-object p2, p0, Lw0/S;->b:Ll2/g;

    invoke-virtual {p2, p1, v1}, Ll2/g;->i(Lw0/D;Z)V

    return-void

    :cond_3
    const-string p1, "updateRootConstraints called while measuring"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method
