.class public final LM/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public final C:LM/o;

.field public final D:LM/l0;

.field public E:Z

.field public F:LM/B0;

.field public G:LM/C0;

.field public H:LM/E0;

.field public I:Z

.field public J:LM/k0;

.field public K:LN/a;

.field public final L:LN/b;

.field public M:LM/c;

.field public N:LN/c;

.field public O:Z

.field public P:I

.field public final a:LA1/d;

.field public final b:LM/r;

.field public final c:LM/C0;

.field public final d:Ln/A;

.field public final e:LN/a;

.field public final f:LN/a;

.field public final g:LM/t;

.field public final h:LM/l0;

.field public i:LM/j0;

.field public j:I

.field public k:I

.field public l:I

.field public final m:LM/L;

.field public n:[I

.field public o:Ln/o;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:LM/L;

.field public t:LM/k0;

.field public u:LA2/o8;

.field public v:Z

.field public final w:LM/L;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(LA1/d;LM/r;LM/C0;Ln/A;LN/a;LN/a;LM/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/p;->a:LA1/d;

    iput-object p2, p0, LM/p;->b:LM/r;

    iput-object p3, p0, LM/p;->c:LM/C0;

    iput-object p4, p0, LM/p;->d:Ln/A;

    iput-object p5, p0, LM/p;->e:LN/a;

    iput-object p6, p0, LM/p;->f:LN/a;

    iput-object p7, p0, LM/p;->g:LM/t;

    new-instance p1, LM/l0;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, LM/l0;-><init>(I)V

    iput-object p1, p0, LM/p;->h:LM/l0;

    new-instance p1, LM/L;

    invoke-direct {p1}, LM/L;-><init>()V

    iput-object p1, p0, LM/p;->m:LM/L;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LM/p;->r:Ljava/util/ArrayList;

    new-instance p1, LM/L;

    invoke-direct {p1}, LM/L;-><init>()V

    iput-object p1, p0, LM/p;->s:LM/L;

    sget-object p1, LU/e;->g:LU/e;

    iput-object p1, p0, LM/p;->t:LM/k0;

    new-instance p1, LM/L;

    invoke-direct {p1}, LM/L;-><init>()V

    iput-object p1, p0, LM/p;->w:LM/L;

    const/4 p1, -0x1

    iput p1, p0, LM/p;->y:I

    invoke-virtual {p2}, LM/r;->e()Z

    move-result p1

    const/4 p4, 0x1

    const/4 p6, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2}, LM/r;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p6

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    :goto_1
    iput-boolean p1, p0, LM/p;->B:Z

    new-instance p1, LM/o;

    const/4 p7, 0x0

    invoke-direct {p1, p7, p0}, LM/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LM/p;->C:LM/o;

    new-instance p1, LM/l0;

    const/4 p7, 0x1

    invoke-direct {p1, p7}, LM/l0;-><init>(I)V

    iput-object p1, p0, LM/p;->D:LM/l0;

    invoke-virtual {p3}, LM/C0;->f()LM/B0;

    move-result-object p1

    invoke-virtual {p1}, LM/B0;->c()V

    iput-object p1, p0, LM/p;->F:LM/B0;

    new-instance p1, LM/C0;

    invoke-direct {p1}, LM/C0;-><init>()V

    invoke-virtual {p2}, LM/r;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, LM/C0;->e()V

    :cond_2
    invoke-virtual {p2}, LM/r;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ln/q;

    invoke-direct {p2}, Ln/q;-><init>()V

    iput-object p2, p1, LM/C0;->m:Ln/q;

    :cond_3
    iput-object p1, p0, LM/p;->G:LM/C0;

    invoke-virtual {p1}, LM/C0;->k()LM/E0;

    move-result-object p1

    invoke-virtual {p1, p4}, LM/E0;->e(Z)V

    iput-object p1, p0, LM/p;->H:LM/E0;

    new-instance p1, LN/b;

    invoke-direct {p1, p0, p5}, LN/b;-><init>(LM/p;LN/a;)V

    iput-object p1, p0, LM/p;->L:LN/b;

    iget-object p1, p0, LM/p;->G:LM/C0;

    invoke-virtual {p1}, LM/C0;->f()LM/B0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p6}, LM/B0;->a(I)LM/c;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LM/B0;->c()V

    iput-object p2, p0, LM/p;->M:LM/c;

    new-instance p1, LN/c;

    invoke-direct {p1}, LN/c;-><init>()V

    iput-object p1, p0, LM/p;->N:LN/c;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, LM/B0;->c()V

    throw p2
.end method

.method public static final I(LM/p;IZI)I
    .locals 11

    iget-object v0, p0, LM/p;->F:LM/B0;

    iget-object v1, v0, LM/B0;->b:[I

    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    const/high16 v4, 0x8000000

    and-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_7

    aget p2, v1, v2

    invoke-virtual {v0, v1, p1}, LM/B0;->j([II)Ljava/lang/Object;

    move-result-object p3

    const/16 v2, 0xce

    if-ne p2, v2, :cond_5

    sget-object p2, LM/d;->e:LM/a0;

    invoke-static {p3, p2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v0, p1, v4}, LM/B0;->g(II)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, LM/m;

    if-eqz p3, :cond_1

    check-cast p2, LM/m;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object p2, p2, LM/m;->d:LM/n;

    iget-object p2, p2, LM/n;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LM/p;

    iget-object v0, p3, LM/p;->L:LN/b;

    iget-object v2, p3, LM/p;->c:LM/C0;

    iget v3, v2, LM/C0;->e:I

    if-lez v3, :cond_3

    iget-object v3, v2, LM/C0;->d:[I

    invoke-static {v3, v4}, LM/d;->h([II)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, LN/a;

    invoke-direct {v3}, LN/a;-><init>()V

    iput-object v3, p3, LM/p;->K:LN/a;

    invoke-virtual {v2}, LM/C0;->f()LM/B0;

    move-result-object v2

    :try_start_0
    iput-object v2, p3, LM/p;->F:LM/B0;

    iget-object v5, v0, LN/b;->b:LN/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v0, LN/b;->b:LN/a;

    invoke-virtual {p3, v4}, LM/p;->H(I)V

    invoke-virtual {v0}, LN/b;->b()V

    iget-boolean v3, v0, LN/b;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, LN/b;->b:LN/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LN/w;->c:LN/w;

    iget-object v3, v3, LN/a;->a:LN/D;

    invoke-virtual {v3, v6}, LN/D;->g(LN/C;)V

    iget-boolean v3, v0, LN/b;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4}, LN/b;->d(Z)V

    invoke-virtual {v0, v4}, LN/b;->d(Z)V

    iget-object v3, v0, LN/b;->b:LN/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LN/i;->c:LN/i;

    iget-object v3, v3, LN/a;->a:LN/D;

    invoke-virtual {v3, v6}, LN/D;->g(LN/C;)V

    iput-boolean v4, v0, LN/b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iput-object v5, v0, LN/b;->b:LN/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, LM/B0;->c()V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_3
    iput-object v5, v0, LN/b;->b:LN/a;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, LM/B0;->c()V

    throw p0

    :cond_3
    :goto_3
    iget-object p3, p3, LM/p;->g:LM/t;

    iget-object v0, p0, LM/p;->b:LM/r;

    invoke-virtual {v0, p3}, LM/r;->l(LM/t;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, p1}, LM/d;->o([II)I

    move-result p0

    return p0

    :cond_5
    invoke-static {v1, p1}, LM/d;->m([II)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_8

    :cond_6
    invoke-static {v1, p1}, LM/d;->o([II)I

    move-result p0

    return p0

    :cond_7
    invoke-static {v1, p1}, LM/d;->h([II)Z

    move-result v3

    if-eqz v3, :cond_f

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    add-int/2addr v2, p1

    add-int/lit8 v3, p1, 0x1

    move v6, v4

    :goto_4
    if-ge v3, v2, :cond_d

    invoke-static {v1, v3}, LM/d;->m([II)Z

    move-result v7

    iget-object v8, p0, LM/p;->L:LN/b;

    if-eqz v7, :cond_8

    invoke-virtual {v8}, LN/b;->c()V

    invoke-virtual {v0, v3}, LM/B0;->i(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, LN/b;->c()V

    iget-object v10, v8, LN/b;->h:LM/l0;

    iget-object v10, v10, LM/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v7, :cond_a

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    move v9, v4

    goto :goto_6

    :cond_a
    :goto_5
    move v9, v5

    :goto_6
    if-eqz v7, :cond_b

    move v10, v4

    goto :goto_7

    :cond_b
    add-int v10, p3, v6

    :goto_7
    invoke-static {p0, v3, v9, v10}, LM/p;->I(LM/p;IZI)I

    move-result v9

    add-int/2addr v6, v9

    if-eqz v7, :cond_c

    invoke-virtual {v8}, LN/b;->c()V

    invoke-virtual {v8}, LN/b;->a()V

    :cond_c
    mul-int/lit8 v7, v3, 0x5

    add-int/lit8 v7, v7, 0x3

    aget v7, v1, v7

    add-int/2addr v3, v7

    goto :goto_4

    :cond_d
    invoke-static {v1, p1}, LM/d;->m([II)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_8

    :cond_e
    return v6

    :cond_f
    invoke-static {v1, p1}, LM/d;->m([II)Z

    move-result p0

    if-eqz p0, :cond_10

    :goto_8
    return v5

    :cond_10
    invoke-static {v1, p1}, LM/d;->o([II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 3

    iget-object v0, p0, LM/p;->F:LM/B0;

    iget-object v0, v0, LM/B0;->b:[I

    invoke-static {v0, p1}, LM/d;->p([II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, LM/p;->F:LM/B0;

    iget-object v2, v2, LM/B0;->b:[I

    invoke-static {v2, v0}, LM/d;->l([II)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, LM/p;->F:LM/B0;

    iget-object v2, v2, LM/B0;->b:[I

    invoke-static {v2, v0}, LM/d;->j([II)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final B(LA2/o8;)Z
    .locals 3

    iget-object v0, p0, LM/p;->e:LN/a;

    iget-object v0, v0, LN/a;->a:LN/D;

    invoke-virtual {v0}, LN/D;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, LA2/o8;->e:Ljava/lang/Object;

    check-cast v1, Ln/y;

    iget v1, v1, Ln/y;->e:I

    if-gtz v1, :cond_0

    iget-object v1, p0, LM/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, v2}, LM/p;->n(LA2/o8;LU/b;)V

    invoke-virtual {v0}, LN/D;->e()Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "Expected applyChanges() to have been called"

    invoke-static {p1}, LM/d;->v(Ljava/lang/String;)V

    throw v2
.end method

.method public final C()V
    .locals 38

    move-object/from16 v1, p0

    iget-boolean v0, v1, LM/p;->E:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, LM/p;->E:Z

    iget-object v3, v1, LM/p;->F:LM/B0;

    iget v4, v3, LM/B0;->i:I

    iget-object v5, v3, LM/B0;->b:[I

    mul-int/lit8 v6, v4, 0x5

    add-int/lit8 v6, v6, 0x3

    aget v5, v5, v6

    add-int/2addr v5, v4

    iget v7, v1, LM/p;->j:I

    iget v8, v1, LM/p;->P:I

    iget v9, v1, LM/p;->k:I

    iget v10, v1, LM/p;->l:I

    iget-object v11, v1, LM/p;->r:Ljava/util/ArrayList;

    iget v3, v3, LM/B0;->g:I

    invoke-static {v3, v11}, LM/d;->C(ILjava/util/ArrayList;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v3, v12, :cond_1

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM/M;

    iget v12, v3, LM/M;->b:I

    if-ge v12, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v15, v4

    const/4 v14, 0x0

    :goto_1
    if-eqz v3, :cond_21

    move/from16 v16, v2

    iget v2, v3, LM/M;->b:I

    invoke-static {v2, v11}, LM/d;->C(ILjava/util/ArrayList;)I

    move-result v12

    if-ltz v12, :cond_2

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM/M;

    :cond_2
    iget-object v12, v3, LM/M;->c:Ljava/lang/Object;

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x7

    iget-object v3, v3, LM/M;->a:LM/p0;

    if-nez v12, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v6

    :cond_3
    :goto_2
    move/from16 v28, v7

    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 v31, v11

    :cond_4
    :goto_3
    move/from16 v6, v16

    goto/16 :goto_6

    :cond_5
    const/16 v25, 0x8

    iget-object v13, v3, LM/p0;->g:Ln/y;

    if-nez v13, :cond_6

    move/from16 v26, v6

    goto :goto_2

    :cond_6
    move/from16 v26, v6

    instance-of v6, v12, LM/D;

    if-eqz v6, :cond_7

    check-cast v12, LM/D;

    invoke-static {v12, v13}, LM/p0;->a(LM/D;Ln/y;)Z

    move-result v6

    move/from16 v28, v7

    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 v31, v11

    goto/16 :goto_6

    :cond_7
    instance-of v6, v12, Ln/B;

    if-eqz v6, :cond_3

    check-cast v12, Ln/B;

    invoke-virtual {v12}, Ln/B;->h()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v12, Ln/B;->b:[Ljava/lang/Object;

    iget-object v12, v12, Ln/B;->a:[J

    move-object/from16 v27, v6

    array-length v6, v12

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_c

    move/from16 v28, v7

    move/from16 v29, v9

    move/from16 v30, v10

    const/4 v7, 0x0

    :goto_4
    aget-wide v9, v12, v7

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    not-long v11, v9

    shl-long v11, v11, v24

    and-long/2addr v11, v9

    and-long v11, v11, v22

    cmp-long v11, v11, v22

    if-eqz v11, :cond_b

    sub-int v11, v7, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_a

    and-long v33, v9, v19

    cmp-long v33, v33, v17

    if-gez v33, :cond_8

    shl-int/lit8 v33, v7, 0x3

    add-int v33, v33, v12

    move-wide/from16 v34, v9

    aget-object v9, v27, v33

    instance-of v10, v9, LM/D;

    if-eqz v10, :cond_4

    check-cast v9, LM/D;

    invoke-static {v9, v13}, LM/p0;->a(LM/D;Ln/y;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_8
    move-wide/from16 v34, v9

    :cond_9
    shr-long v9, v34, v25

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    move/from16 v9, v25

    if-ne v11, v9, :cond_d

    :cond_b
    if-eq v7, v6, :cond_d

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    const/16 v25, 0x8

    goto :goto_4

    :cond_c
    move/from16 v28, v7

    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 v31, v11

    :cond_d
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_18

    iget-object v6, v1, LM/p;->F:LM/B0;

    invoke-virtual {v6, v2}, LM/B0;->k(I)V

    iget-object v6, v1, LM/p;->F:LM/B0;

    iget v6, v6, LM/B0;->g:I

    invoke-virtual {v1, v15, v6, v4}, LM/p;->F(III)V

    iget-object v7, v1, LM/p;->F:LM/B0;

    iget-object v7, v7, LM/B0;->b:[I

    mul-int/lit8 v9, v6, 0x5

    add-int/lit8 v9, v9, 0x2

    aget v7, v7, v9

    :goto_7
    if-eq v7, v4, :cond_e

    iget-object v10, v1, LM/p;->F:LM/B0;

    iget-object v10, v10, LM/B0;->b:[I

    invoke-static {v10, v7}, LM/d;->m([II)Z

    move-result v10

    if-nez v10, :cond_e

    iget-object v10, v1, LM/p;->F:LM/B0;

    iget-object v10, v10, LM/B0;->b:[I

    mul-int/lit8 v7, v7, 0x5

    add-int/lit8 v7, v7, 0x2

    aget v7, v10, v7

    goto :goto_7

    :cond_e
    iget-object v10, v1, LM/p;->F:LM/B0;

    iget-object v10, v10, LM/B0;->b:[I

    invoke-static {v10, v7}, LM/d;->m([II)Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, 0x0

    goto :goto_8

    :cond_f
    move/from16 v10, v28

    :goto_8
    if-ne v7, v6, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v1, v7}, LM/p;->c0(I)I

    move-result v11

    iget-object v12, v1, LM/p;->F:LM/B0;

    iget-object v12, v12, LM/B0;->b:[I

    invoke-static {v12, v6}, LM/d;->o([II)I

    move-result v12

    sub-int/2addr v11, v12

    add-int/2addr v11, v10

    :cond_11
    if-ge v10, v11, :cond_13

    if-eq v7, v2, :cond_13

    add-int/lit8 v7, v7, 0x1

    :goto_9
    if-ge v7, v2, :cond_13

    iget-object v12, v1, LM/p;->F:LM/B0;

    iget-object v12, v12, LM/B0;->b:[I

    mul-int/lit8 v13, v7, 0x5

    add-int/lit8 v13, v13, 0x3

    aget v13, v12, v13

    add-int/2addr v13, v7

    if-lt v2, v13, :cond_11

    invoke-static {v12, v7}, LM/d;->m([II)Z

    move-result v12

    if-eqz v12, :cond_12

    move/from16 v7, v16

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v7}, LM/p;->c0(I)I

    move-result v7

    :goto_a
    add-int/2addr v10, v7

    move v7, v13

    goto :goto_9

    :cond_13
    :goto_b
    iput v10, v1, LM/p;->j:I

    invoke-virtual {v1, v6}, LM/p;->A(I)I

    move-result v2

    iput v2, v1, LM/p;->l:I

    iget-object v2, v1, LM/p;->F:LM/B0;

    iget-object v2, v2, LM/B0;->b:[I

    aget v2, v2, v9

    invoke-virtual {v1, v2}, LM/p;->A(I)I

    move-result v7

    invoke-virtual {v1, v2, v7, v4, v8}, LM/p;->j(IIII)I

    move-result v2

    iput v2, v1, LM/p;->P:I

    const/4 v2, 0x0

    iput-object v2, v1, LM/p;->J:LM/k0;

    iget-object v3, v3, LM/p0;->d:LR3/e;

    if-eqz v3, :cond_14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v1, v7}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v21, LD3/w;->a:LD3/w;

    goto :goto_c

    :cond_14
    move-object/from16 v21, v2

    :goto_c
    if-eqz v21, :cond_17

    iput-object v2, v1, LM/p;->J:LM/k0;

    iget-object v2, v1, LM/p;->F:LM/B0;

    iget-object v3, v2, LM/B0;->b:[I

    aget v3, v3, v26

    add-int/2addr v3, v4

    iget v7, v2, LM/B0;->g:I

    if-lt v7, v4, :cond_15

    if-gt v7, v3, :cond_15

    move/from16 v9, v16

    goto :goto_d

    :cond_15
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_16

    iput v4, v2, LM/B0;->i:I

    iput v3, v2, LM/B0;->h:I

    const/4 v3, 0x0

    iput v3, v2, LM/B0;->l:I

    iput v3, v2, LM/B0;->m:I

    move v15, v6

    move/from16 v14, v16

    const/4 v6, 0x0

    const/16 v21, 0x0

    goto/16 :goto_16

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a parent of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM/d;->v(Ljava/lang/String;)V

    const/16 v21, 0x0

    throw v21

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid restart scope"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/16 v21, 0x0

    iget-object v2, v1, LM/p;->D:LM/l0;

    iget-object v6, v2, LM/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, LM/p0;->b:LM/t;

    if-eqz v6, :cond_1e

    iget-object v7, v3, LM/p0;->f:Ln/v;

    if-eqz v7, :cond_1e

    move/from16 v9, v16

    invoke-virtual {v3, v9}, LM/p0;->e(Z)V

    :try_start_0
    iget-object v9, v7, Ln/v;->b:[Ljava/lang/Object;

    iget-object v10, v7, Ln/v;->c:[I

    iget-object v7, v7, Ln/v;->a:[J

    array-length v11, v7

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_1d

    move-object v13, v9

    move-object/from16 v27, v10

    const/4 v12, 0x0

    :goto_e
    aget-wide v9, v7, v12

    move-object/from16 v33, v13

    move/from16 v32, v14

    not-long v13, v9

    shl-long v13, v13, v24

    and-long/2addr v13, v9

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_1c

    sub-int v13, v12, v11

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move-wide/from16 v34, v9

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v13, :cond_1a

    and-long v36, v34, v19

    cmp-long v10, v36, v17

    if-gez v10, :cond_19

    shl-int/lit8 v10, v12, 0x3

    add-int/2addr v10, v9

    aget-object v14, v33, v10

    aget v10, v27, v10

    invoke-virtual {v6, v14}, LM/t;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_19
    const/16 v10, 0x8

    goto :goto_10

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_14

    :goto_10
    shr-long v34, v34, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1a
    const/16 v10, 0x8

    if-ne v13, v10, :cond_1b

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v6, 0x0

    goto :goto_13

    :cond_1c
    const/16 v10, 0x8

    :goto_12
    if-eq v12, v11, :cond_1b

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v32

    move-object/from16 v13, v33

    goto :goto_e

    :cond_1d
    move/from16 v32, v14

    goto :goto_11

    :goto_13
    invoke-virtual {v3, v6}, LM/p0;->e(Z)V

    goto :goto_15

    :goto_14
    invoke-virtual {v3, v6}, LM/p0;->e(Z)V

    throw v0

    :cond_1e
    move/from16 v32, v14

    const/4 v6, 0x0

    :goto_15
    iget-object v2, v2, LM/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move/from16 v14, v32

    :goto_16
    iget-object v2, v1, LM/p;->F:LM/B0;

    iget v2, v2, LM/B0;->g:I

    move-object/from16 v3, v31

    invoke-static {v2, v3}, LM/d;->C(ILjava/util/ArrayList;)I

    move-result v2

    if-gez v2, :cond_1f

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_20

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/M;

    iget v7, v2, LM/M;->b:I

    if-ge v7, v5, :cond_20

    goto :goto_17

    :cond_20
    move-object/from16 v2, v21

    :goto_17
    move-object v11, v3

    move/from16 v6, v26

    move/from16 v7, v28

    move/from16 v9, v29

    move/from16 v10, v30

    move-object v3, v2

    move/from16 v2, v16

    goto/16 :goto_1

    :cond_21
    move/from16 v28, v7

    move/from16 v29, v9

    move/from16 v30, v10

    move/from16 v32, v14

    if-eqz v32, :cond_22

    invoke-virtual {v1, v15, v4, v4}, LM/p;->F(III)V

    iget-object v2, v1, LM/p;->F:LM/B0;

    invoke-virtual {v2}, LM/B0;->m()V

    invoke-virtual {v1, v4}, LM/p;->c0(I)I

    move-result v2

    add-int v7, v28, v2

    iput v7, v1, LM/p;->j:I

    add-int v9, v29, v2

    iput v9, v1, LM/p;->k:I

    move/from16 v2, v30

    iput v2, v1, LM/p;->l:I

    goto :goto_18

    :cond_22
    invoke-virtual {v1}, LM/p;->K()V

    :goto_18
    iput v8, v1, LM/p;->P:I

    iput-boolean v0, v1, LM/p;->E:Z

    return-void
.end method

.method public final D()V
    .locals 13

    iget-object v0, p0, LM/p;->F:LM/B0;

    iget v0, v0, LM/B0;->g:I

    invoke-virtual {p0, v0}, LM/p;->H(I)V

    iget-object v0, p0, LM/p;->L:LN/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LN/b;->d(Z)V

    iget-object v2, v0, LN/b;->a:LM/p;

    iget-object v3, v2, LM/p;->F:LM/B0;

    iget v4, v3, LM/B0;->c:I

    if-lez v4, :cond_9

    iget v4, v3, LM/B0;->i:I

    iget-object v5, v0, LN/b;->d:LM/L;

    iget v6, v5, LM/L;->b:I

    const/4 v7, 0x1

    if-lez v6, :cond_0

    iget-object v8, v5, LM/L;->a:[I

    sub-int/2addr v6, v7

    aget v6, v8, v6

    goto :goto_0

    :cond_0
    const/4 v6, -0x2

    :goto_0
    if-eq v6, v4, :cond_9

    iget-boolean v6, v0, LN/b;->c:Z

    if-nez v6, :cond_1

    iget-boolean v6, v0, LN/b;->e:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0, v1}, LN/b;->d(Z)V

    iget-object v6, v0, LN/b;->b:LN/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LN/l;->c:LN/l;

    iget-object v6, v6, LN/a;->a:LN/D;

    invoke-virtual {v6, v8}, LN/D;->g(LN/C;)V

    iput-boolean v7, v0, LN/b;->c:Z

    :cond_1
    if-lez v4, :cond_9

    invoke-virtual {v3, v4}, LM/B0;->a(I)LM/c;

    move-result-object v3

    invoke-virtual {v5, v4}, LM/L;->b(I)V

    invoke-virtual {v0, v1}, LN/b;->d(Z)V

    iget-object v4, v0, LN/b;->b:LN/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LN/k;->c:LN/k;

    iget-object v4, v4, LN/a;->a:LN/D;

    invoke-virtual {v4, v5}, LN/D;->h(LN/C;)V

    invoke-static {v4, v1, v3}, LA2/o6;->b(LN/D;ILjava/lang/Object;)V

    iget v3, v4, LN/D;->g:I

    iget v6, v5, LN/C;->a:I

    invoke-static {v4, v6}, LN/D;->a(LN/D;I)I

    move-result v8

    iget v9, v5, LN/C;->b:I

    if-ne v3, v8, :cond_2

    iget v3, v4, LN/D;->h:I

    invoke-static {v4, v9}, LN/D;->a(LN/D;I)I

    move-result v8

    if-ne v3, v8, :cond_2

    iput-boolean v7, v0, LN/b;->c:Z

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    move v3, v2

    :goto_1
    const-string v8, ", "

    if-ge v2, v6, :cond_5

    shl-int v10, v7, v2

    iget v11, v4, LN/D;->g:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_4

    if-lez v3, :cond_3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5, v2}, LN/C;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v2}, LA2/F;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v10, v1

    :goto_2
    if-ge v1, v9, :cond_8

    shl-int v11, v7, v1

    iget v12, v4, LN/D;->h:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_7

    if-lez v3, :cond_6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v5, v1}, LN/k;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error while pushing "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Not all arguments were provided. Missing "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " int arguments ("

    const-string v5, ") and "

    invoke-static {v2, v3, v4, v0, v5}, LA2/F;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " object arguments ("

    const-string v3, ")."

    invoke-static {v2, v10, v0, v1, v3}, LA2/F;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    :goto_3
    iget-object v1, v0, LN/b;->b:LN/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LN/s;->c:LN/s;

    iget-object v1, v1, LN/a;->a:LN/D;

    invoke-virtual {v1, v3}, LN/D;->g(LN/C;)V

    iget v1, v0, LN/b;->f:I

    iget-object v2, v2, LM/p;->F:LM/B0;

    iget-object v3, v2, LM/B0;->b:[I

    iget v2, v2, LM/B0;->g:I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v3, v2

    add-int/2addr v2, v1

    iput v2, v0, LN/b;->f:I

    return-void
.end method

.method public final E(LM/k0;)V
    .locals 2

    iget-object v0, p0, LM/p;->u:LA2/o8;

    if-nez v0, :cond_0

    new-instance v0, LA2/o8;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LA2/o8;-><init>(I)V

    iput-object v0, p0, LM/p;->u:LA2/o8;

    :cond_0
    iget-object v1, p0, LM/p;->F:LM/B0;

    iget v1, v1, LM/B0;->g:I

    iget-object v0, v0, LA2/o8;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final F(III)V
    .locals 7

    iget-object v0, p0, LM/p;->F:LM/B0;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, LM/B0;->b:[I

    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    if-ne v2, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    mul-int/lit8 v3, p2, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v3, v1, v3

    if-ne v3, p1, :cond_3

    :goto_0
    move p3, p1

    goto :goto_6

    :cond_3
    if-ne v2, v3, :cond_4

    move p3, v2

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    move v3, p1

    move v4, v2

    :goto_1
    iget-object v5, v0, LM/B0;->b:[I

    if-lez v3, :cond_5

    if-eq v3, p3, :cond_5

    invoke-static {v5, v3}, LM/d;->p([II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v3, p2

    move v6, v2

    :goto_2
    if-lez v3, :cond_6

    if-eq v3, p3, :cond_6

    invoke-static {v5, v3}, LM/d;->p([II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v4, v6

    move v5, p1

    move v3, v2

    :goto_3
    if-ge v3, p3, :cond_7

    mul-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, 0x2

    aget v5, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v6, v4

    move p3, p2

    :goto_4
    if-ge v2, v6, :cond_8

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x2

    aget p3, v1, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move v2, p3

    move p3, v5

    :goto_5
    if-eq p3, v2, :cond_9

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x2

    aget p3, v1, p3

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    iget-object v1, v0, LM/B0;->b:[I

    invoke-static {v1, p1}, LM/d;->m([II)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, LM/p;->L:LN/b;

    invoke-virtual {v1}, LN/b;->a()V

    :cond_a
    iget-object v1, v0, LM/B0;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v1, p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, LM/p;->o(II)V

    return-void
.end method

.method public final G()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LM/p;->O:Z

    sget-object v1, LM/l;->a:LM/T;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LM/p;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LM/d;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, LM/p;->F:LM/B0;

    invoke-virtual {v0}, LM/B0;->h()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, LM/p;->x:Z

    if-eqz v2, :cond_2

    instance-of v2, v0, LM/m;

    if-nez v2, :cond_2

    :goto_0
    return-object v1

    :cond_2
    instance-of v1, v0, LM/y0;

    if-eqz v1, :cond_3

    check-cast v0, LM/y0;

    iget-object v0, v0, LM/y0;->a:LM/x0;

    :cond_3
    return-object v0
.end method

.method public final H(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, LM/p;->I(LM/p;IZI)I

    iget-object p1, p0, LM/p;->L:LN/b;

    invoke-virtual {p1}, LN/b;->c()V

    return-void
.end method

.method public final J()V
    .locals 12

    iget-object v0, p0, LM/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LM/p;->k:I

    iget-object v1, p0, LM/p;->F:LM/B0;

    invoke-virtual {v1}, LM/B0;->l()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LM/p;->k:I

    return-void

    :cond_0
    iget-object v0, p0, LM/p;->F:LM/B0;

    invoke-virtual {v0}, LM/B0;->f()I

    move-result v1

    iget v2, v0, LM/B0;->g:I

    iget v3, v0, LM/B0;->h:I

    const/4 v4, 0x0

    iget-object v5, v0, LM/B0;->b:[I

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v5, v2}, LM/B0;->j([II)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v0}, LM/B0;->e()Ljava/lang/Object;

    move-result-object v3

    iget v6, p0, LM/p;->l:I

    sget-object v7, LM/l;->a:LM/T;

    const/16 v8, 0xcf

    const/4 v9, 0x3

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    if-ne v1, v8, :cond_2

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget v11, p0, LM/p;->P:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v6

    iput v10, p0, LM/p;->P:I

    goto :goto_3

    :cond_2
    iget v10, p0, LM/p;->P:I

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v1

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v6

    :goto_1
    iput v10, p0, LM/p;->P:I

    goto :goto_3

    :cond_3
    instance-of v10, v2, Ljava/lang/Enum;

    if-eqz v10, :cond_4

    move-object v10, v2

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_2
    iget v11, p0, LM/p;->P:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :goto_3
    iget v10, v0, LM/B0;->g:I

    invoke-static {v5, v10}, LM/d;->m([II)Z

    move-result v5

    invoke-virtual {p0, v4, v5}, LM/p;->P(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LM/p;->C()V

    invoke-virtual {v0}, LM/B0;->d()V

    if-nez v2, :cond_6

    if-eqz v3, :cond_5

    if-ne v1, v8, :cond_5

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, LM/p;->P:I

    xor-int/2addr v1, v6

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LM/p;->P:I

    return-void

    :cond_5
    iget v0, p0, LM/p;->P:I

    xor-int/2addr v0, v6

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LM/p;->P:I

    return-void

    :cond_6
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v1, p0, LM/p;->P:I

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LM/p;->P:I

    return-void

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, LM/p;->P:I

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LM/p;->P:I

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, LM/p;->F:LM/B0;

    iget v1, v0, LM/B0;->i:I

    if-ltz v1, :cond_0

    iget-object v0, v0, LM/B0;->b:[I

    invoke-static {v0, v1}, LM/d;->o([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LM/p;->k:I

    iget-object v0, p0, LM/p;->F:LM/B0;

    invoke-virtual {v0}, LM/B0;->m()V

    return-void
.end method

.method public final L()V
    .locals 2

    iget v0, p0, LM/p;->k:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, LM/p;->v()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LM/p0;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, LM/p0;->a:I

    :cond_0
    iget-object v0, p0, LM/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LM/p;->K()V

    return-void

    :cond_1
    invoke-virtual {p0}, LM/p;->C()V

    return-void

    :cond_2
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, LM/d;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final M(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-boolean v5, v0, LM/p;->q:Z

    const/4 v6, 0x0

    if-nez v5, :cond_40

    iget v5, v0, LM/p;->l:I

    sget-object v7, LM/l;->a:LM/T;

    const/4 v8, 0x3

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    const/16 v9, 0xcf

    if-ne v1, v9, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget v10, v0, LM/p;->P:I

    invoke-static {v10, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v9, v10

    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v5, v8

    iput v5, v0, LM/p;->P:I

    goto :goto_2

    :cond_0
    iget v9, v0, LM/p;->P:I

    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    xor-int/2addr v9, v1

    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v5, v8

    :goto_0
    iput v5, v0, LM/p;->P:I

    goto :goto_2

    :cond_1
    instance-of v5, v3, Ljava/lang/Enum;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_1
    iget v9, v0, LM/p;->P:I

    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    xor-int/2addr v5, v9

    invoke-static {v5, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :goto_2
    const/4 v5, 0x1

    if-nez v3, :cond_3

    iget v8, v0, LM/p;->l:I

    add-int/2addr v8, v5

    iput v8, v0, LM/p;->l:I

    :cond_3
    const/4 v8, 0x0

    if-eqz v2, :cond_4

    move v9, v5

    goto :goto_3

    :cond_4
    move v9, v8

    :goto_3
    iget-boolean v10, v0, LM/p;->O:Z

    const/4 v11, -0x2

    const/4 v12, -0x1

    if-eqz v10, :cond_a

    iget-object v2, v0, LM/p;->F:LM/B0;

    iget v10, v2, LM/B0;->k:I

    add-int/2addr v10, v5

    iput v10, v2, LM/B0;->k:I

    iget-object v2, v0, LM/p;->H:LM/E0;

    iget v10, v2, LM/E0;->t:I

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v7, v7, v5}, LM/E0;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    if-nez v3, :cond_6

    move-object v3, v7

    :cond_6
    invoke-virtual {v2, v1, v3, v4, v8}, LM/E0;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    move-object v3, v7

    :cond_8
    invoke-virtual {v2, v1, v3, v7, v8}, LM/E0;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_4
    iget-object v2, v0, LM/p;->i:LM/j0;

    if-eqz v2, :cond_9

    new-instance v3, LM/O;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int/2addr v11, v10

    invoke-direct {v3, v4, v1, v11, v12}, LM/O;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, LM/p;->j:I

    iget v4, v2, LM/j0;->b:I

    sub-int/2addr v1, v4

    new-instance v4, LM/I;

    invoke-direct {v4, v12, v1, v8}, LM/I;-><init>(III)V

    iget-object v1, v2, LM/j0;->e:Ln/q;

    invoke-virtual {v1, v11, v4}, Ln/q;->h(ILjava/lang/Object;)V

    iget-object v1, v2, LM/j0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0, v9, v6}, LM/p;->t(ZLM/j0;)V

    return-void

    :cond_a
    if-eq v2, v5, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v2, v0, LM/p;->x:Z

    if-eqz v2, :cond_c

    move v2, v5

    goto :goto_6

    :cond_c
    :goto_5
    move v2, v8

    :goto_6
    iget-object v10, v0, LM/p;->i:LM/j0;

    if-nez v10, :cond_e

    iget-object v10, v0, LM/p;->F:LM/B0;

    invoke-virtual {v10}, LM/B0;->f()I

    move-result v10

    if-nez v2, :cond_f

    if-ne v10, v1, :cond_f

    iget-object v10, v0, LM/p;->F:LM/B0;

    iget v13, v10, LM/B0;->g:I

    iget v14, v10, LM/B0;->h:I

    if-ge v13, v14, :cond_d

    iget-object v14, v10, LM/B0;->b:[I

    invoke-virtual {v10, v14, v13}, LM/B0;->j([II)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_d
    move-object v10, v6

    :goto_7
    invoke-static {v3, v10}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v0, v4, v9}, LM/p;->P(Ljava/lang/Object;Z)V

    :cond_e
    move/from16 v20, v5

    move-object/from16 v19, v6

    move/from16 v16, v11

    move/from16 v18, v12

    goto :goto_b

    :cond_f
    new-instance v10, LM/j0;

    iget-object v13, v0, LM/p;->F:LM/B0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v15, v13, LM/B0;->k:I

    if-lez v15, :cond_11

    move/from16 v16, v11

    :cond_10
    move/from16 v20, v5

    move-object/from16 v19, v6

    move/from16 v18, v12

    goto :goto_a

    :cond_11
    iget v15, v13, LM/B0;->g:I

    move/from16 v16, v11

    :goto_8
    iget v11, v13, LM/B0;->h:I

    if-ge v15, v11, :cond_10

    new-instance v11, LM/O;

    mul-int/lit8 v17, v15, 0x5

    move/from16 v18, v12

    iget-object v12, v13, LM/B0;->b:[I

    move-object/from16 v19, v6

    aget v6, v12, v17

    move/from16 v20, v5

    invoke-virtual {v13, v12, v15}, LM/B0;->j([II)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v15}, LM/d;->m([II)Z

    move-result v21

    if-eqz v21, :cond_12

    move/from16 v8, v20

    goto :goto_9

    :cond_12
    invoke-static {v12, v15}, LM/d;->o([II)I

    move-result v21

    move/from16 v8, v21

    :goto_9
    invoke-direct {v11, v5, v6, v15, v8}, LM/O;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x3

    aget v5, v12, v17

    add-int/2addr v15, v5

    move/from16 v12, v18

    move-object/from16 v6, v19

    move/from16 v5, v20

    const/4 v8, 0x0

    goto :goto_8

    :goto_a
    iget v5, v0, LM/p;->j:I

    invoke-direct {v10, v5, v14}, LM/j0;-><init>(ILjava/util/ArrayList;)V

    iput-object v10, v0, LM/p;->i:LM/j0;

    :goto_b
    iget-object v5, v0, LM/p;->i:LM/j0;

    if-eqz v5, :cond_3f

    if-eqz v3, :cond_13

    new-instance v6, LM/N;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v8, v3}, LM/N;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_c
    iget-object v8, v5, LM/j0;->f:LD3/l;

    invoke-virtual {v8}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM/Y;

    iget-object v8, v8, LM/Y;->a:Ln/y;

    invoke-virtual {v8, v6}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_17

    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_15

    instance-of v11, v10, LT3/a;

    if-eqz v11, :cond_14

    instance-of v11, v10, LT3/c;

    if-eqz v11, :cond_15

    :cond_14
    invoke-static {v10}, LS3/x;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v8, v6}, Ln/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    invoke-virtual {v8, v6}, Ln/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v10

    :cond_16
    :goto_d
    const-string v6, "null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1"

    invoke-static {v12, v6}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    move-object/from16 v12, v19

    :goto_e
    check-cast v12, LM/O;

    iget-object v6, v5, LM/j0;->d:Ljava/util/ArrayList;

    iget-object v8, v5, LM/j0;->e:Ln/q;

    iget v10, v5, LM/j0;->b:I

    if-nez v2, :cond_38

    if-eqz v12, :cond_38

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v12, LM/O;->c:I

    invoke-virtual {v8, v1}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/I;

    if-eqz v2, :cond_18

    iget v2, v2, LM/I;->b:I

    goto :goto_f

    :cond_18
    move/from16 v2, v18

    :goto_f
    add-int/2addr v2, v10

    iput v2, v0, LM/p;->j:I

    invoke-virtual {v8, v1}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/I;

    if-eqz v2, :cond_19

    iget v12, v2, LM/I;->a:I

    goto :goto_10

    :cond_19
    move/from16 v12, v18

    :goto_10
    iget v2, v5, LM/j0;->c:I

    sub-int v3, v12, v2

    const/16 v15, 0x8

    if-le v12, v2, :cond_1f

    const-wide/16 p1, 0x80

    iget-object v5, v8, Ln/q;->c:[Ljava/lang/Object;

    iget-object v6, v8, Ln/q;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_25

    const/16 p3, 0x7

    const/4 v7, 0x0

    const-wide/16 v17, 0xff

    :goto_11
    aget-wide v10, v6, v7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v10

    shl-long v13, v13, p3

    and-long/2addr v13, v10

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_1e

    sub-int v13, v7, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v13, :cond_1d

    and-long v24, v10, v17

    cmp-long v21, v24, p1

    if-gez v21, :cond_1b

    shl-int/lit8 v21, v7, 0x3

    add-int v21, v21, v14

    aget-object v21, v5, v21

    move/from16 v24, v15

    move-object/from16 v15, v21

    check-cast v15, LM/I;

    move-object/from16 v21, v5

    iget v5, v15, LM/I;->a:I

    if-ne v5, v12, :cond_1a

    iput v2, v15, LM/I;->a:I

    goto :goto_13

    :cond_1a
    if-gt v2, v5, :cond_1c

    if-ge v5, v12, :cond_1c

    add-int/lit8 v5, v5, 0x1

    iput v5, v15, LM/I;->a:I

    goto :goto_13

    :cond_1b
    move-object/from16 v21, v5

    move/from16 v24, v15

    :cond_1c
    :goto_13
    shr-long v10, v10, v24

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v21

    move/from16 v15, v24

    goto :goto_12

    :cond_1d
    move-object/from16 v21, v5

    move v5, v15

    if-ne v13, v5, :cond_25

    goto :goto_14

    :cond_1e
    move-object/from16 v21, v5

    :goto_14
    if-eq v7, v8, :cond_25

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v21

    const/16 v15, 0x8

    goto :goto_11

    :cond_1f
    const-wide/16 p1, 0x80

    const/16 p3, 0x7

    const-wide/16 v17, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v2, v12, :cond_25

    iget-object v5, v8, Ln/q;->c:[Ljava/lang/Object;

    iget-object v6, v8, Ln/q;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_25

    const/4 v8, 0x0

    :goto_15
    aget-wide v10, v6, v8

    not-long v13, v10

    shl-long v13, v13, p3

    and-long/2addr v13, v10

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_24

    sub-int v13, v8, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v15, v13, 0x8

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v15, :cond_23

    and-long v25, v10, v17

    cmp-long v14, v25, p1

    if-gez v14, :cond_22

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v5, v14

    check-cast v14, LM/I;

    move-object/from16 v21, v5

    iget v5, v14, LM/I;->a:I

    if-ne v5, v12, :cond_20

    iput v2, v14, LM/I;->a:I

    goto :goto_18

    :cond_20
    move-object/from16 v25, v6

    add-int/lit8 v6, v12, 0x1

    if-gt v6, v5, :cond_21

    if-ge v5, v2, :cond_21

    add-int/lit8 v5, v5, -0x1

    iput v5, v14, LM/I;->a:I

    :cond_21
    :goto_17
    const/16 v5, 0x8

    goto :goto_19

    :cond_22
    move-object/from16 v21, v5

    :goto_18
    move-object/from16 v25, v6

    goto :goto_17

    :goto_19
    shr-long/2addr v10, v5

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v21

    move-object/from16 v6, v25

    goto :goto_16

    :cond_23
    move-object/from16 v21, v5

    move-object/from16 v25, v6

    const/16 v5, 0x8

    if-ne v15, v5, :cond_25

    goto :goto_1a

    :cond_24
    move-object/from16 v21, v5

    move-object/from16 v25, v6

    const/16 v5, 0x8

    :goto_1a
    if-eq v8, v7, :cond_25

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v21

    move-object/from16 v6, v25

    goto :goto_15

    :cond_25
    iget-object v2, v0, LM/p;->L:LN/b;

    iget v5, v2, LN/b;->f:I

    iget-object v6, v2, LN/b;->a:LM/p;

    iget-object v7, v6, LM/p;->F:LM/B0;

    iget v7, v7, LM/B0;->g:I

    sub-int v7, v1, v7

    add-int/2addr v7, v5

    iput v7, v2, LN/b;->f:I

    iget-object v5, v0, LM/p;->F:LM/B0;

    invoke-virtual {v5, v1}, LM/B0;->k(I)V

    if-lez v3, :cond_37

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, LN/b;->d(Z)V

    iget-object v1, v6, LM/p;->F:LM/B0;

    iget v5, v1, LM/B0;->c:I

    const-string v6, ")."

    const-string v7, " object arguments ("

    const-string v8, ") and "

    const-string v10, " int arguments ("

    const-string v11, ". Not all arguments were provided. Missing "

    const-string v12, "Error while pushing "

    const-string v13, "StringBuilder().apply(builderAction).toString()"

    const-string v14, ", "

    if-lez v5, :cond_2f

    iget v5, v1, LM/B0;->i:I

    iget-object v15, v2, LN/b;->d:LM/L;

    iget v0, v15, LM/L;->b:I

    if-lez v0, :cond_26

    move/from16 v17, v0

    iget-object v0, v15, LM/L;->a:[I

    add-int/lit8 v16, v17, -0x1

    aget v0, v0, v16

    goto :goto_1b

    :cond_26
    move/from16 v0, v16

    :goto_1b
    if-eq v0, v5, :cond_2f

    iget-boolean v0, v2, LN/b;->c:Z

    if-nez v0, :cond_27

    iget-boolean v0, v2, LN/b;->e:Z

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LN/b;->d(Z)V

    iget-object v0, v2, LN/b;->b:LN/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LN/l;->c:LN/l;

    iget-object v0, v0, LN/a;->a:LN/D;

    invoke-virtual {v0, v4}, LN/D;->g(LN/C;)V

    move/from16 v0, v20

    iput-boolean v0, v2, LN/b;->c:Z

    :cond_27
    if-lez v5, :cond_2f

    invoke-virtual {v1, v5}, LM/B0;->a(I)LM/c;

    move-result-object v0

    invoke-virtual {v15, v5}, LM/L;->b(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LN/b;->d(Z)V

    iget-object v4, v2, LN/b;->b:LN/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LN/k;->c:LN/k;

    iget-object v4, v4, LN/a;->a:LN/D;

    invoke-virtual {v4, v5}, LN/D;->h(LN/C;)V

    invoke-static {v4, v1, v0}, LA2/o6;->b(LN/D;ILjava/lang/Object;)V

    iget v0, v4, LN/D;->g:I

    iget v1, v5, LN/C;->a:I

    invoke-static {v4, v1}, LN/D;->a(LN/D;I)I

    move-result v15

    move/from16 v17, v9

    iget v9, v5, LN/C;->b:I

    if-ne v0, v15, :cond_28

    iget v0, v4, LN/D;->h:I

    invoke-static {v4, v9}, LN/D;->a(LN/D;I)I

    move-result v15

    if-ne v0, v15, :cond_28

    const/4 v0, 0x1

    iput-boolean v0, v2, LN/b;->c:Z

    goto :goto_1e

    :cond_28
    const/4 v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_1c
    if-ge v3, v1, :cond_2b

    shl-int v16, v0, v3

    iget v0, v4, LN/D;->g:I

    and-int v0, v16, v0

    if-eqz v0, :cond_2a

    if-lez v15, :cond_29

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    invoke-virtual {v5, v3}, LN/C;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LA2/F;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1d
    if-ge v2, v9, :cond_2e

    const/16 v20, 0x1

    shl-int v16, v20, v2

    move/from16 v18, v9

    iget v9, v4, LN/D;->h:I

    and-int v9, v16, v9

    if-eqz v9, :cond_2d

    if-lez v15, :cond_2c

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    invoke-virtual {v5, v2}, LN/k;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    move/from16 v9, v18

    goto :goto_1d

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15, v10, v0, v8}, LA2/F;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v7, v1, v6}, LA2/F;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v19

    :cond_2f
    move/from16 v17, v9

    :goto_1e
    iget-object v0, v2, LN/b;->b:LN/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LN/p;->c:LN/p;

    iget-object v0, v0, LN/a;->a:LN/D;

    invoke-virtual {v0, v1}, LN/D;->h(LN/C;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v3}, LA2/o6;->a(LN/D;II)V

    iget v2, v0, LN/D;->g:I

    iget v3, v1, LN/C;->a:I

    invoke-static {v0, v3}, LN/D;->a(LN/D;I)I

    move-result v4

    iget v5, v1, LN/C;->b:I

    if-ne v2, v4, :cond_30

    iget v2, v0, LN/D;->h:I

    invoke-static {v0, v5}, LN/D;->a(LN/D;I)I

    move-result v4

    if-ne v2, v4, :cond_30

    move/from16 v5, v17

    :goto_1f
    move-object/from16 v0, p0

    move-object/from16 v4, p4

    goto/16 :goto_22

    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_20
    if-ge v4, v3, :cond_33

    const/16 v20, 0x1

    shl-int v15, v20, v4

    move/from16 v16, v3

    iget v3, v0, LN/D;->g:I

    and-int/2addr v3, v15

    if-eqz v3, :cond_32

    if-lez v9, :cond_31

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    invoke-virtual {v1, v4}, LN/p;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_32
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v16

    goto :goto_20

    :cond_33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, LA2/F;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_21
    if-ge v4, v5, :cond_36

    const/16 v20, 0x1

    shl-int v16, v20, v4

    move/from16 v18, v5

    iget v5, v0, LN/D;->h:I

    and-int v5, v16, v5

    if-eqz v5, :cond_35

    if-lez v9, :cond_34

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    invoke-virtual {v1, v4}, LN/C;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_35
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v18

    goto :goto_21

    :cond_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v9, v10, v2, v8}, LA2/F;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v15, v7, v0, v6}, LA2/F;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v19

    :cond_37
    move v5, v9

    goto :goto_1f

    :goto_22
    invoke-virtual {v0, v4, v5}, LM/p;->P(Ljava/lang/Object;Z)V

    goto/16 :goto_25

    :cond_38
    move v5, v9

    iget-object v2, v0, LM/p;->F:LM/B0;

    iget v9, v2, LM/B0;->k:I

    const/4 v11, 0x1

    add-int/2addr v9, v11

    iput v9, v2, LM/B0;->k:I

    iput-boolean v11, v0, LM/p;->O:Z

    move-object/from16 v2, v19

    iput-object v2, v0, LM/p;->J:LM/k0;

    iget-object v2, v0, LM/p;->H:LM/E0;

    iget-boolean v2, v2, LM/E0;->w:Z

    if-eqz v2, :cond_39

    iget-object v2, v0, LM/p;->G:LM/C0;

    invoke-virtual {v2}, LM/C0;->k()LM/E0;

    move-result-object v2

    iput-object v2, v0, LM/p;->H:LM/E0;

    invoke-virtual {v2}, LM/E0;->D()V

    const/4 v11, 0x0

    iput-boolean v11, v0, LM/p;->I:Z

    const/4 v2, 0x0

    iput-object v2, v0, LM/p;->J:LM/k0;

    :cond_39
    iget-object v2, v0, LM/p;->H:LM/E0;

    invoke-virtual {v2}, LM/E0;->d()V

    iget-object v2, v0, LM/p;->H:LM/E0;

    iget v9, v2, LM/E0;->t:I

    if-eqz v5, :cond_3a

    const/4 v11, 0x1

    invoke-virtual {v2, v1, v7, v7, v11}, LM/E0;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_23

    :cond_3a
    if-eqz v4, :cond_3c

    if-nez v3, :cond_3b

    move-object v3, v7

    :cond_3b
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v3, v4, v11}, LM/E0;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_23

    :cond_3c
    const/4 v11, 0x0

    if-nez v3, :cond_3d

    move-object v3, v7

    :cond_3d
    invoke-virtual {v2, v1, v3, v7, v11}, LM/E0;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_23
    iget-object v2, v0, LM/p;->H:LM/E0;

    invoke-virtual {v2, v9}, LM/E0;->b(I)LM/c;

    move-result-object v2

    iput-object v2, v0, LM/p;->M:LM/c;

    new-instance v2, LM/O;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    rsub-int/lit8 v11, v9, -0x2

    move/from16 v4, v18

    invoke-direct {v2, v3, v1, v11, v4}, LM/O;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, LM/p;->j:I

    sub-int/2addr v1, v10

    new-instance v3, LM/I;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v1, v7}, LM/I;-><init>(III)V

    invoke-virtual {v8, v11, v3}, Ln/q;->h(ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LM/j0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_3e

    move v8, v7

    goto :goto_24

    :cond_3e
    iget v8, v0, LM/p;->j:I

    :goto_24
    invoke-direct {v6, v8, v1}, LM/j0;-><init>(ILjava/util/ArrayList;)V

    goto :goto_26

    :cond_3f
    move v5, v9

    :goto_25
    const/4 v6, 0x0

    :goto_26
    invoke-virtual {v0, v5, v6}, LM/p;->t(ZLM/j0;)V

    return-void

    :cond_40
    const-string v1, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v1}, LM/d;->v(Ljava/lang/String;)V

    const/16 v19, 0x0

    throw v19
.end method

.method public final N()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-virtual {p0, v2, v1, v0, v0}, LM/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final O(ILM/a0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, LM/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Ljava/lang/Object;Z)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p0, LM/p;->F:LM/B0;

    iget p2, p1, LM/B0;->k:I

    if-gtz p2, :cond_1

    iget-object p2, p1, LM/B0;->b:[I

    iget v1, p1, LM/B0;->g:I

    invoke-static {p2, v1}, LM/d;->m([II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LM/B0;->n()V

    return-void

    :cond_0
    const-string p1, "Expected a node group"

    invoke-static {p1}, LM/d;->Q(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_a

    iget-object p2, p0, LM/p;->F:LM/B0;

    invoke-virtual {p2}, LM/B0;->e()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_a

    iget-object p2, p0, LM/p;->L:LN/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, LN/b;->d(Z)V

    iget-object p2, p2, LN/b;->b:LN/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LN/y;->c:LN/y;

    iget-object p2, p2, LN/a;->a:LN/D;

    invoke-virtual {p2, v2}, LN/D;->h(LN/C;)V

    invoke-static {p2, v1, p1}, LA2/o6;->b(LN/D;ILjava/lang/Object;)V

    iget p1, p2, LN/D;->g:I

    iget v3, v2, LN/C;->a:I

    invoke-static {p2, v3}, LN/D;->a(LN/D;I)I

    move-result v4

    iget v5, v2, LN/C;->b:I

    if-ne p1, v4, :cond_3

    iget p1, p2, LN/D;->h:I

    invoke-static {p2, v5}, LN/D;->a(LN/D;I)I

    move-result v4

    if-ne p1, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v1

    move v6, v4

    :goto_0
    const/4 v7, 0x1

    const-string v8, ", "

    if-ge v4, v3, :cond_6

    shl-int/2addr v7, v4

    iget v9, p2, LN/D;->g:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_5

    if-lez v6, :cond_4

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2, v4}, LN/C;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v3}, LA2/F;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v9, v1

    :goto_1
    if-ge v1, v5, :cond_9

    shl-int v10, v7, v1

    iget v11, p2, LN/D;->h:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_8

    if-lez v6, :cond_7

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v2, v1}, LN/y;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error while pushing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " int arguments ("

    const-string v3, ") and "

    invoke-static {v1, v6, v2, p1, v3}, LA2/F;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " object arguments ("

    const-string v2, ")."

    invoke-static {v1, v9, p1, p2, v2}, LA2/F;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    iget-object p1, p0, LM/p;->F:LM/B0;

    invoke-virtual {p1}, LM/B0;->n()V

    return-void
.end method

.method public final Q(I)V
    .locals 9

    iget-object v0, p0, LM/p;->i:LM/j0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1, v2, v2}, LM/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LM/p;->q:Z

    if-nez v0, :cond_7

    iget v0, p0, LM/p;->l:I

    iget v3, p0, LM/p;->P:I

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int/2addr v0, v3

    iput v0, p0, LM/p;->P:I

    iget v0, p0, LM/p;->l:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, LM/p;->l:I

    iget-object v0, p0, LM/p;->F:LM/B0;

    iget-boolean v4, p0, LM/p;->O:Z

    sget-object v5, LM/l;->a:LM/T;

    if-eqz v4, :cond_1

    iget v4, v0, LM/B0;->k:I

    add-int/2addr v4, v3

    iput v4, v0, LM/B0;->k:I

    iget-object v0, p0, LM/p;->H:LM/E0;

    invoke-virtual {v0, p1, v5, v5, v1}, LM/E0;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v1, v2}, LM/p;->t(ZLM/j0;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LM/B0;->f()I

    move-result v4

    if-ne v4, p1, :cond_3

    iget v4, v0, LM/B0;->g:I

    iget v6, v0, LM/B0;->h:I

    if-ge v4, v6, :cond_2

    iget-object v6, v0, LM/B0;->b:[I

    invoke-static {v6, v4}, LM/d;->l([II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LM/B0;->n()V

    invoke-virtual {p0, v1, v2}, LM/p;->t(ZLM/j0;)V

    return-void

    :cond_3
    :goto_0
    iget v4, v0, LM/B0;->k:I

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    iget v4, v0, LM/B0;->g:I

    iget v6, v0, LM/B0;->h:I

    if-ne v4, v6, :cond_5

    goto :goto_1

    :cond_5
    iget v6, p0, LM/p;->j:I

    invoke-virtual {p0}, LM/p;->D()V

    invoke-virtual {v0}, LM/B0;->l()I

    move-result v7

    iget-object v8, p0, LM/p;->L:LN/b;

    invoke-virtual {v8, v6, v7}, LN/b;->e(II)V

    iget-object v6, p0, LM/p;->r:Ljava/util/ArrayList;

    iget v7, v0, LM/B0;->g:I

    invoke-static {v6, v4, v7}, LM/d;->q(Ljava/util/ArrayList;II)V

    :goto_1
    iget v4, v0, LM/B0;->k:I

    add-int/2addr v4, v3

    iput v4, v0, LM/B0;->k:I

    iput-boolean v3, p0, LM/p;->O:Z

    iput-object v2, p0, LM/p;->J:LM/k0;

    iget-object v0, p0, LM/p;->H:LM/E0;

    iget-boolean v0, v0, LM/E0;->w:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LM/p;->G:LM/C0;

    invoke-virtual {v0}, LM/C0;->k()LM/E0;

    move-result-object v0

    iput-object v0, p0, LM/p;->H:LM/E0;

    invoke-virtual {v0}, LM/E0;->D()V

    iput-boolean v1, p0, LM/p;->I:Z

    iput-object v2, p0, LM/p;->J:LM/k0;

    :cond_6
    iget-object v0, p0, LM/p;->H:LM/E0;

    invoke-virtual {v0}, LM/E0;->d()V

    iget v3, v0, LM/E0;->t:I

    invoke-virtual {v0, p1, v5, v5, v1}, LM/E0;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, LM/E0;->b(I)LM/c;

    move-result-object p1

    iput-object p1, p0, LM/p;->M:LM/c;

    invoke-virtual {p0, v1, v2}, LM/p;->t(ZLM/j0;)V

    return-void

    :cond_7
    const-string p1, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p1}, LM/d;->v(Ljava/lang/String;)V

    throw v2
.end method

.method public final R(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, LM/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final S(I)LM/p;
    .locals 4

    invoke-virtual {p0, p1}, LM/p;->Q(I)V

    iget-boolean p1, p0, LM/p;->O:Z

    iget-object v0, p0, LM/p;->g:LM/t;

    iget-object v1, p0, LM/p;->D:LM/l0;

    if-eqz p1, :cond_0

    new-instance p1, LM/p0;

    invoke-direct {p1, v0}, LM/p0;-><init>(LM/t;)V

    iget-object v0, v1, LM/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LM/p;->b0(Ljava/lang/Object;)V

    iget v0, p0, LM/p;->A:I

    iput v0, p1, LM/p0;->e:I

    iget v0, p1, LM/p0;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, LM/p0;->a:I

    return-object p0

    :cond_0
    iget-object p1, p0, LM/p;->r:Ljava/util/ArrayList;

    iget-object v2, p0, LM/p;->F:LM/B0;

    iget v2, v2, LM/B0;->i:I

    invoke-static {v2, p1}, LM/d;->C(ILjava/util/ArrayList;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/M;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, LM/p;->F:LM/B0;

    invoke-virtual {v2}, LM/B0;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LM/l;->a:LM/T;

    invoke-static {v2, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, LM/p0;

    invoke-direct {v2, v0}, LM/p0;-><init>(LM/t;)V

    invoke-virtual {p0, v2}, LM/p;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v0}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LM/p0;

    :goto_1
    if-nez p1, :cond_6

    iget p1, v2, LM/p0;->a:I

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    and-int/lit8 p1, p1, -0x41

    iput p1, v2, LM/p0;->a:I

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget p1, v2, LM/p0;->a:I

    and-int/lit8 p1, p1, -0x9

    iput p1, v2, LM/p0;->a:I

    goto :goto_4

    :cond_6
    :goto_3
    iget p1, v2, LM/p0;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, LM/p0;->a:I

    :goto_4
    iget-object p1, v1, LM/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LM/p;->A:I

    iput p1, v2, LM/p0;->e:I

    iget p1, v2, LM/p0;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v2, LM/p0;->a:I

    return-object p0
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LM/p;->O:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, LM/p;->F:LM/B0;

    invoke-virtual {v0}, LM/B0;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LM/p;->F:LM/B0;

    invoke-virtual {v0}, LM/B0;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LM/p;->y:I

    if-gez v0, :cond_0

    iget-object v0, p0, LM/p;->F:LM/B0;

    iget v0, v0, LM/B0;->g:I

    iput v0, p0, LM/p;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LM/p;->x:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, LM/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final U()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x7d

    invoke-virtual {p0, v2, v1, v0, v0}, LM/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LM/p;->q:Z

    return-void
.end method

.method public final V()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LM/p;->l:I

    iget-object v1, p0, LM/p;->c:LM/C0;

    invoke-virtual {v1}, LM/C0;->f()LM/B0;

    move-result-object v2

    iput-object v2, p0, LM/p;->F:LM/B0;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3, v3}, LM/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LM/p;->b:LM/r;

    invoke-virtual {v2}, LM/r;->m()V

    invoke-virtual {v2}, LM/r;->f()LM/k0;

    move-result-object v4

    iput-object v4, p0, LM/p;->t:LM/k0;

    iget-boolean v4, p0, LM/p;->v:Z

    iget-object v5, p0, LM/p;->w:LM/L;

    invoke-virtual {v5, v4}, LM/L;->b(I)V

    iget-object v4, p0, LM/p;->t:LM/k0;

    invoke-virtual {p0, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, LM/p;->v:Z

    iput-object v3, p0, LM/p;->J:LM/k0;

    iget-boolean v4, p0, LM/p;->p:Z

    if-nez v4, :cond_0

    invoke-virtual {v2}, LM/r;->d()Z

    move-result v4

    iput-boolean v4, p0, LM/p;->p:Z

    :cond_0
    iget-boolean v4, p0, LM/p;->B:Z

    if-nez v4, :cond_1

    invoke-virtual {v2}, LM/r;->e()Z

    move-result v4

    iput-boolean v4, p0, LM/p;->B:Z

    :cond_1
    iget-object v4, p0, LM/p;->t:LM/k0;

    sget-object v5, LX/b;->a:LM/T0;

    invoke-static {v4, v5}, LM/d;->J(LM/k0;LM/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, LM/r;->j(Ljava/util/Set;)V

    :cond_2
    invoke-virtual {v2}, LM/r;->g()I

    move-result v1

    invoke-virtual {p0, v1, v0, v3, v3}, LM/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final W(LM/p0;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p1, LM/p0;->c:LM/c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LM/p;->F:LM/B0;

    iget-object v1, v1, LM/B0;->a:LM/C0;

    invoke-virtual {v1, v0}, LM/C0;->d(LM/c;)I

    move-result v0

    iget-boolean v1, p0, LM/p;->E:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, LM/p;->F:LM/B0;

    iget v1, v1, LM/B0;->g:I

    if-lt v0, v1, :cond_6

    iget-object v1, p0, LM/p;->r:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LM/d;->C(ILjava/util/ArrayList;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_2

    add-int/2addr v2, v3

    neg-int v2, v2

    instance-of v5, p2, LM/D;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    new-instance v4, LM/M;

    invoke-direct {v4, p1, v0, p2}, LM/M;-><init>(LM/p0;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v3

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/M;

    instance-of v0, p2, LM/D;

    if-eqz v0, :cond_5

    iget-object v0, p1, LM/M;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    iput-object p2, p1, LM/M;->c:Ljava/lang/Object;

    return v3

    :cond_3
    instance-of v1, v0, Ln/B;

    if-eqz v1, :cond_4

    check-cast v0, Ln/B;

    invoke-virtual {v0, p2}, Ln/B;->a(Ljava/lang/Object;)Z

    return v3

    :cond_4
    sget v1, Ln/F;->a:I

    new-instance v1, Ln/B;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ln/B;-><init>(I)V

    invoke-virtual {v1, v0}, Ln/B;->d(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, v1, Ln/B;->b:[Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, p2}, Ln/B;->d(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, v1, Ln/B;->b:[Ljava/lang/Object;

    aput-object p2, v2, v0

    iput-object v1, p1, LM/M;->c:Ljava/lang/Object;

    return v3

    :cond_5
    iput-object v4, p1, LM/M;->c:Ljava/lang/Object;

    return v3

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final X(II)V
    .locals 4

    invoke-virtual {p0, p1}, LM/p;->c0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, LM/p;->o:Ln/o;

    if-nez v0, :cond_0

    new-instance v0, Ln/o;

    invoke-direct {v0}, Ln/o;-><init>()V

    iput-object v0, p0, LM/p;->o:Ln/o;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ln/o;->g(II)V

    return-void

    :cond_1
    iget-object v0, p0, LM/p;->n:[I

    if-nez v0, :cond_2

    iget-object v0, p0, LM/p;->F:LM/B0;

    iget v0, v0, LM/B0;->c:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, LM/p;->n:[I

    move-object v0, v1

    :cond_2
    aput p2, v0, p1

    :cond_3
    return-void
.end method

.method public final Y(II)V
    .locals 6

    invoke-virtual {p0, p1}, LM/p;->c0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, LM/p;->h:LM/l0;

    iget-object v1, v0, LM/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, LM/p;->c0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, LM/p;->X(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    iget-object v5, v0, LM/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM/j0;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, LM/j0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, LM/p;->F:LM/B0;

    iget p1, p1, LM/B0;->i:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, LM/p;->F:LM/B0;

    iget-object v2, v2, LM/B0;->b:[I

    invoke-static {v2, p1}, LM/d;->m([II)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LM/p;->F:LM/B0;

    iget-object v2, v2, LM/B0;->b:[I

    invoke-static {v2, p1}, LM/d;->p([II)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Z(LM/k0;LU/e;)LU/e;
    .locals 2

    check-cast p1, LU/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LU/d;

    invoke-direct {v0, p1}, LU/d;-><init>(LU/e;)V

    invoke-virtual {v0, p2}, LU/d;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LU/d;->a()LU/e;

    move-result-object p1

    sget-object v0, LM/d;->d:LM/a0;

    const/16 v1, 0xcc

    invoke-virtual {p0, v1, v0}, LM/p;->O(ILM/a0;)V

    invoke-virtual {p0}, LM/p;->z()Ljava/lang/Object;

    invoke-virtual {p0, p1}, LM/p;->b0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LM/p;->z()Ljava/lang/Object;

    invoke-virtual {p0, p2}, LM/p;->b0(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LM/p;->p(Z)V

    return-object p1
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, LM/p;->i()V

    iget-object v0, p0, LM/p;->h:LM/l0;

    iget-object v0, v0, LM/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LM/p;->m:LM/L;

    const/4 v1, 0x0

    iput v1, v0, LM/L;->b:I

    iget-object v0, p0, LM/p;->s:LM/L;

    iput v1, v0, LM/L;->b:I

    iget-object v0, p0, LM/p;->w:LM/L;

    iput v1, v0, LM/L;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, LM/p;->u:LA2/o8;

    iget-object v0, p0, LM/p;->N:LN/c;

    iget-object v2, v0, LN/c;->b:LN/D;

    invoke-virtual {v2}, LN/D;->b()V

    iget-object v0, v0, LN/c;->a:LN/D;

    invoke-virtual {v0}, LN/D;->b()V

    iput v1, p0, LM/p;->P:I

    iput v1, p0, LM/p;->z:I

    iput-boolean v1, p0, LM/p;->q:Z

    iput-boolean v1, p0, LM/p;->O:Z

    iput-boolean v1, p0, LM/p;->x:Z

    iput-boolean v1, p0, LM/p;->E:Z

    const/4 v0, -0x1

    iput v0, p0, LM/p;->y:I

    iget-object v0, p0, LM/p;->F:LM/B0;

    iget-boolean v1, v0, LM/B0;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LM/B0;->c()V

    :cond_0
    iget-object v0, p0, LM/p;->H:LM/E0;

    iget-boolean v0, v0, LM/E0;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LM/p;->u()V

    :cond_1
    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 14

    instance-of v0, p1, LM/x0;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LM/p;->O:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LM/x0;

    iget-object v3, p0, LM/p;->L:LN/b;

    iget-object v3, v3, LN/b;->b:LN/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LN/r;->c:LN/r;

    iget-object v3, v3, LN/a;->a:LN/D;

    invoke-virtual {v3, v4}, LN/D;->h(LN/C;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v0}, LA2/o6;->b(LN/D;ILjava/lang/Object;)V

    iget v0, v3, LN/D;->g:I

    iget v6, v4, LN/C;->a:I

    invoke-static {v3, v6}, LN/D;->a(LN/D;I)I

    move-result v7

    iget v8, v4, LN/C;->b:I

    if-ne v0, v7, :cond_0

    iget v0, v3, LN/D;->h:I

    invoke-static {v3, v8}, LN/D;->a(LN/D;I)I

    move-result v7

    if-ne v0, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v5

    move v7, v0

    :goto_0
    const-string v9, ", "

    if-ge v0, v6, :cond_3

    shl-int v10, v2, v0

    iget v11, v3, LN/D;->g:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    if-lez v7, :cond_1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4, v0}, LN/C;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, LA2/F;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v10, v5

    :goto_1
    if-ge v5, v8, :cond_6

    shl-int v11, v2, v5

    iget v12, v3, LN/D;->h:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_5

    if-lez v7, :cond_4

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4, v5}, LN/r;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Error while pushing "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Not all arguments were provided. Missing "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " int arguments ("

    const-string v4, ") and "

    invoke-static {v0, v7, v3, p1, v4}, LA2/F;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " object arguments ("

    const-string v3, ")."

    invoke-static {v0, v10, p1, v2, v3}, LA2/F;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iget-object v0, p0, LM/p;->d:Ln/A;

    invoke-virtual {v0, p1}, Ln/A;->add(Ljava/lang/Object;)Z

    new-instance v0, LM/y0;

    check-cast p1, LM/x0;

    iget-boolean v3, p0, LM/p;->O:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, LM/p;->H:LM/E0;

    iget v4, v3, LM/E0;->t:I

    iget v5, v3, LM/E0;->v:I

    add-int/2addr v5, v2

    if-le v4, v5, :cond_b

    sub-int/2addr v4, v2

    iget-object v1, v3, LM/E0;->b:[I

    invoke-virtual {v3, v1, v4}, LM/E0;->x([II)I

    move-result v1

    :goto_3
    move v13, v4

    move v4, v1

    move v1, v13

    iget-object v2, p0, LM/p;->H:LM/E0;

    iget v3, v2, LM/E0;->v:I

    if-eq v4, v3, :cond_8

    if-ltz v4, :cond_8

    iget-object v1, v2, LM/E0;->b:[I

    invoke-virtual {v2, v1, v4}, LM/E0;->x([II)I

    move-result v1

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v1}, LM/E0;->b(I)LM/c;

    move-result-object v1

    goto :goto_5

    :cond_9
    iget-object v3, p0, LM/p;->F:LM/B0;

    iget v4, v3, LM/B0;->g:I

    iget v5, v3, LM/B0;->i:I

    add-int/2addr v5, v2

    if-le v4, v5, :cond_b

    sub-int/2addr v4, v2

    iget-object v1, v3, LM/B0;->b:[I

    mul-int/lit8 v2, v4, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    :goto_4
    move v13, v4

    move v4, v1

    move v1, v13

    iget-object v2, p0, LM/p;->F:LM/B0;

    iget v3, v2, LM/B0;->i:I

    if-eq v4, v3, :cond_a

    if-ltz v4, :cond_a

    iget-object v1, v2, LM/B0;->b:[I

    mul-int/lit8 v2, v4, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v1}, LM/B0;->a(I)LM/c;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LM/y0;->a:LM/x0;

    iput-object v1, v0, LM/y0;->b:LM/c;

    move-object p1, v0

    :cond_c
    invoke-virtual {p0, p1}, LM/p;->b0(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;LR3/e;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, LM/p;->O:Z

    const-string v6, ")."

    const-string v7, " object arguments ("

    const-string v8, ") and "

    const-string v9, " int arguments ("

    const-string v10, ". Not all arguments were provided. Missing "

    const-string v11, "Error while pushing "

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    const-string v13, ", "

    const/4 v14, 0x2

    const-string v15, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    const/16 v16, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v0, LM/p;->N:LN/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LN/z;->c:LN/z;

    iget-object v3, v3, LN/c;->a:LN/D;

    invoke-virtual {v3, v5}, LN/D;->h(LN/C;)V

    invoke-static {v3, v4, v1}, LA2/o6;->b(LN/D;ILjava/lang/Object;)V

    invoke-static {v2, v15}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, LS3/x;->d(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v3, v1, v2}, LA2/o6;->b(LN/D;ILjava/lang/Object;)V

    iget v1, v3, LN/D;->g:I

    iget v2, v5, LN/C;->a:I

    invoke-static {v3, v2}, LN/D;->a(LN/D;I)I

    move-result v14

    iget v15, v5, LN/C;->b:I

    if-ne v1, v14, :cond_0

    iget v1, v3, LN/D;->h:I

    invoke-static {v3, v15}, LN/D;->a(LN/D;I)I

    move-result v14

    if-ne v1, v14, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v14, v4

    :goto_0
    if-ge v14, v2, :cond_3

    const/16 v17, 0x1

    shl-int v19, v17, v14

    move/from16 p1, v2

    iget v2, v3, LN/D;->g:I

    and-int v2, v19, v2

    if-eqz v2, :cond_2

    if-lez v4, :cond_1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v5, v14}, LN/C;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, LA2/F;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v15, :cond_6

    const/16 v17, 0x1

    shl-int v18, v17, v14

    move/from16 v19, v15

    iget v15, v3, LN/D;->h:I

    and-int v15, v18, v15

    if-eqz v15, :cond_5

    if-lez v4, :cond_4

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v5, v14}, LN/z;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v19

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v9, v1, v8}, LA2/F;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0, v7, v2, v6}, LA2/F;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_7
    iget-object v3, v0, LM/p;->L:LN/b;

    invoke-virtual {v3}, LN/b;->b()V

    iget-object v3, v3, LN/b;->b:LN/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LN/z;->c:LN/z;

    iget-object v3, v3, LN/a;->a:LN/D;

    invoke-virtual {v3, v4}, LN/D;->h(LN/C;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, LA2/o6;->b(LN/D;ILjava/lang/Object;)V

    invoke-static {v2, v15}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, LS3/x;->d(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v3, v1, v2}, LA2/o6;->b(LN/D;ILjava/lang/Object;)V

    iget v1, v3, LN/D;->g:I

    iget v2, v4, LN/C;->a:I

    invoke-static {v3, v2}, LN/D;->a(LN/D;I)I

    move-result v14

    iget v15, v4, LN/C;->b:I

    if-ne v1, v14, :cond_8

    iget v1, v3, LN/D;->h:I

    invoke-static {v3, v15}, LN/D;->a(LN/D;I)I

    move-result v14

    if-ne v1, v14, :cond_8

    :goto_2
    return-void

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v14, v5

    :goto_3
    if-ge v14, v2, :cond_b

    const/16 v17, 0x1

    shl-int v19, v17, v14

    iget v0, v3, LN/D;->g:I

    and-int v0, v19, v0

    if-eqz v0, :cond_a

    if-lez v5, :cond_9

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v4, v14}, LN/C;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LA2/F;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v2, v15, :cond_e

    const/16 v17, 0x1

    shl-int v18, v17, v2

    move/from16 v19, v15

    iget v15, v3, LN/D;->h:I

    and-int v15, v18, v15

    if-eqz v15, :cond_d

    if-lez v5, :cond_c

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v4, v2}, LN/z;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v19

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5, v9, v0, v8}, LA2/F;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v14, v7, v1, v6}, LA2/F;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v16
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, LM/p;->O:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, LM/p;->H:LM/E0;

    iget v3, v2, LM/E0;->n:I

    if-lez v3, :cond_2

    iget v3, v2, LM/E0;->i:I

    iget v4, v2, LM/E0;->k:I

    if-eq v3, v4, :cond_2

    iget-object v3, v2, LM/E0;->s:Ln/q;

    if-nez v3, :cond_0

    new-instance v3, Ln/q;

    invoke-direct {v3}, Ln/q;-><init>()V

    :cond_0
    iput-object v3, v2, LM/E0;->s:Ln/q;

    iget v2, v2, LM/E0;->v:I

    invoke-virtual {v3, v2}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ln/w;

    invoke-direct {v4}, Ln/w;-><init>()V

    invoke-virtual {v3, v2, v4}, Ln/q;->h(ILjava/lang/Object;)V

    :cond_1
    check-cast v4, Ln/w;

    invoke-virtual {v4, v1}, Ln/w;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, v1}, LM/E0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v2, v0, LM/p;->F:LM/B0;

    iget-boolean v3, v2, LM/B0;->n:Z

    const/4 v5, 0x1

    iget-object v6, v0, LM/p;->L:LN/b;

    const-string v7, ")."

    const-string v8, " object arguments ("

    const-string v9, ") and "

    const-string v10, " int arguments ("

    const-string v11, ". Not all arguments were provided. Missing "

    const-string v12, "Error while pushing "

    const-string v13, "StringBuilder().apply(builderAction).toString()"

    const-string v14, ", "

    const/4 v15, 0x0

    if-eqz v3, :cond_e

    iget v3, v2, LM/B0;->l:I

    const/16 v16, 0x0

    iget-object v4, v2, LM/B0;->b:[I

    iget v2, v2, LM/B0;->i:I

    invoke-static {v4, v2}, LM/d;->r([II)I

    move-result v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    iget-object v2, v6, LN/b;->a:LM/p;

    iget-object v2, v2, LM/p;->F:LM/B0;

    iget v2, v2, LM/B0;->i:I

    iget v4, v6, LN/b;->f:I

    sub-int/2addr v2, v4

    if-gez v2, :cond_9

    iget-object v2, v0, LM/p;->F:LM/B0;

    iget v4, v2, LM/B0;->i:I

    invoke-virtual {v2, v4}, LM/B0;->a(I)LM/c;

    move-result-object v2

    iget-object v4, v6, LN/b;->b:LN/a;

    sget-object v6, LN/m;->f:LN/m;

    iget-object v4, v4, LN/a;->a:LN/D;

    invoke-virtual {v4, v6}, LN/D;->h(LN/C;)V

    invoke-static {v4, v15, v1}, LA2/o6;->b(LN/D;ILjava/lang/Object;)V

    invoke-static {v4, v5, v2}, LA2/o6;->b(LN/D;ILjava/lang/Object;)V

    invoke-static {v4, v15, v3}, LA2/o6;->a(LN/D;II)V

    iget v1, v4, LN/D;->g:I

    invoke-static {v4, v5}, LN/D;->a(LN/D;I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_4

    iget v1, v4, LN/D;->h:I

    invoke-static {v4, v3}, LN/D;->a(LN/D;I)I

    move-result v2

    if-ne v1, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v4, LN/D;->g:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_5

    invoke-virtual {v6, v15}, LN/m;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_0

    :cond_5
    move v2, v15

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LA2/F;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v18, v5

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_8

    shl-int v17, v18, v5

    iget v3, v4, LN/D;->h:I

    and-int v3, v17, v3

    if-eqz v3, :cond_7

    if-lez v2, :cond_6

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v6, v5}, LN/m;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v10, v1, v9}, LA2/F;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0, v8, v3, v7}, LA2/F;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_9
    move v0, v5

    invoke-virtual {v6, v0}, LN/b;->d(Z)V

    iget-object v0, v6, LN/b;->b:LN/a;

    sget-object v2, LN/m;->g:LN/m;

    iget-object v0, v0, LN/a;->a:LN/D;

    invoke-virtual {v0, v2}, LN/D;->h(LN/C;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, LA2/o6;->b(LN/D;ILjava/lang/Object;)V

    invoke-static {v0, v4, v3}, LA2/o6;->a(LN/D;II)V

    iget v1, v0, LN/D;->g:I

    const/4 v3, 0x1

    invoke-static {v0, v3}, LN/D;->a(LN/D;I)I

    move-result v4

    if-ne v1, v4, :cond_a

    iget v1, v0, LN/D;->h:I

    invoke-static {v0, v3}, LN/D;->a(LN/D;I)I

    move-result v4

    if-ne v1, v4, :cond_a

    goto/16 :goto_4

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, LN/D;->g:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LN/m;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v3

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LA2/F;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, LN/D;->h:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_d

    if-lez v4, :cond_c

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LN/m;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4, v10, v1, v9}, LA2/F;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v8, v3, v7}, LA2/F;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_e
    const/16 v16, 0x0

    iget v0, v2, LM/B0;->i:I

    invoke-virtual {v2, v0}, LM/B0;->a(I)LM/c;

    move-result-object v0

    iget-object v2, v6, LN/b;->b:LN/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LN/e;->c:LN/e;

    iget-object v2, v2, LN/a;->a:LN/D;

    invoke-virtual {v2, v3}, LN/D;->h(LN/C;)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, LA2/o6;->b(LN/D;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LA2/o6;->b(LN/D;ILjava/lang/Object;)V

    iget v0, v2, LN/D;->g:I

    iget v1, v3, LN/C;->a:I

    invoke-static {v2, v1}, LN/D;->a(LN/D;I)I

    move-result v5

    iget v6, v3, LN/C;->b:I

    if-ne v0, v5, :cond_f

    iget v0, v2, LN/D;->h:I

    invoke-static {v2, v6}, LN/D;->a(LN/D;I)I

    move-result v5

    if-ne v0, v5, :cond_f

    :goto_4
    return-void

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v4

    move v15, v5

    :goto_5
    if-ge v5, v1, :cond_12

    const/16 v18, 0x1

    shl-int v17, v18, v5

    iget v4, v2, LN/D;->g:I

    and-int v4, v17, v4

    if-eqz v4, :cond_11

    if-lez v15, :cond_10

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v3, v5}, LN/C;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_11
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LA2/F;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v4, v6, :cond_15

    const/16 v18, 0x1

    shl-int v17, v18, v4

    move/from16 v19, v6

    iget v6, v2, LN/D;->h:I

    and-int v6, v17, v6

    if-eqz v6, :cond_14

    if-lez v15, :cond_13

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v3, v4}, LN/e;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_14
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v19

    goto :goto_6

    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15, v10, v0, v9}, LA2/F;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5, v8, v1, v7}, LA2/F;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v16
.end method

.method public final c(F)Z
    .locals 2

    invoke-virtual {p0}, LM/p;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LM/p;->b0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c0(I)I
    .locals 3

    if-gez p1, :cond_1

    iget-object v0, p0, LM/p;->o:Ln/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln/o;->c(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v0, p1}, Ln/o;->d(I)I

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LM/p;->n:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, LM/p;->F:LM/B0;

    iget-object v0, v0, LM/B0;->b:[I

    invoke-static {v0, p1}, LM/d;->o([II)I

    move-result p1

    return p1
.end method

.method public final d(I)Z
    .locals 2

    invoke-virtual {p0}, LM/p;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LM/p;->b0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d0()V
    .locals 3

    iget-boolean v0, p0, LM/p;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LM/p;->q:Z

    iget-boolean v0, p0, LM/p;->O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LM/p;->F:LM/B0;

    iget v1, v0, LM/B0;->i:I

    invoke-virtual {v0, v1}, LM/B0;->i(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LM/p;->L:LN/b;

    invoke-virtual {v1}, LN/b;->c()V

    iget-object v2, v1, LN/b;->h:LM/l0;

    iget-object v2, v2, LM/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, LM/p;->x:Z

    if-eqz v2, :cond_0

    instance-of v2, v0, LM/j;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LN/b;->b()V

    iget-object v1, v1, LN/b;->b:LN/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, LN/B;->c:LN/B;

    iget-object v1, v1, LN/a;->a:LN/D;

    invoke-virtual {v1, v0}, LN/D;->g(LN/C;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, LM/d;->v(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, LM/d;->v(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(J)Z
    .locals 2

    invoke-virtual {p0}, LM/p;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, LM/p;->b0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LM/p;->z()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LM/p;->b0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Z)Z
    .locals 2

    invoke-virtual {p0}, LM/p;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LM/p;->b0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LM/p;->z()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, LM/p;->b0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LM/p;->i:LM/j0;

    const/4 v1, 0x0

    iput v1, p0, LM/p;->j:I

    iput v1, p0, LM/p;->k:I

    iput v1, p0, LM/p;->P:I

    iput-boolean v1, p0, LM/p;->q:Z

    iget-object v2, p0, LM/p;->L:LN/b;

    iput-boolean v1, v2, LN/b;->c:Z

    iget-object v3, v2, LN/b;->d:LM/L;

    iput v1, v3, LM/L;->b:I

    iput v1, v2, LN/b;->f:I

    iget-object v1, p0, LM/p;->D:LM/l0;

    iget-object v1, v1, LM/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, LM/p;->n:[I

    iput-object v0, p0, LM/p;->o:Ln/o;

    return-void
.end method

.method public final j(IIII)I
    .locals 5

    if-ne p1, p3, :cond_0

    return p4

    :cond_0
    iget-object v0, p0, LM/p;->F:LM/B0;

    iget-object v1, v0, LM/B0;->b:[I

    invoke-static {v1, p1}, LM/d;->l([II)Z

    move-result v1

    iget-object v2, v0, LM/B0;->b:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, p1}, LM/B0;->j([II)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    mul-int/lit8 v1, p1, 0x5

    aget v1, v2, v1

    const/16 v4, 0xcf

    if-ne v1, v4, :cond_5

    invoke-virtual {v0, v2, p1}, LM/B0;->b([II)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, LM/l;->a:LM/T;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v1

    :goto_1
    const v1, 0x78cc281

    if-ne v0, v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, LM/p;->F:LM/B0;

    iget-object v1, v1, LM/B0;->b:[I

    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    if-ne v1, p3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1}, LM/p;->A(I)I

    move-result v2

    invoke-virtual {p0, v1, v2, p3, p4}, LM/p;->j(IIII)I

    move-result p4

    :goto_2
    iget-object p3, p0, LM/p;->F:LM/B0;

    iget-object p3, p3, LM/B0;->b:[I

    invoke-static {p3, p1}, LM/d;->l([II)Z

    move-result p1

    if-eqz p1, :cond_8

    move p2, v3

    :cond_8
    const/4 p1, 0x3

    invoke-static {p4, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p3

    xor-int/2addr p3, v0

    invoke-static {p3, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    xor-int/2addr p1, p2

    return p1
.end method

.method public final k(LM/n0;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LM/p;->m()LM/k0;

    move-result-object v0

    invoke-static {v0, p1}, LM/d;->J(LM/k0;LM/n0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(LR3/a;)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, LM/p;->q:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    iput-boolean v1, v0, LM/p;->q:Z

    iget-boolean v3, v0, LM/p;->O:Z

    if-eqz v3, :cond_a

    iget-object v3, v0, LM/p;->m:LM/L;

    iget-object v4, v3, LM/L;->a:[I

    iget v3, v3, LM/L;->b:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    aget v3, v4, v3

    iget-object v4, v0, LM/p;->H:LM/E0;

    iget v6, v4, LM/E0;->v:I

    invoke-virtual {v4, v6}, LM/E0;->b(I)LM/c;

    move-result-object v4

    iget v6, v0, LM/p;->k:I

    add-int/2addr v6, v5

    iput v6, v0, LM/p;->k:I

    iget-object v6, v0, LM/p;->N:LN/c;

    sget-object v7, LN/m;->d:LN/m;

    iget-object v8, v6, LN/c;->a:LN/D;

    invoke-virtual {v8, v7}, LN/D;->h(LN/C;)V

    move-object/from16 v9, p1

    invoke-static {v8, v1, v9}, LA2/o6;->b(LN/D;ILjava/lang/Object;)V

    invoke-static {v8, v1, v3}, LA2/o6;->a(LN/D;II)V

    invoke-static {v8, v5, v4}, LA2/o6;->b(LN/D;ILjava/lang/Object;)V

    iget v9, v8, LN/D;->g:I

    invoke-static {v8, v5}, LN/D;->a(LN/D;I)I

    move-result v10

    const/4 v11, 0x2

    if-ne v9, v10, :cond_0

    iget v9, v8, LN/D;->h:I

    invoke-static {v8, v11}, LN/D;->a(LN/D;I)I

    move-result v10

    if-ne v9, v10, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    const-string v10, ")."

    const-string v12, " object arguments ("

    const-string v13, ") and "

    const-string v14, " int arguments ("

    const-string v15, ". Not all arguments were provided. Missing "

    const/16 v16, 0x0

    const-string v2, "Error while pushing "

    move/from16 v17, v5

    const-string v5, "StringBuilder().apply(builderAction).toString()"

    const-string v11, ", "

    if-nez v9, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v8, LN/D;->g:I

    and-int v4, v17, v4

    if-eqz v4, :cond_1

    invoke-virtual {v7, v1}, LN/m;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v17

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LA2/F;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v9, v1

    :goto_2
    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    shl-int v18, v17, v1

    iget v0, v8, LN/D;->h:I

    and-int v0, v18, v0

    if-eqz v0, :cond_3

    if-lez v4, :cond_2

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v7, v1}, LN/m;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v14, v3, v13}, LA2/F;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9, v12, v0, v10}, LA2/F;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_5
    sget-object v0, LN/m;->e:LN/m;

    iget-object v6, v6, LN/c;->b:LN/D;

    invoke-virtual {v6, v0}, LN/D;->h(LN/C;)V

    invoke-static {v6, v1, v3}, LA2/o6;->a(LN/D;II)V

    invoke-static {v6, v1, v4}, LA2/o6;->b(LN/D;ILjava/lang/Object;)V

    iget v3, v6, LN/D;->g:I

    move/from16 v4, v17

    invoke-static {v6, v4}, LN/D;->a(LN/D;I)I

    move-result v7

    if-ne v3, v7, :cond_6

    iget v3, v6, LN/D;->h:I

    invoke-static {v6, v4}, LN/D;->a(LN/D;I)I

    move-result v7

    if-ne v3, v7, :cond_6

    return-void

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v6, LN/D;->g:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_7

    invoke-virtual {v0, v1}, LN/m;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v4

    goto :goto_3

    :cond_7
    move v7, v1

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LA2/F;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v6, v6, LN/D;->h:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_9

    if-lez v7, :cond_8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0, v1}, LN/m;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7, v14, v3, v13}, LA2/F;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1, v12, v4, v10}, LA2/F;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_a
    const/16 v16, 0x0

    const-string v0, "createNode() can only be called when inserting"

    invoke-static {v0}, LM/d;->v(Ljava/lang/String;)V

    throw v16

    :cond_b
    const/16 v16, 0x0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, LM/d;->v(Ljava/lang/String;)V

    throw v16
.end method

.method public final m()LM/k0;
    .locals 13

    iget-object v0, p0, LM/p;->J:LM/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LM/p;->F:LM/B0;

    iget v0, v0, LM/B0;->i:I

    iget-boolean v1, p0, LM/p;->O:Z

    sget-object v2, LM/d;->c:LM/a0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v4, 0xca

    if-eqz v1, :cond_4

    iget-boolean v1, p0, LM/p;->I:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LM/p;->H:LM/E0;

    iget v1, v1, LM/E0;->v:I

    :goto_0
    if-lez v1, :cond_4

    iget-object v5, p0, LM/p;->H:LM/E0;

    iget-object v6, v5, LM/E0;->b:[I

    invoke-virtual {v5, v1}, LM/E0;->p(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    aget v5, v6, v5

    if-ne v5, v4, :cond_3

    iget-object v5, p0, LM/p;->H:LM/E0;

    invoke-virtual {v5, v1}, LM/E0;->p(I)I

    move-result v6

    iget-object v7, v5, LM/E0;->b:[I

    invoke-static {v7, v6}, LM/d;->l([II)Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eqz v7, :cond_1

    iget-object v7, v5, LM/E0;->c:[Ljava/lang/Object;

    iget-object v5, v5, LM/E0;->b:[I

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v12, v6, 0x4

    aget v12, v5, v12

    add-int/2addr v6, v11

    aget v5, v5, v6

    shr-int/lit8 v5, v5, 0x1e

    packed-switch v5, :pswitch_data_0

    move v5, v10

    goto :goto_1

    :pswitch_0
    move v5, v8

    goto :goto_1

    :pswitch_1
    move v5, v11

    goto :goto_1

    :pswitch_2
    move v5, v9

    :goto_1
    add-int/2addr v5, v12

    aget-object v5, v7, v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, LM/p;->H:LM/E0;

    invoke-virtual {v0, v1}, LM/E0;->p(I)I

    move-result v1

    iget-object v2, v0, LM/E0;->b:[I

    invoke-static {v2, v1}, LM/d;->k([II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LM/E0;->c:[Ljava/lang/Object;

    iget-object v4, v0, LM/E0;->b:[I

    invoke-virtual {v0, v4, v1}, LM/E0;->f([II)I

    move-result v0

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v11

    aget v1, v4, v1

    shr-int/lit8 v1, v1, 0x1d

    packed-switch v1, :pswitch_data_1

    move v8, v10

    goto :goto_3

    :pswitch_3
    move v8, v11

    goto :goto_3

    :pswitch_4
    move v8, v9

    :goto_3
    :pswitch_5
    add-int/2addr v8, v0

    aget-object v0, v2, v8

    goto :goto_4

    :cond_2
    sget-object v0, LM/l;->a:LM/T;

    :goto_4
    invoke-static {v0, v3}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LM/k0;

    iput-object v0, p0, LM/p;->J:LM/k0;

    return-object v0

    :cond_3
    iget-object v5, p0, LM/p;->H:LM/E0;

    iget-object v6, v5, LM/E0;->b:[I

    invoke-virtual {v5, v6, v1}, LM/E0;->x([II)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, LM/p;->F:LM/B0;

    iget v1, v1, LM/B0;->c:I

    if-lez v1, :cond_8

    :goto_5
    if-lez v0, :cond_8

    iget-object v1, p0, LM/p;->F:LM/B0;

    mul-int/lit8 v5, v0, 0x5

    iget-object v6, v1, LM/B0;->b:[I

    aget v7, v6, v5

    if-ne v7, v4, :cond_7

    invoke-virtual {v1, v6, v0}, LM/B0;->j([II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LM/p;->u:LA2/o8;

    if-eqz v1, :cond_5

    iget-object v1, v1, LA2/o8;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/k0;

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, p0, LM/p;->F:LM/B0;

    iget-object v2, v1, LM/B0;->b:[I

    invoke-virtual {v1, v2, v0}, LM/B0;->b([II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, LM/k0;

    :cond_6
    iput-object v1, p0, LM/p;->J:LM/k0;

    return-object v1

    :cond_7
    iget-object v0, p0, LM/p;->F:LM/B0;

    iget-object v0, v0, LM/B0;->b:[I

    add-int/lit8 v5, v5, 0x2

    aget v0, v0, v5

    goto :goto_5

    :cond_8
    iget-object v0, p0, LM/p;->t:LM/k0;

    iput-object v0, p0, LM/p;->J:LM/k0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final n(LA2/o8;LU/b;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-boolean v2, v1, LM/p;->E:Z

    const/4 v3, 0x0

    if-nez v2, :cond_9

    const-string v2, "Compose:recompose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LW/q;->k()LW/j;

    move-result-object v2

    invoke-virtual {v2}, LW/j;->d()I

    move-result v2

    iput v2, v1, LM/p;->A:I

    iput-object v3, v1, LM/p;->u:LA2/o8;

    move-object/from16 v2, p1

    iget-object v2, v2, LA2/o8;->e:Ljava/lang/Object;

    check-cast v2, Ln/y;

    iget-object v4, v2, Ln/y;->b:[Ljava/lang/Object;

    iget-object v5, v2, Ln/y;->c:[Ljava/lang/Object;

    iget-object v2, v2, Ln/y;->a:[J

    array-length v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    iget-object v8, v1, LM/p;->r:Ljava/util/ArrayList;

    if-ltz v6, :cond_5

    const/4 v10, 0x0

    :goto_0
    :try_start_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_1

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    move-object/from16 v17, v3

    aget-object v3, v4, v16

    aget-object v7, v5, v16

    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v3, v9}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, LM/p0;

    move-object v9, v3

    check-cast v9, LM/p0;

    iget-object v9, v9, LM/p0;->c:LM/c;

    if-eqz v9, :cond_2

    iget v9, v9, LM/c;->a:I

    check-cast v3, LM/p0;

    move/from16 v18, v14

    sget-object v14, LM/T;->h:LM/T;

    if-ne v7, v14, :cond_0

    move-object/from16 v7, v17

    :cond_0
    new-instance v14, LM/M;

    invoke-direct {v14, v3, v9, v7}, LM/M;-><init>(LM/p0;ILjava/lang/Object;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object/from16 v17, v3

    :cond_2
    move/from16 v18, v14

    :goto_2
    shr-long v11, v11, v18

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v17

    move/from16 v14, v18

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    move-object/from16 v17, v3

    move v3, v14

    if-ne v13, v3, :cond_5

    goto :goto_3

    :cond_4
    move-object/from16 v17, v3

    :goto_3
    if-eq v10, v6, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v17

    const/4 v7, 0x2

    goto :goto_0

    :cond_5
    sget-object v2, LM/d;->f:LG0/o;

    invoke-static {v8, v2}, LE3/s;->j(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    iput v2, v1, LM/p;->j:I

    const/4 v2, 0x1

    iput-boolean v2, v1, LM/p;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LM/p;->V()V

    invoke-virtual {v1}, LM/p;->z()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LM/p;->b0(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_7

    :cond_6
    :goto_4
    iget-object v4, v1, LM/p;->C:LM/o;

    invoke-static {}, LM/d;->A()LO/d;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5, v4}, LO/d;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v4, LM/d;->a:LM/a0;

    const/16 v6, 0xc8

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v1, v6, v4}, LM/p;->O(ILM/a0;)V

    invoke-static {v1, v0}, LM/d;->E(LM/p;LR3/e;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LM/p;->p(Z)V

    goto :goto_5

    :cond_7
    iget-boolean v0, v1, LM/p;->v:Z

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    sget-object v0, LM/l;->a:LM/T;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v6, v4}, LM/p;->O(ILM/a0;)V

    const/4 v0, 0x2

    invoke-static {v0, v3}, LS3/x;->d(ILjava/lang/Object;)V

    check-cast v3, LR3/e;

    invoke-static {v1, v3}, LM/d;->E(LM/p;LR3/e;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LM/p;->p(Z)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, LM/p;->J()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    :try_start_5
    iget v0, v5, LO/d;->f:I

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, LO/d;->p(I)Ljava/lang/Object;

    invoke-virtual {v1}, LM/p;->s()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v3, 0x0

    :try_start_6
    iput-boolean v3, v1, LM/p;->E:Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LM/p;->H:LM/E0;

    iget-boolean v0, v0, LM/E0;->w:Z

    invoke-static {v0}, LM/d;->N(Z)V

    invoke-virtual {v1}, LM/p;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_6
    :try_start_7
    iget v3, v5, LO/d;->f:I

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, LO/d;->p(I)Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    :try_start_8
    iput-boolean v3, v1, LM/p;->E:Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, LM/p;->a()V

    iget-object v2, v1, LM/p;->H:LM/E0;

    iget-boolean v2, v2, LM/E0;->w:Z

    invoke-static {v2}, LM/d;->N(Z)V

    invoke-virtual {v1}, LM/p;->u()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_9
    move-object/from16 v17, v3

    const-string v0, "Reentrant composition is not supported"

    invoke-static {v0}, LM/d;->v(Ljava/lang/String;)V

    throw v17
.end method

.method public final o(II)V
    .locals 2

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, LM/p;->F:LM/B0;

    iget-object v0, v0, LM/B0;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    invoke-virtual {p0, v0, p2}, LM/p;->o(II)V

    iget-object p2, p0, LM/p;->F:LM/B0;

    iget-object p2, p2, LM/B0;->b:[I

    invoke-static {p2, p1}, LM/d;->m([II)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LM/p;->F:LM/B0;

    invoke-virtual {p2, p1}, LM/B0;->i(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LM/p;->L:LN/b;

    invoke-virtual {p2}, LN/b;->c()V

    iget-object p2, p2, LN/b;->h:LM/l0;

    iget-object p2, p2, LM/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, LM/p;->m:LM/L;

    iget-object v2, v1, LM/L;->a:[I

    iget v3, v1, LM/L;->b:I

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    aget v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-boolean v5, v0, LM/p;->O:Z

    sget-object v6, LM/l;->a:LM/T;

    const/4 v7, 0x3

    const/16 v10, 0xcf

    if-eqz v5, :cond_5

    iget-object v5, v0, LM/p;->H:LM/E0;

    iget v11, v5, LM/E0;->v:I

    iget-object v12, v5, LM/E0;->b:[I

    invoke-virtual {v5, v11}, LM/E0;->p(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    aget v5, v12, v5

    iget-object v12, v0, LM/p;->H:LM/E0;

    invoke-virtual {v12, v11}, LM/E0;->p(I)I

    move-result v13

    iget-object v14, v12, LM/E0;->b:[I

    invoke-static {v14, v13}, LM/d;->l([II)Z

    move-result v14

    if-eqz v14, :cond_0

    iget-object v14, v12, LM/E0;->c:[Ljava/lang/Object;

    iget-object v12, v12, LM/E0;->b:[I

    mul-int/lit8 v13, v13, 0x5

    add-int/lit8 v15, v13, 0x4

    aget v15, v12, v15

    add-int/2addr v13, v3

    aget v12, v12, v13

    shr-int/lit8 v12, v12, 0x1e

    packed-switch v12, :pswitch_data_0

    move v12, v7

    goto :goto_0

    :pswitch_0
    move v12, v4

    goto :goto_0

    :pswitch_1
    move v12, v3

    goto :goto_0

    :pswitch_2
    const/4 v12, 0x0

    :goto_0
    add-int/2addr v12, v15

    aget-object v12, v14, v12

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    iget-object v13, v0, LM/p;->H:LM/E0;

    invoke-virtual {v13, v11}, LM/E0;->p(I)I

    move-result v11

    iget-object v14, v13, LM/E0;->b:[I

    invoke-static {v14, v11}, LM/d;->k([II)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v14, v13, LM/E0;->c:[Ljava/lang/Object;

    iget-object v15, v13, LM/E0;->b:[I

    invoke-virtual {v13, v15, v11}, LM/E0;->f([II)I

    move-result v13

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v3

    aget v11, v15, v11

    shr-int/lit8 v11, v11, 0x1d

    packed-switch v11, :pswitch_data_1

    move v11, v7

    goto :goto_2

    :pswitch_3
    move v11, v4

    goto :goto_2

    :pswitch_4
    move v11, v3

    goto :goto_2

    :pswitch_5
    const/4 v11, 0x0

    :goto_2
    add-int/2addr v11, v13

    aget-object v11, v14, v11

    goto :goto_3

    :cond_1
    move-object v11, v6

    :goto_3
    if-nez v12, :cond_3

    if-eqz v11, :cond_2

    if-ne v5, v10, :cond_2

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v6, v0, LM/p;->P:I

    xor-int/2addr v2, v6

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LM/p;->P:I

    goto/16 :goto_8

    :cond_2
    iget v6, v0, LM/p;->P:I

    xor-int/2addr v2, v6

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    :goto_4
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LM/p;->P:I

    goto/16 :goto_8

    :cond_3
    instance-of v2, v12, Ljava/lang/Enum;

    if-eqz v2, :cond_4

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_5
    iget v5, v0, LM/p;->P:I

    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    xor-int/2addr v2, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    iget-object v5, v0, LM/p;->F:LM/B0;

    iget v11, v5, LM/B0;->i:I

    mul-int/lit8 v12, v11, 0x5

    iget-object v13, v5, LM/B0;->b:[I

    aget v12, v13, v12

    invoke-virtual {v5, v13, v11}, LM/B0;->j([II)Ljava/lang/Object;

    move-result-object v5

    iget-object v13, v0, LM/p;->F:LM/B0;

    iget-object v14, v13, LM/B0;->b:[I

    invoke-virtual {v13, v14, v11}, LM/B0;->b([II)Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_7

    if-eqz v11, :cond_6

    if-ne v12, v10, :cond_6

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v6, v0, LM/p;->P:I

    xor-int/2addr v2, v6

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LM/p;->P:I

    goto :goto_8

    :cond_6
    iget v5, v0, LM/p;->P:I

    xor-int/2addr v2, v5

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    :goto_6
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LM/p;->P:I

    goto :goto_8

    :cond_7
    instance-of v2, v5, Ljava/lang/Enum;

    if-eqz v2, :cond_8

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_7
    iget v5, v0, LM/p;->P:I

    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    xor-int/2addr v2, v5

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :goto_8
    iget v2, v0, LM/p;->k:I

    iget-object v5, v0, LM/p;->i:LM/j0;

    iget-object v6, v0, LM/p;->r:Ljava/util/ArrayList;

    iget-object v11, v0, LM/p;->L:LN/b;

    if-eqz v5, :cond_25

    iget-object v12, v5, LM/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_25

    iget-object v13, v5, LM/j0;->d:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v16, v7

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v15, :cond_9

    const/16 v17, 0x0

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_9
    const/16 v17, 0x0

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v19, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v18, -0x1

    :goto_a
    if-ge v10, v15, :cond_23

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, LM/O;

    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v23, v1

    iget-object v1, v5, LM/j0;->e:Ln/q;

    move/from16 v24, v10

    iget v10, v5, LM/j0;->b:I

    if-nez v21, :cond_b

    move/from16 v21, v10

    iget v10, v8, LM/O;->c:I

    invoke-virtual {v1, v10}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/I;

    if-eqz v1, :cond_a

    iget v1, v1, LM/I;->b:I

    goto :goto_b

    :cond_a
    move/from16 v1, v18

    :goto_b
    add-int v1, v1, v21

    iget v10, v8, LM/O;->d:I

    invoke-virtual {v11, v1, v10}, LN/b;->e(II)V

    iget v1, v8, LM/O;->c:I

    const/4 v8, 0x0

    invoke-virtual {v5, v1, v8}, LM/j0;->a(II)Z

    iget v8, v11, LN/b;->f:I

    iget-object v10, v11, LN/b;->a:LM/p;

    iget-object v10, v10, LM/p;->F:LM/B0;

    iget v10, v10, LM/B0;->g:I

    sub-int v10, v1, v10

    add-int/2addr v10, v8

    iput v10, v11, LN/b;->f:I

    iget-object v8, v0, LM/p;->F:LM/B0;

    invoke-virtual {v8, v1}, LM/B0;->k(I)V

    invoke-virtual {v0}, LM/p;->D()V

    iget-object v8, v0, LM/p;->F:LM/B0;

    invoke-virtual {v8}, LM/B0;->l()I

    iget-object v8, v0, LM/p;->F:LM/B0;

    iget-object v8, v8, LM/B0;->b:[I

    mul-int/lit8 v10, v1, 0x5

    add-int/lit8 v10, v10, 0x3

    aget v8, v8, v10

    add-int/2addr v8, v1

    invoke-static {v6, v1, v8}, LM/d;->q(Ljava/util/ArrayList;II)V

    :goto_c
    add-int/lit8 v10, v24, 0x1

    move-object/from16 v1, v23

    goto :goto_a

    :cond_b
    move/from16 v21, v10

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_c

    :cond_c
    if-ge v4, v9, :cond_22

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LM/O;

    if-eq v10, v8, :cond_20

    iget v8, v10, LM/O;->c:I

    invoke-virtual {v1, v8}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM/I;

    if-eqz v8, :cond_d

    iget v8, v8, LM/I;->b:I

    goto :goto_d

    :cond_d
    move/from16 v8, v18

    :goto_d
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v25, v4

    if-eq v8, v3, :cond_1e

    iget v4, v10, LM/O;->c:I

    invoke-virtual {v1, v4}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/I;

    if-eqz v4, :cond_e

    iget v4, v4, LM/I;->c:I

    :goto_e
    move-object/from16 v26, v5

    goto :goto_f

    :cond_e
    iget v4, v10, LM/O;->d:I

    goto :goto_e

    :goto_f
    add-int v5, v8, v21

    move-object/from16 v27, v7

    add-int v7, v3, v21

    if-lez v4, :cond_11

    move/from16 v21, v9

    iget v9, v11, LN/b;->l:I

    if-lez v9, :cond_f

    move/from16 v28, v9

    iget v9, v11, LN/b;->j:I

    move-object/from16 v29, v12

    sub-int v12, v5, v28

    if-ne v9, v12, :cond_10

    iget v9, v11, LN/b;->k:I

    sub-int v12, v7, v28

    if-ne v9, v12, :cond_10

    add-int v9, v28, v4

    iput v9, v11, LN/b;->l:I

    goto :goto_10

    :cond_f
    move-object/from16 v29, v12

    :cond_10
    invoke-virtual {v11}, LN/b;->c()V

    iput v5, v11, LN/b;->j:I

    iput v7, v11, LN/b;->k:I

    iput v4, v11, LN/b;->l:I

    goto :goto_10

    :cond_11
    move/from16 v21, v9

    move-object/from16 v29, v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_10
    const-wide/16 v30, 0x80

    const-wide/16 v32, 0xff

    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v8, v3, :cond_18

    iget-object v9, v1, Ln/q;->c:[Ljava/lang/Object;

    iget-object v12, v1, Ln/q;->a:[J

    const/16 v28, 0x7

    array-length v5, v12

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_17

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    const/4 v7, 0x0

    :goto_11
    const/16 v36, 0x8

    aget-wide v13, v12, v7

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    not-long v11, v13

    shl-long v11, v11, v28

    and-long/2addr v11, v13

    and-long v11, v11, v34

    cmp-long v11, v11, v34

    if-eqz v11, :cond_16

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v11, :cond_15

    and-long v41, v13, v32

    cmp-long v41, v41, v30

    if-gez v41, :cond_13

    shl-int/lit8 v41, v7, 0x3

    add-int v41, v41, v12

    aget-object v41, v9, v41

    move/from16 v42, v4

    move-object/from16 v4, v41

    check-cast v4, LM/I;

    move-object/from16 v41, v9

    iget v9, v4, LM/I;->b:I

    move/from16 v43, v12

    if-gt v8, v9, :cond_12

    add-int v12, v8, v42

    if-ge v9, v12, :cond_12

    sub-int/2addr v9, v8

    add-int/2addr v9, v3

    iput v9, v4, LM/I;->b:I

    goto :goto_13

    :cond_12
    if-gt v3, v9, :cond_14

    if-ge v9, v8, :cond_14

    add-int v9, v9, v42

    iput v9, v4, LM/I;->b:I

    goto :goto_13

    :cond_13
    move/from16 v42, v4

    move-object/from16 v41, v9

    move/from16 v43, v12

    :cond_14
    :goto_13
    shr-long v13, v13, v36

    add-int/lit8 v12, v43, 0x1

    move-object/from16 v9, v41

    move/from16 v4, v42

    goto :goto_12

    :cond_15
    move/from16 v42, v4

    move-object/from16 v41, v9

    move/from16 v4, v36

    if-ne v11, v4, :cond_1f

    goto :goto_14

    :cond_16
    move/from16 v42, v4

    move-object/from16 v41, v9

    :goto_14
    if-eq v7, v5, :cond_1f

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v11, v39

    move-object/from16 v12, v40

    move-object/from16 v9, v41

    move/from16 v4, v42

    goto :goto_11

    :cond_17
    move-object/from16 v39, v11

    goto/16 :goto_1a

    :cond_18
    move/from16 v42, v4

    move-object/from16 v39, v11

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    const/16 v28, 0x7

    if-le v3, v8, :cond_1f

    iget-object v4, v1, Ln/q;->c:[Ljava/lang/Object;

    iget-object v5, v1, Ln/q;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_1f

    const/4 v9, 0x0

    :goto_15
    aget-wide v11, v5, v9

    not-long v13, v11

    shl-long v13, v13, v28

    and-long/2addr v13, v11

    and-long v13, v13, v34

    cmp-long v13, v13, v34

    if-eqz v13, :cond_1d

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v36, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v13, :cond_1c

    and-long v40, v11, v32

    cmp-long v40, v40, v30

    if-gez v40, :cond_1b

    shl-int/lit8 v40, v9, 0x3

    add-int v40, v40, v14

    aget-object v40, v4, v40

    move-object/from16 v41, v4

    move-object/from16 v4, v40

    check-cast v4, LM/I;

    move-object/from16 v40, v5

    iget v5, v4, LM/I;->b:I

    move/from16 v43, v8

    if-gt v8, v5, :cond_19

    add-int v8, v43, v42

    if-ge v5, v8, :cond_19

    sub-int v5, v5, v43

    add-int/2addr v5, v3

    iput v5, v4, LM/I;->b:I

    goto :goto_17

    :cond_19
    add-int/lit8 v8, v43, 0x1

    if-gt v8, v5, :cond_1a

    if-ge v5, v3, :cond_1a

    sub-int v5, v5, v42

    iput v5, v4, LM/I;->b:I

    :cond_1a
    :goto_17
    const/16 v4, 0x8

    goto :goto_18

    :cond_1b
    move-object/from16 v41, v4

    move-object/from16 v40, v5

    move/from16 v43, v8

    goto :goto_17

    :goto_18
    shr-long/2addr v11, v4

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v40

    move-object/from16 v4, v41

    move/from16 v8, v43

    goto :goto_16

    :cond_1c
    move-object/from16 v41, v4

    move-object/from16 v40, v5

    move/from16 v43, v8

    const/16 v4, 0x8

    if-ne v13, v4, :cond_1f

    goto :goto_19

    :cond_1d
    move-object/from16 v41, v4

    move-object/from16 v40, v5

    move/from16 v43, v8

    const/16 v4, 0x8

    :goto_19
    if-eq v9, v7, :cond_1f

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v40

    move-object/from16 v4, v41

    move/from16 v8, v43

    goto :goto_15

    :cond_1e
    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move/from16 v21, v9

    move-object/from16 v39, v11

    move-object/from16 v29, v12

    :goto_1a
    move-object/from16 v37, v13

    move-object/from16 v38, v14

    :cond_1f
    move/from16 v4, v24

    goto :goto_1b

    :cond_20
    move/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move/from16 v21, v9

    move-object/from16 v39, v11

    move-object/from16 v29, v12

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    add-int/lit8 v4, v24, 0x1

    :goto_1b
    add-int/lit8 v5, v25, 0x1

    iget v7, v10, LM/O;->c:I

    invoke-virtual {v1, v7}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/I;

    if-eqz v1, :cond_21

    iget v1, v1, LM/I;->c:I

    goto :goto_1c

    :cond_21
    iget v1, v10, LM/O;->d:I

    :goto_1c
    add-int/2addr v3, v1

    move v10, v4

    move v4, v5

    move/from16 v9, v21

    move-object/from16 v1, v23

    move-object/from16 v5, v26

    move-object/from16 v7, v27

    move-object/from16 v12, v29

    move-object/from16 v13, v37

    move-object/from16 v14, v38

    move-object/from16 v11, v39

    goto/16 :goto_a

    :cond_22
    move/from16 v25, v4

    move-object/from16 v1, v23

    move/from16 v10, v24

    goto/16 :goto_a

    :cond_23
    move-object/from16 v23, v1

    move-object/from16 v39, v11

    move-object/from16 v29, v12

    invoke-virtual/range {v39 .. v39}, LN/b;->c()V

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_24

    iget-object v1, v0, LM/p;->F:LM/B0;

    iget v3, v1, LM/B0;->h:I

    move-object/from16 v4, v39

    iget v5, v4, LN/b;->f:I

    iget-object v7, v4, LN/b;->a:LM/p;

    iget-object v7, v7, LM/p;->F:LM/B0;

    iget v7, v7, LM/B0;->g:I

    sub-int/2addr v3, v7

    add-int/2addr v3, v5

    iput v3, v4, LN/b;->f:I

    invoke-virtual {v1}, LM/B0;->m()V

    goto :goto_1d

    :cond_24
    move-object/from16 v4, v39

    goto :goto_1d

    :cond_25
    move-object/from16 v23, v1

    move/from16 v19, v4

    move-object v4, v11

    const/16 v17, 0x0

    const/16 v18, -0x1

    :goto_1d
    iget v1, v0, LM/p;->j:I

    :goto_1e
    iget-object v3, v0, LM/p;->F:LM/B0;

    iget v5, v3, LM/B0;->k:I

    if-lez v5, :cond_26

    goto :goto_1f

    :cond_26
    iget v5, v3, LM/B0;->g:I

    iget v3, v3, LM/B0;->h:I

    if-ne v5, v3, :cond_71

    :goto_1f
    iget-boolean v1, v0, LM/p;->O:Z

    const-string v5, ")."

    const-string v6, " object arguments ("

    const-string v7, ") and "

    const-string v8, " int arguments ("

    const-string v9, ". Not all arguments were provided. Missing "

    const-string v10, "Error while pushing "

    const-string v11, "StringBuilder().apply(builderAction).toString()"

    const-string v12, ", "

    if-eqz v1, :cond_54

    if-eqz p1, :cond_2b

    iget-object v2, v0, LM/p;->N:LN/c;

    iget-object v13, v2, LN/c;->b:LN/D;

    invoke-virtual {v13}, LN/D;->e()Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-virtual {v13}, LN/D;->d()Z

    move-result v14

    if-nez v14, :cond_29

    iget-object v14, v13, LN/D;->a:[LN/C;

    iget v15, v13, LN/D;->b:I

    add-int/lit8 v15, v15, -0x1

    iput v15, v13, LN/D;->b:I

    aget-object v14, v14, v15

    invoke-static {v14}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v15, v13, LN/D;->a:[LN/C;

    const/16 v16, -0x2

    iget v3, v13, LN/D;->b:I

    aput-object v17, v15, v3

    iget-object v2, v2, LN/c;->a:LN/D;

    invoke-virtual {v2, v14}, LN/D;->h(LN/C;)V

    iget v3, v13, LN/D;->f:I

    iget v15, v2, LN/D;->f:I

    move/from16 v21, v1

    const/4 v1, 0x0

    :goto_20
    move/from16 p1, v3

    iget v3, v14, LN/C;->b:I

    if-ge v1, v3, :cond_27

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v3, p1, -0x1

    move/from16 v24, v1

    iget-object v1, v2, LN/D;->e:[Ljava/lang/Object;

    move-object/from16 v25, v1

    iget-object v1, v13, LN/D;->e:[Ljava/lang/Object;

    aget-object v26, v1, v3

    aput-object v26, v25, v15

    aput-object v17, v1, v3

    add-int/lit8 v1, v24, 0x1

    goto :goto_20

    :cond_27
    iget v1, v13, LN/D;->d:I

    iget v15, v2, LN/D;->d:I

    move/from16 p1, v1

    move/from16 v24, v3

    const/4 v1, 0x0

    :goto_21
    iget v3, v14, LN/C;->a:I

    if-ge v1, v3, :cond_28

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v3, p1, -0x1

    move/from16 v25, v1

    iget-object v1, v2, LN/D;->c:[I

    move-object/from16 v26, v1

    iget-object v1, v13, LN/D;->c:[I

    aget v27, v1, v3

    aput v27, v26, v15

    const/16 v22, 0x0

    aput v22, v1, v3

    add-int/lit8 v1, v25, 0x1

    move/from16 p1, v3

    goto :goto_21

    :cond_28
    iget v1, v13, LN/D;->f:I

    sub-int v1, v1, v24

    iput v1, v13, LN/D;->f:I

    iget v1, v13, LN/D;->d:I

    sub-int/2addr v1, v3

    iput v1, v13, LN/D;->d:I

    const/4 v2, 0x1

    goto :goto_22

    :cond_29
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Cannot pop(), because the stack is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const-string v1, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v1}, LM/d;->v(Ljava/lang/String;)V

    throw v17

    :cond_2b
    move/from16 v21, v1

    const/16 v16, -0x2

    :goto_22
    iget-object v1, v0, LM/p;->F:LM/B0;

    iget v3, v1, LM/B0;->k:I

    if-lez v3, :cond_53

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, LM/B0;->k:I

    iget-object v1, v0, LM/p;->H:LM/E0;

    iget v3, v1, LM/E0;->v:I

    invoke-virtual {v1}, LM/E0;->i()V

    iget-object v1, v0, LM/p;->F:LM/B0;

    iget v1, v1, LM/B0;->k:I

    if-lez v1, :cond_2c

    move-object v14, v0

    goto/16 :goto_31

    :cond_2c
    rsub-int/lit8 v3, v3, -0x2

    iget-object v1, v0, LM/p;->H:LM/E0;

    invoke-virtual {v1}, LM/E0;->j()V

    iget-object v1, v0, LM/p;->H:LM/E0;

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, LM/E0;->e(Z)V

    iget-object v1, v0, LM/p;->M:LM/c;

    iget-object v13, v0, LM/p;->N:LN/c;

    iget-object v13, v13, LN/c;->a:LN/D;

    invoke-virtual {v13}, LN/D;->d()Z

    move-result v13

    if-eqz v13, :cond_3f

    iget-object v13, v0, LM/p;->G:LM/C0;

    invoke-virtual {v4}, LN/b;->b()V

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LN/b;->d(Z)V

    iget-object v14, v4, LN/b;->a:LM/p;

    iget-object v14, v14, LM/p;->F:LM/B0;

    iget v15, v14, LM/B0;->c:I

    if-lez v15, :cond_37

    iget v15, v14, LM/B0;->i:I

    move/from16 v24, v2

    iget-object v2, v4, LN/b;->d:LM/L;

    move/from16 p1, v3

    iget v3, v2, LM/L;->b:I

    if-lez v3, :cond_2d

    move/from16 v18, v3

    iget-object v3, v2, LM/L;->a:[I

    const/16 v20, 0x1

    add-int/lit8 v16, v18, -0x1

    aget v3, v3, v16

    goto :goto_23

    :cond_2d
    move/from16 v3, v16

    :goto_23
    if-eq v3, v15, :cond_36

    iget-boolean v3, v4, LN/b;->c:Z

    if-nez v3, :cond_2e

    iget-boolean v3, v4, LN/b;->e:Z

    if-eqz v3, :cond_2e

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LN/b;->d(Z)V

    iget-object v3, v4, LN/b;->b:LN/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LN/l;->c:LN/l;

    iget-object v3, v3, LN/a;->a:LN/D;

    invoke-virtual {v3, v0}, LN/D;->g(LN/C;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LN/b;->c:Z

    :cond_2e
    if-lez v15, :cond_36

    invoke-virtual {v14, v15}, LM/B0;->a(I)LM/c;

    move-result-object v0

    invoke-virtual {v2, v15}, LM/L;->b(I)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LN/b;->d(Z)V

    iget-object v2, v4, LN/b;->b:LN/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LN/k;->c:LN/k;

    iget-object v2, v2, LN/a;->a:LN/D;

    invoke-virtual {v2, v3}, LN/D;->h(LN/C;)V

    invoke-static {v2, v14, v0}, LA2/o6;->b(LN/D;ILjava/lang/Object;)V

    iget v0, v2, LN/D;->g:I

    iget v14, v3, LN/C;->a:I

    invoke-static {v2, v14}, LN/D;->a(LN/D;I)I

    move-result v15

    move-object/from16 v18, v13

    iget v13, v3, LN/C;->b:I

    if-ne v0, v15, :cond_2f

    iget v0, v2, LN/D;->h:I

    invoke-static {v2, v13}, LN/D;->a(LN/D;I)I

    move-result v15

    if-ne v0, v15, :cond_2f

    const/4 v0, 0x1

    iput-boolean v0, v4, LN/b;->c:Z

    goto/16 :goto_27

    :cond_2f
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_24
    if-ge v4, v14, :cond_32

    shl-int v16, v0, v4

    iget v0, v2, LN/D;->g:I

    and-int v0, v16, v0

    if-eqz v0, :cond_31

    if-lez v15, :cond_30

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    invoke-virtual {v3, v4}, LN/C;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_31
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x1

    goto :goto_24

    :cond_32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LA2/F;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_25
    if-ge v4, v13, :cond_35

    const/16 v20, 0x1

    shl-int v16, v20, v4

    move/from16 v19, v13

    iget v13, v2, LN/D;->h:I

    and-int v13, v16, v13

    if-eqz v13, :cond_34

    if-lez v15, :cond_33

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    invoke-virtual {v3, v4}, LN/k;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_34
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v19

    goto :goto_25

    :cond_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15, v8, v0, v7}, LA2/F;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v14, v6, v1, v5}, LA2/F;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v17

    :cond_36
    :goto_26
    move-object/from16 v18, v13

    goto :goto_27

    :cond_37
    move/from16 v24, v2

    move/from16 p1, v3

    goto :goto_26

    :goto_27
    invoke-virtual {v4}, LN/b;->c()V

    iget-object v0, v4, LN/b;->b:LN/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LN/n;->c:LN/n;

    iget-object v0, v0, LN/a;->a:LN/D;

    invoke-virtual {v0, v2}, LN/D;->h(LN/C;)V

    const/4 v14, 0x0

    invoke-static {v0, v14, v1}, LA2/o6;->b(LN/D;ILjava/lang/Object;)V

    move-object/from16 v1, v18

    const/4 v13, 0x1

    invoke-static {v0, v13, v1}, LA2/o6;->b(LN/D;ILjava/lang/Object;)V

    iget v1, v0, LN/D;->g:I

    iget v3, v2, LN/C;->a:I

    invoke-static {v0, v3}, LN/D;->a(LN/D;I)I

    move-result v4

    iget v13, v2, LN/C;->b:I

    if-ne v1, v4, :cond_38

    iget v1, v0, LN/D;->h:I

    invoke-static {v0, v13}, LN/D;->a(LN/D;I)I

    move-result v4

    if-ne v1, v4, :cond_38

    move-object/from16 v14, p0

    :goto_28
    const/4 v0, 0x0

    goto/16 :goto_30

    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_29
    if-ge v4, v3, :cond_3b

    const/16 v20, 0x1

    shl-int v15, v20, v4

    move/from16 v16, v3

    iget v3, v0, LN/D;->g:I

    and-int/2addr v3, v15

    if-eqz v3, :cond_3a

    if-lez v14, :cond_39

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    invoke-virtual {v2, v4}, LN/C;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v16

    goto :goto_29

    :cond_3b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LA2/F;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_2a
    if-ge v4, v13, :cond_3e

    const/16 v20, 0x1

    shl-int v16, v20, v4

    move/from16 v18, v13

    iget v13, v0, LN/D;->h:I

    and-int v13, v16, v13

    if-eqz v13, :cond_3d

    if-lez v14, :cond_3c

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    invoke-virtual {v2, v4}, LN/n;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_3d
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v18

    goto :goto_2a

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v14, v8, v1, v7}, LA2/F;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v15, v6, v0, v5}, LA2/F;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v17

    :cond_3f
    move/from16 v24, v2

    move/from16 p1, v3

    iget-object v2, v0, LM/p;->G:LM/C0;

    iget-object v3, v0, LM/p;->N:LN/c;

    invoke-virtual {v4}, LN/b;->b()V

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LN/b;->d(Z)V

    iget-object v13, v4, LN/b;->a:LM/p;

    iget-object v13, v13, LM/p;->F:LM/B0;

    iget v14, v13, LM/B0;->c:I

    if-lez v14, :cond_4a

    iget v14, v13, LM/B0;->i:I

    iget-object v15, v4, LN/b;->d:LM/L;

    iget v0, v15, LM/L;->b:I

    if-lez v0, :cond_40

    move/from16 v18, v0

    iget-object v0, v15, LM/L;->a:[I

    const/16 v20, 0x1

    add-int/lit8 v16, v18, -0x1

    aget v0, v0, v16

    goto :goto_2b

    :cond_40
    move/from16 v0, v16

    :goto_2b
    if-eq v0, v14, :cond_4a

    iget-boolean v0, v4, LN/b;->c:Z

    if-nez v0, :cond_41

    iget-boolean v0, v4, LN/b;->e:Z

    if-eqz v0, :cond_41

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LN/b;->d(Z)V

    iget-object v0, v4, LN/b;->b:LN/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v3

    sget-object v3, LN/l;->c:LN/l;

    iget-object v0, v0, LN/a;->a:LN/D;

    invoke-virtual {v0, v3}, LN/D;->g(LN/C;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LN/b;->c:Z

    goto :goto_2c

    :cond_41
    move-object/from16 v18, v3

    :goto_2c
    if-lez v14, :cond_49

    invoke-virtual {v13, v14}, LM/B0;->a(I)LM/c;

    move-result-object v0

    invoke-virtual {v15, v14}, LM/L;->b(I)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LN/b;->d(Z)V

    iget-object v3, v4, LN/b;->b:LN/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LN/k;->c:LN/k;

    iget-object v3, v3, LN/a;->a:LN/D;

    invoke-virtual {v3, v13}, LN/D;->h(LN/C;)V

    invoke-static {v3, v14, v0}, LA2/o6;->b(LN/D;ILjava/lang/Object;)V

    iget v0, v3, LN/D;->g:I

    iget v14, v13, LN/C;->a:I

    invoke-static {v3, v14}, LN/D;->a(LN/D;I)I

    move-result v15

    move-object/from16 v25, v2

    iget v2, v13, LN/C;->b:I

    if-ne v0, v15, :cond_42

    iget v0, v3, LN/D;->h:I

    invoke-static {v3, v2}, LN/D;->a(LN/D;I)I

    move-result v15

    if-ne v0, v15, :cond_42

    const/4 v0, 0x1

    iput-boolean v0, v4, LN/b;->c:Z

    goto/16 :goto_2f

    :cond_42
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_2d
    if-ge v4, v14, :cond_45

    shl-int v16, v0, v4

    iget v0, v3, LN/D;->g:I

    and-int v0, v16, v0

    if-eqz v0, :cond_44

    if-lez v15, :cond_43

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_43
    invoke-virtual {v13, v4}, LN/C;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_44
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x1

    goto :goto_2d

    :cond_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LA2/F;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_2e
    if-ge v4, v2, :cond_48

    const/16 v20, 0x1

    shl-int v16, v20, v4

    move/from16 v26, v2

    iget v2, v3, LN/D;->h:I

    and-int v2, v16, v2

    if-eqz v2, :cond_47

    if-lez v15, :cond_46

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_46
    invoke-virtual {v13, v4}, LN/k;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_47
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v26

    goto :goto_2e

    :cond_48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15, v8, v0, v7}, LA2/F;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v14, v6, v1, v5}, LA2/F;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v17

    :cond_49
    move-object/from16 v25, v2

    goto :goto_2f

    :cond_4a
    move-object/from16 v25, v2

    move-object/from16 v18, v3

    :goto_2f
    invoke-virtual {v4}, LN/b;->c()V

    iget-object v0, v4, LN/b;->b:LN/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LN/o;->c:LN/o;

    iget-object v0, v0, LN/a;->a:LN/D;

    invoke-virtual {v0, v2}, LN/D;->h(LN/C;)V

    const/4 v14, 0x0

    invoke-static {v0, v14, v1}, LA2/o6;->b(LN/D;ILjava/lang/Object;)V

    move-object/from16 v1, v25

    const/4 v13, 0x1

    invoke-static {v0, v13, v1}, LA2/o6;->b(LN/D;ILjava/lang/Object;)V

    move-object/from16 v1, v18

    move/from16 v3, v19

    invoke-static {v0, v3, v1}, LA2/o6;->b(LN/D;ILjava/lang/Object;)V

    iget v1, v0, LN/D;->g:I

    iget v3, v2, LN/C;->a:I

    invoke-static {v0, v3}, LN/D;->a(LN/D;I)I

    move-result v4

    iget v13, v2, LN/C;->b:I

    if-ne v1, v4, :cond_4c

    iget v1, v0, LN/D;->h:I

    invoke-static {v0, v13}, LN/D;->a(LN/D;I)I

    move-result v4

    if-ne v1, v4, :cond_4c

    new-instance v0, LN/c;

    invoke-direct {v0}, LN/c;-><init>()V

    move-object/from16 v14, p0

    iput-object v0, v14, LM/p;->N:LN/c;

    goto/16 :goto_28

    :goto_30
    iput-boolean v0, v14, LM/p;->O:Z

    iget-object v1, v14, LM/p;->c:LM/C0;

    iget v1, v1, LM/C0;->e:I

    if-nez v1, :cond_4b

    move/from16 v2, v24

    goto :goto_31

    :cond_4b
    move/from16 v3, p1

    invoke-virtual {v14, v3, v0}, LM/p;->X(II)V

    move/from16 v2, v24

    invoke-virtual {v14, v3, v2}, LM/p;->Y(II)V

    :goto_31
    move-object v0, v14

    goto/16 :goto_3f

    :cond_4c
    move-object/from16 v14, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_32
    if-ge v4, v3, :cond_4f

    const/16 v20, 0x1

    shl-int v16, v20, v4

    move/from16 v18, v3

    iget v3, v0, LN/D;->g:I

    and-int v3, v16, v3

    if-eqz v3, :cond_4e

    if-lez v15, :cond_4d

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4d
    invoke-virtual {v2, v4}, LN/C;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_4e
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v18

    goto :goto_32

    :cond_4f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LA2/F;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_33
    if-ge v4, v13, :cond_52

    const/16 v20, 0x1

    shl-int v16, v20, v4

    move/from16 v18, v13

    iget v13, v0, LN/D;->h:I

    and-int v13, v16, v13

    if-eqz v13, :cond_51

    if-lez v15, :cond_50

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_50
    invoke-virtual {v2, v4}, LN/o;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_51
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v18

    goto :goto_33

    :cond_52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v15, v8, v1, v7}, LA2/F;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v14, v6, v0, v5}, LA2/F;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v17

    :cond_53
    const-string v0, "Unbalanced begin/end empty"

    invoke-static {v0}, LM/d;->Q(Ljava/lang/String;)V

    throw v17

    :cond_54
    move/from16 v21, v1

    const/16 v16, -0x2

    if-eqz p1, :cond_55

    invoke-virtual {v4}, LN/b;->a()V

    :cond_55
    move-object/from16 v0, p0

    iget-object v1, v0, LM/p;->F:LM/B0;

    iget v3, v1, LM/B0;->m:I

    iget v1, v1, LM/B0;->l:I

    sub-int/2addr v3, v1

    if-lez v3, :cond_69

    if-lez v3, :cond_68

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LN/b;->d(Z)V

    iget-object v1, v4, LN/b;->a:LM/p;

    iget-object v1, v1, LM/p;->F:LM/B0;

    iget v13, v1, LM/B0;->c:I

    if-lez v13, :cond_5f

    iget v13, v1, LM/B0;->i:I

    iget-object v14, v4, LN/b;->d:LM/L;

    iget v15, v14, LM/L;->b:I

    if-lez v15, :cond_56

    move/from16 v19, v15

    iget-object v15, v14, LM/L;->a:[I

    const/16 v20, 0x1

    add-int/lit8 v16, v19, -0x1

    aget v15, v15, v16

    goto :goto_34

    :cond_56
    move/from16 v15, v16

    :goto_34
    if-eq v15, v13, :cond_5f

    iget-boolean v15, v4, LN/b;->c:Z

    if-nez v15, :cond_57

    iget-boolean v15, v4, LN/b;->e:Z

    if-eqz v15, :cond_57

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, LN/b;->d(Z)V

    iget-object v15, v4, LN/b;->b:LN/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v2

    sget-object v2, LN/l;->c:LN/l;

    iget-object v15, v15, LN/a;->a:LN/D;

    invoke-virtual {v15, v2}, LN/D;->g(LN/C;)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LN/b;->c:Z

    goto :goto_35

    :cond_57
    move/from16 v16, v2

    :goto_35
    if-lez v13, :cond_60

    invoke-virtual {v1, v13}, LM/B0;->a(I)LM/c;

    move-result-object v1

    invoke-virtual {v14, v13}, LM/L;->b(I)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LN/b;->d(Z)V

    iget-object v2, v4, LN/b;->b:LN/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LN/k;->c:LN/k;

    iget-object v2, v2, LN/a;->a:LN/D;

    invoke-virtual {v2, v13}, LN/D;->h(LN/C;)V

    invoke-static {v2, v14, v1}, LA2/o6;->b(LN/D;ILjava/lang/Object;)V

    iget v1, v2, LN/D;->g:I

    iget v14, v13, LN/C;->a:I

    invoke-static {v2, v14}, LN/D;->a(LN/D;I)I

    move-result v15

    iget v0, v13, LN/C;->b:I

    if-ne v1, v15, :cond_58

    iget v1, v2, LN/D;->h:I

    invoke-static {v2, v0}, LN/D;->a(LN/D;I)I

    move-result v15

    if-ne v1, v15, :cond_58

    const/4 v1, 0x1

    iput-boolean v1, v4, LN/b;->c:Z

    goto :goto_38

    :cond_58
    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_36
    if-ge v4, v14, :cond_5b

    shl-int v16, v1, v4

    iget v1, v2, LN/D;->g:I

    and-int v1, v16, v1

    if-eqz v1, :cond_5a

    if-lez v15, :cond_59

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_59
    invoke-virtual {v13, v4}, LN/C;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_5a
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x1

    goto :goto_36

    :cond_5b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LA2/F;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_37
    if-ge v4, v0, :cond_5e

    const/16 v20, 0x1

    shl-int v16, v20, v4

    move/from16 v19, v0

    iget v0, v2, LN/D;->h:I

    and-int v0, v16, v0

    if-eqz v0, :cond_5d

    if-lez v15, :cond_5c

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5c
    invoke-virtual {v13, v4}, LN/k;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_5d
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v19

    goto :goto_37

    :cond_5e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15, v8, v1, v7}, LA2/F;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v14, v6, v0, v5}, LA2/F;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v17

    :cond_5f
    move/from16 v16, v2

    :cond_60
    :goto_38
    iget-object v0, v4, LN/b;->b:LN/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LN/x;->c:LN/x;

    iget-object v0, v0, LN/a;->a:LN/D;

    invoke-virtual {v0, v1}, LN/D;->h(LN/C;)V

    const/4 v14, 0x0

    invoke-static {v0, v14, v3}, LA2/o6;->a(LN/D;II)V

    iget v2, v0, LN/D;->g:I

    iget v3, v1, LN/C;->a:I

    invoke-static {v0, v3}, LN/D;->a(LN/D;I)I

    move-result v13

    iget v14, v1, LN/C;->b:I

    if-ne v2, v13, :cond_61

    iget v2, v0, LN/D;->h:I

    invoke-static {v0, v14}, LN/D;->a(LN/D;I)I

    move-result v13

    if-ne v2, v13, :cond_61

    goto/16 :goto_3b

    :cond_61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_39
    if-ge v4, v3, :cond_64

    const/16 v20, 0x1

    shl-int v15, v20, v4

    move/from16 v19, v3

    iget v3, v0, LN/D;->g:I

    and-int/2addr v3, v15

    if-eqz v3, :cond_63

    if-lez v13, :cond_62

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_62
    invoke-virtual {v1, v4}, LN/x;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_63
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v19

    goto :goto_39

    :cond_64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LA2/F;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_3a
    if-ge v4, v14, :cond_67

    const/16 v20, 0x1

    shl-int v16, v20, v4

    move/from16 v19, v14

    iget v14, v0, LN/D;->h:I

    and-int v14, v16, v14

    if-eqz v14, :cond_66

    if-lez v13, :cond_65

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_65
    invoke-virtual {v1, v4}, LN/C;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_66
    add-int/lit8 v4, v4, 0x1

    move/from16 v14, v19

    goto :goto_3a

    :cond_67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v13, v8, v2, v7}, LA2/F;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v15, v6, v0, v5}, LA2/F;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v17

    :cond_68
    move/from16 v16, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3b

    :cond_69
    move/from16 v16, v2

    :goto_3b
    iget-object v0, v4, LN/b;->a:LM/p;

    iget-object v0, v0, LM/p;->F:LM/B0;

    iget v0, v0, LM/B0;->i:I

    iget-object v1, v4, LN/b;->d:LM/L;

    iget v2, v1, LM/L;->b:I

    if-lez v2, :cond_6a

    iget-object v3, v1, LM/L;->a:[I

    add-int/lit8 v5, v2, -0x1

    aget v3, v3, v5

    goto :goto_3c

    :cond_6a
    move/from16 v3, v18

    :goto_3c
    if-gt v3, v0, :cond_70

    if-lez v2, :cond_6b

    iget-object v3, v1, LM/L;->a:[I

    const/16 v20, 0x1

    add-int/lit8 v2, v2, -0x1

    aget v10, v3, v2

    goto :goto_3d

    :cond_6b
    move/from16 v10, v18

    :goto_3d
    if-ne v10, v0, :cond_6c

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LN/b;->d(Z)V

    invoke-virtual {v1}, LM/L;->a()I

    iget-object v0, v4, LN/b;->b:LN/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LN/i;->c:LN/i;

    iget-object v0, v0, LN/a;->a:LN/D;

    invoke-virtual {v0, v1}, LN/D;->g(LN/C;)V

    :cond_6c
    move-object/from16 v0, p0

    iget-object v1, v0, LM/p;->F:LM/B0;

    iget v1, v1, LM/B0;->i:I

    invoke-virtual {v0, v1}, LM/p;->c0(I)I

    move-result v2

    move/from16 v7, v16

    if-eq v7, v2, :cond_6d

    invoke-virtual {v0, v1, v7}, LM/p;->Y(II)V

    :cond_6d
    if-eqz p1, :cond_6e

    const/4 v2, 0x1

    goto :goto_3e

    :cond_6e
    move v2, v7

    :goto_3e
    iget-object v1, v0, LM/p;->F:LM/B0;

    invoke-virtual {v1}, LM/B0;->d()V

    invoke-virtual {v4}, LN/b;->c()V

    :goto_3f
    iget-object v1, v0, LM/p;->h:LM/l0;

    iget-object v1, v1, LM/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v20, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/j0;

    if-eqz v1, :cond_6f

    if-nez v21, :cond_6f

    iget v3, v1, LM/j0;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, LM/j0;->c:I

    :cond_6f
    iput-object v1, v0, LM/p;->i:LM/j0;

    invoke-virtual/range {v23 .. v23}, LM/L;->a()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, LM/p;->j:I

    invoke-virtual/range {v23 .. v23}, LM/L;->a()I

    move-result v1

    iput v1, v0, LM/p;->l:I

    invoke-virtual/range {v23 .. v23}, LM/L;->a()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, LM/p;->k:I

    return-void

    :cond_70
    move-object/from16 v0, p0

    const-string v1, "Missed recording an endGroup"

    invoke-static {v1}, LM/d;->v(Ljava/lang/String;)V

    throw v17

    :cond_71
    move v7, v2

    move/from16 v3, v19

    const/4 v14, 0x0

    const/16 v20, 0x1

    invoke-virtual {v0}, LM/p;->D()V

    iget-object v2, v0, LM/p;->F:LM/B0;

    invoke-virtual {v2}, LM/B0;->l()I

    move-result v2

    invoke-virtual {v4, v1, v2}, LN/b;->e(II)V

    iget-object v2, v0, LM/p;->F:LM/B0;

    iget v2, v2, LM/B0;->g:I

    invoke-static {v6, v5, v2}, LM/d;->q(Ljava/util/ArrayList;II)V

    move/from16 v19, v3

    move v2, v7

    goto/16 :goto_1e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LM/p;->p(Z)V

    invoke-virtual {p0}, LM/p;->v()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LM/p0;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LM/p0;->a:I

    :cond_0
    return-void
.end method

.method public final r()LM/p0;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LM/p;->D:LM/l0;

    iget-object v2, v1, LM/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object v1, v1, LM/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/p0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v1, LM/p0;->a:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v1, LM/p0;->a:I

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_f

    iget v5, v0, LM/p;->A:I

    iget-object v6, v1, LM/p0;->f:Ln/v;

    if-eqz v6, :cond_7

    iget v7, v1, LM/p0;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    goto :goto_6

    :cond_2
    iget-object v7, v6, Ln/v;->b:[Ljava/lang/Object;

    iget-object v8, v6, Ln/v;->c:[I

    iget-object v9, v6, Ln/v;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_7

    move v11, v2

    :goto_2
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v3, v2

    const/16 v16, 0x0

    :goto_3
    if-ge v3, v14, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v3

    aget-object v18, v7, v17

    aget v4, v8, v17

    if-eq v4, v5, :cond_3

    new-instance v3, LB/z0;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v4, v1, v6}, LB/z0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_3
    shr-long/2addr v12, v15

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    if-ne v14, v15, :cond_6

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    :goto_5
    move-object/from16 v3, v16

    goto :goto_7

    :cond_7
    :goto_6
    const/16 v16, 0x0

    goto :goto_5

    :goto_7
    if-eqz v3, :cond_10

    iget-object v4, v0, LM/p;->L:LN/b;

    iget-object v4, v4, LN/b;->b:LN/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LN/h;->c:LN/h;

    iget-object v4, v4, LN/a;->a:LN/D;

    invoke-virtual {v4, v5}, LN/D;->h(LN/C;)V

    invoke-static {v4, v2, v3}, LA2/o6;->b(LN/D;ILjava/lang/Object;)V

    iget-object v3, v0, LM/p;->g:LM/t;

    const/4 v6, 0x1

    invoke-static {v4, v6, v3}, LA2/o6;->b(LN/D;ILjava/lang/Object;)V

    iget v3, v4, LN/D;->g:I

    iget v6, v5, LN/C;->a:I

    invoke-static {v4, v6}, LN/D;->a(LN/D;I)I

    move-result v7

    iget v8, v5, LN/C;->b:I

    if-ne v3, v7, :cond_8

    iget v3, v4, LN/D;->h:I

    invoke-static {v4, v8}, LN/D;->a(LN/D;I)I

    move-result v7

    if-ne v3, v7, :cond_8

    goto/16 :goto_a

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v2

    move v7, v3

    :goto_8
    const-string v9, ", "

    if-ge v3, v6, :cond_b

    const/16 v18, 0x1

    shl-int v10, v18, v3

    iget v11, v4, LN/D;->g:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_a

    if-lez v7, :cond_9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v5, v3}, LN/C;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v3}, LA2/F;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v10, v2

    :goto_9
    if-ge v2, v8, :cond_e

    const/16 v18, 0x1

    shl-int v11, v18, v2

    iget v12, v4, LN/D;->h:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_d

    if-lez v7, :cond_c

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v5, v2}, LN/h;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while pushing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Not all arguments were provided. Missing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " int arguments ("

    const-string v5, ") and "

    invoke-static {v3, v7, v4, v1, v5}, LA2/F;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " object arguments ("

    const-string v4, ")."

    invoke-static {v3, v10, v1, v2, v4}, LA2/F;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_f
    const/16 v16, 0x0

    :cond_10
    :goto_a
    if-eqz v1, :cond_15

    iget v3, v1, LM/p0;->a:I

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_11

    goto :goto_d

    :cond_11
    const/16 v18, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    iget-boolean v3, v0, LM/p;->p:Z

    if-eqz v3, :cond_15

    :goto_b
    iget-object v3, v1, LM/p0;->c:LM/c;

    if-nez v3, :cond_14

    iget-boolean v3, v0, LM/p;->O:Z

    if-eqz v3, :cond_13

    iget-object v3, v0, LM/p;->H:LM/E0;

    iget v4, v3, LM/E0;->v:I

    invoke-virtual {v3, v4}, LM/E0;->b(I)LM/c;

    move-result-object v3

    goto :goto_c

    :cond_13
    iget-object v3, v0, LM/p;->F:LM/B0;

    iget v4, v3, LM/B0;->i:I

    invoke-virtual {v3, v4}, LM/B0;->a(I)LM/c;

    move-result-object v3

    :goto_c
    iput-object v3, v1, LM/p0;->c:LM/c;

    :cond_14
    iget v3, v1, LM/p0;->a:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, LM/p0;->a:I

    move-object v3, v1

    goto :goto_e

    :cond_15
    :goto_d
    move-object/from16 v3, v16

    :goto_e
    invoke-virtual {v0, v2}, LM/p;->p(Z)V

    return-object v3
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LM/p;->p(Z)V

    iget-object v1, p0, LM/p;->b:LM/r;

    invoke-virtual {v1}, LM/r;->b()V

    invoke-virtual {p0, v0}, LM/p;->p(Z)V

    iget-object v1, p0, LM/p;->L:LN/b;

    iget-boolean v2, v1, LN/b;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LN/b;->d(Z)V

    invoke-virtual {v1, v0}, LN/b;->d(Z)V

    iget-object v2, v1, LN/b;->b:LN/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LN/i;->c:LN/i;

    iget-object v2, v2, LN/a;->a:LN/D;

    invoke-virtual {v2, v3}, LN/D;->g(LN/C;)V

    iput-boolean v0, v1, LN/b;->c:Z

    :cond_0
    invoke-virtual {v1}, LN/b;->b()V

    iget-object v1, v1, LN/b;->d:LM/L;

    iget v1, v1, LM/L;->b:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, LM/p;->h:LM/l0;

    iget-object v1, v1, LM/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LM/p;->i()V

    iget-object v1, p0, LM/p;->F:LM/B0;

    invoke-virtual {v1}, LM/B0;->c()V

    iget-object v1, p0, LM/p;->w:LM/L;

    invoke-virtual {v1}, LM/L;->a()I

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, LM/p;->v:Z

    return-void

    :cond_3
    const-string v0, "Start/end imbalance"

    invoke-static {v0}, LM/d;->v(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "Missed recording an endGroup()"

    invoke-static {v0}, LM/d;->v(Ljava/lang/String;)V

    throw v3
.end method

.method public final t(ZLM/j0;)V
    .locals 2

    iget-object v0, p0, LM/p;->i:LM/j0;

    iget-object v1, p0, LM/p;->h:LM/l0;

    iget-object v1, v1, LM/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, LM/p;->i:LM/j0;

    iget p2, p0, LM/p;->k:I

    iget-object v0, p0, LM/p;->m:LM/L;

    invoke-virtual {v0, p2}, LM/L;->b(I)V

    iget p2, p0, LM/p;->l:I

    invoke-virtual {v0, p2}, LM/L;->b(I)V

    iget p2, p0, LM/p;->j:I

    invoke-virtual {v0, p2}, LM/L;->b(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, LM/p;->j:I

    :cond_0
    iput p2, p0, LM/p;->k:I

    iput p2, p0, LM/p;->l:I

    return-void
.end method

.method public final u()V
    .locals 2

    new-instance v0, LM/C0;

    invoke-direct {v0}, LM/C0;-><init>()V

    iget-boolean v1, p0, LM/p;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LM/C0;->e()V

    :cond_0
    iget-object v1, p0, LM/p;->b:LM/r;

    invoke-virtual {v1}, LM/r;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ln/q;

    invoke-direct {v1}, Ln/q;-><init>()V

    iput-object v1, v0, LM/C0;->m:Ln/q;

    :cond_1
    iput-object v0, p0, LM/p;->G:LM/C0;

    invoke-virtual {v0}, LM/C0;->k()LM/E0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LM/E0;->e(Z)V

    iput-object v0, p0, LM/p;->H:LM/E0;

    return-void
.end method

.method public final v()LM/p0;
    .locals 2

    iget v0, p0, LM/p;->z:I

    if-nez v0, :cond_0

    iget-object v0, p0, LM/p;->D:LM/l0;

    iget-object v1, v0, LM/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LM/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/p0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, LM/p;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LM/p;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LM/p;->v()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LM/p0;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, LM/p;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LM/p;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LM/p;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LM/p;->v()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LM/p0;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, LM/p;->f:LN/a;

    iget-object v1, p0, LM/p;->L:LN/b;

    iget-object v2, v1, LN/b;->b:LN/a;

    :try_start_0
    iput-object v0, v1, LN/b;->b:LN/a;

    sget-object v3, LN/u;->c:LN/u;

    iget-object v0, v0, LN/a;->a:LN/D;

    invoke-virtual {v0, v3}, LN/D;->g(LN/C;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    iget-object p1, v1, LN/b;->b:LN/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LN/j;->c:LN/j;

    iget-object p1, p1, LN/a;->a:LN/D;

    invoke-virtual {p1, v0}, LN/D;->g(LN/C;)V

    iput v3, v1, LN/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, LN/b;->b:LN/a;

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD3/g;

    iget-object v0, p1, LD3/g;->d:Ljava/lang/Object;

    check-cast v0, LM/X;

    iget-object p1, p1, LD3/g;->e:Ljava/lang/Object;

    check-cast p1, LM/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-object v2, v1, LN/b;->b:LN/a;

    throw p1
.end method

.method public final z()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LM/p;->O:Z

    sget-object v1, LM/l;->a:LM/T;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LM/p;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LM/d;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, LM/p;->F:LM/B0;

    invoke-virtual {v0}, LM/B0;->h()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, LM/p;->x:Z

    if-eqz v2, :cond_2

    instance-of v2, v0, LM/m;

    if-nez v2, :cond_2

    :goto_0
    return-object v1

    :cond_2
    return-object v0
.end method
