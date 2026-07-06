.class public final LM/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM/C0;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:Ln/q;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:LM/L;

.field public final q:LM/L;

.field public final r:LM/L;

.field public s:Ln/q;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:LM/l0;


# direct methods
.method public constructor <init>(LM/C0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/E0;->a:LM/C0;

    iget-object v0, p1, LM/C0;->d:[I

    iput-object v0, p0, LM/E0;->b:[I

    iget-object v1, p1, LM/C0;->f:[Ljava/lang/Object;

    iput-object v1, p0, LM/E0;->c:[Ljava/lang/Object;

    iget-object v2, p1, LM/C0;->k:Ljava/util/ArrayList;

    iput-object v2, p0, LM/E0;->d:Ljava/util/ArrayList;

    iget-object v2, p1, LM/C0;->l:Ljava/util/HashMap;

    iput-object v2, p0, LM/E0;->e:Ljava/util/HashMap;

    iget-object v2, p1, LM/C0;->m:Ln/q;

    iput-object v2, p0, LM/E0;->f:Ln/q;

    iget v2, p1, LM/C0;->e:I

    iput v2, p0, LM/E0;->g:I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v2

    iput v0, p0, LM/E0;->h:I

    iget p1, p1, LM/C0;->g:I

    iput p1, p0, LM/E0;->k:I

    array-length v0, v1

    sub-int/2addr v0, p1

    iput v0, p0, LM/E0;->l:I

    iput v2, p0, LM/E0;->m:I

    new-instance p1, LM/L;

    invoke-direct {p1}, LM/L;-><init>()V

    iput-object p1, p0, LM/E0;->p:LM/L;

    new-instance p1, LM/L;

    invoke-direct {p1}, LM/L;-><init>()V

    iput-object p1, p0, LM/E0;->q:LM/L;

    new-instance p1, LM/L;

    invoke-direct {p1}, LM/L;-><init>()V

    iput-object p1, p0, LM/E0;->r:LM/L;

    iput v2, p0, LM/E0;->u:I

    const/4 p1, -0x1

    iput p1, p0, LM/E0;->v:I

    return-void
.end method

.method public static h(IIII)I
    .locals 0

    if-le p0, p1, :cond_0

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    :cond_0
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 7

    iget v0, p0, LM/E0;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v0, p0, LM/E0;->t:I

    iget v1, p0, LM/E0;->i:I

    iget-object v2, p0, LM/E0;->b:[I

    invoke-virtual {p0, v0}, LM/E0;->p(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, LM/E0;->f([II)I

    move-result v2

    iget v3, p0, LM/E0;->t:I

    invoke-virtual {p0, v3}, LM/E0;->p(I)I

    move-result v3

    iget v4, p0, LM/E0;->t:I

    iget-object v5, p0, LM/E0;->b:[I

    invoke-static {v5, v3}, LM/d;->j([II)I

    move-result v5

    add-int/2addr v5, v4

    iput v5, p0, LM/E0;->t:I

    iget-object v4, p0, LM/E0;->b:[I

    invoke-virtual {p0, v5}, LM/E0;->p(I)I

    move-result v5

    invoke-virtual {p0, v4, v5}, LM/E0;->f([II)I

    move-result v4

    iput v4, p0, LM/E0;->i:I

    iget-object v4, p0, LM/E0;->b:[I

    invoke-static {v4, v3}, LM/d;->m([II)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LM/E0;->b:[I

    invoke-static {v4, v3}, LM/d;->o([II)I

    move-result v3

    :goto_0
    iget v4, p0, LM/E0;->v:I

    iget-object v5, p0, LM/E0;->e:Ljava/util/HashMap;

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, LM/E0;->I(I)LM/c;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/K;

    :cond_1
    iget-object v4, p0, LM/E0;->x:LM/l0;

    if-eqz v4, :cond_2

    :goto_1
    iget-object v5, v4, LM/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, LE3/o;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lt v5, v0, :cond_2

    invoke-virtual {v4}, LM/l0;->p()I

    goto :goto_1

    :cond_2
    iget v4, p0, LM/E0;->t:I

    sub-int/2addr v4, v0

    invoke-virtual {p0, v0, v4}, LM/E0;->B(II)Z

    move-result v4

    iget v5, p0, LM/E0;->i:I

    sub-int/2addr v5, v2

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p0, v2, v5, v6}, LM/E0;->C(III)V

    iput v0, p0, LM/E0;->t:I

    iput v1, p0, LM/E0;->i:I

    iget v0, p0, LM/E0;->o:I

    sub-int/2addr v0, v3

    iput v0, p0, LM/E0;->o:I

    return v4

    :cond_3
    const-string v0, "Cannot remove group while inserting"

    invoke-static {v0}, LM/d;->v(Ljava/lang/String;)V

    throw v1
.end method

.method public final B(II)Z
    .locals 8

    const/4 v0, 0x0

    if-lez p2, :cond_9

    iget-object v1, p0, LM/E0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, LM/E0;->u(I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, LM/E0;->e:Ljava/util/HashMap;

    iget v2, p0, LM/E0;->h:I

    add-int v3, p1, p2

    invoke-virtual {p0}, LM/E0;->m()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v2, p0, LM/E0;->d:Ljava/util/ArrayList;

    invoke-static {v2, v3, v4}, LM/d;->n(Ljava/util/ArrayList;II)I

    move-result v2

    iget-object v4, p0, LM/E0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    move v5, v0

    :goto_0
    if-ltz v2, :cond_4

    iget-object v6, p0, LM/E0;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM/c;

    invoke-virtual {p0, v6}, LM/E0;->c(LM/c;)I

    move-result v7

    if-lt v7, p1, :cond_4

    if-ge v7, v3, :cond_3

    const/high16 v4, -0x80000000

    iput v4, v6, LM/c;->a:I

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/K;

    :cond_1
    if-nez v5, :cond_2

    add-int/lit8 v5, v2, 0x1

    :cond_2
    move v4, v2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    if-ge v4, v5, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, p0, LM/E0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    iput p1, p0, LM/E0;->g:I

    iget v1, p0, LM/E0;->h:I

    add-int/2addr v1, p2

    iput v1, p0, LM/E0;->h:I

    iget v1, p0, LM/E0;->m:I

    if-le v1, p1, :cond_7

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LM/E0;->m:I

    :cond_7
    iget p1, p0, LM/E0;->u:I

    iget v1, p0, LM/E0;->g:I

    if-lt p1, v1, :cond_8

    sub-int/2addr p1, p2

    iput p1, p0, LM/E0;->u:I

    :cond_8
    iget p1, p0, LM/E0;->v:I

    if-ltz p1, :cond_9

    iget-object p2, p0, LM/E0;->b:[I

    invoke-virtual {p0, p1}, LM/E0;->p(I)I

    move-result v1

    invoke-static {p2, v1}, LM/d;->h([II)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, LM/E0;->K(I)V

    :cond_9
    return v0
.end method

.method public final C(III)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, LM/E0;->l:I

    add-int v1, p1, p2

    invoke-virtual {p0, v1, p3}, LM/E0;->v(II)V

    iput p1, p0, LM/E0;->k:I

    add-int/2addr v0, p2

    iput v0, p0, LM/E0;->l:I

    iget-object p3, p0, LM/E0;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p3, p0, LM/E0;->j:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    iput p3, p0, LM/E0;->j:I

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    iget v0, p0, LM/E0;->u:I

    iput v0, p0, LM/E0;->t:I

    iget-object v1, p0, LM/E0;->b:[I

    invoke-virtual {p0, v0}, LM/E0;->p(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LM/E0;->f([II)I

    move-result v0

    iput v0, p0, LM/E0;->i:I

    return-void
.end method

.method public final E([II)I
    .locals 1

    invoke-virtual {p0}, LM/E0;->m()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, LM/E0;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, LM/E0;->l:I

    sub-int/2addr p1, p2

    return p1

    :cond_0
    invoke-static {p1, p2}, LM/d;->r([II)I

    move-result p1

    iget p2, p0, LM/E0;->l:I

    iget-object v0, p0, LM/E0;->c:[Ljava/lang/Object;

    array-length v0, v0

    if-gez p1, :cond_1

    sub-int/2addr v0, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method public final F(II)I
    .locals 3

    invoke-virtual {p0, p1}, LM/E0;->p(I)I

    move-result v0

    iget-object v1, p0, LM/E0;->b:[I

    invoke-virtual {p0, v1, v0}, LM/E0;->E([II)I

    move-result v0

    iget-object v1, p0, LM/E0;->b:[I

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, LM/E0;->p(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, LM/E0;->f([II)I

    move-result v1

    add-int v2, v0, p2

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Write to an invalid slot index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for group "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM/d;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final G()V
    .locals 2

    iget v0, p0, LM/E0;->n:I

    if-nez v0, :cond_0

    sget-object v0, LM/l;->a:LM/T;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v0, v1}, LM/E0;->H(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    const-string v0, "Key must be supplied when inserting"

    invoke-static {v0}, LM/d;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, LM/E0;->v:I

    iget v4, v0, LM/E0;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v7, v0, LM/E0;->r:LM/L;

    iget v8, v0, LM/E0;->o:I

    invoke-virtual {v7, v8}, LM/L;->b(I)V

    sget-object v7, LM/l;->a:LM/T;

    if-eqz v4, :cond_b

    iget v4, v0, LM/E0;->t:I

    iget-object v8, v0, LM/E0;->b:[I

    invoke-virtual {v0, v4}, LM/E0;->p(I)I

    move-result v9

    invoke-virtual {v0, v8, v9}, LM/E0;->f([II)I

    move-result v8

    invoke-virtual {v0, v6}, LM/E0;->r(I)V

    iput v8, v0, LM/E0;->i:I

    iput v8, v0, LM/E0;->j:I

    invoke-virtual {v0, v4}, LM/E0;->p(I)I

    move-result v9

    if-eq v1, v7, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    if-nez p4, :cond_2

    if-eq v2, v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    iget v11, v0, LM/E0;->l:I

    iget v12, v0, LM/E0;->k:I

    iget-object v13, v0, LM/E0;->c:[Ljava/lang/Object;

    array-length v13, v13

    invoke-static {v8, v12, v11, v13}, LM/E0;->h(IIII)I

    move-result v8

    if-ltz v8, :cond_3

    iget v11, v0, LM/E0;->m:I

    if-ge v11, v4, :cond_3

    iget-object v11, v0, LM/E0;->c:[Ljava/lang/Object;

    array-length v11, v11

    iget v12, v0, LM/E0;->l:I

    sub-int/2addr v11, v12

    sub-int/2addr v11, v8

    add-int/2addr v11, v6

    neg-int v8, v11

    :cond_3
    iget-object v6, v0, LM/E0;->b:[I

    iget v11, v0, LM/E0;->v:I

    if-eqz p4, :cond_4

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_3

    :cond_4
    move v12, v5

    :goto_3
    if-eqz v10, :cond_5

    const/high16 v13, 0x20000000

    goto :goto_4

    :cond_5
    move v13, v5

    :goto_4
    if-eqz v7, :cond_6

    const/high16 v14, 0x10000000

    goto :goto_5

    :cond_6
    move v14, v5

    :goto_5
    mul-int/lit8 v9, v9, 0x5

    aput p1, v6, v9

    add-int/lit8 v15, v9, 0x1

    or-int/2addr v12, v13

    or-int/2addr v12, v14

    aput v12, v6, v15

    add-int/lit8 v12, v9, 0x2

    aput v11, v6, v12

    add-int/lit8 v11, v9, 0x3

    aput v5, v6, v11

    add-int/lit8 v9, v9, 0x4

    aput v8, v6, v9

    add-int v6, p4, v10

    add-int/2addr v6, v7

    if-lez v6, :cond_a

    invoke-virtual {v0, v6, v4}, LM/E0;->s(II)V

    iget-object v6, v0, LM/E0;->c:[Ljava/lang/Object;

    iget v8, v0, LM/E0;->i:I

    if-eqz p4, :cond_7

    add-int/lit8 v9, v8, 0x1

    aput-object v2, v6, v8

    move v8, v9

    :cond_7
    if-eqz v10, :cond_8

    add-int/lit8 v9, v8, 0x1

    aput-object v1, v6, v8

    move v8, v9

    :cond_8
    if-eqz v7, :cond_9

    add-int/lit8 v1, v8, 0x1

    aput-object v2, v6, v8

    move v8, v1

    :cond_9
    iput v8, v0, LM/E0;->i:I

    :cond_a
    iput v5, v0, LM/E0;->o:I

    add-int/lit8 v1, v4, 0x1

    iput v4, v0, LM/E0;->v:I

    iput v1, v0, LM/E0;->t:I

    if-ltz v3, :cond_e

    iget-object v2, v0, LM/E0;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_e

    invoke-virtual {v0, v3}, LM/E0;->I(I)LM/c;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/K;

    goto :goto_7

    :cond_b
    iget-object v1, v0, LM/E0;->p:LM/L;

    invoke-virtual {v1, v3}, LM/L;->b(I)V

    invoke-virtual {v0}, LM/E0;->m()I

    move-result v1

    iget v3, v0, LM/E0;->h:I

    sub-int/2addr v1, v3

    iget v3, v0, LM/E0;->u:I

    sub-int/2addr v1, v3

    iget-object v3, v0, LM/E0;->q:LM/L;

    invoke-virtual {v3, v1}, LM/L;->b(I)V

    iget v1, v0, LM/E0;->t:I

    invoke-virtual {v0, v1}, LM/E0;->p(I)I

    move-result v3

    invoke-static {v2, v7}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz p4, :cond_c

    iget v4, v0, LM/E0;->t:I

    invoke-virtual {v0, v4, v2}, LM/E0;->L(ILjava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v2}, LM/E0;->J(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    iget-object v2, v0, LM/E0;->b:[I

    invoke-virtual {v0, v2, v3}, LM/E0;->E([II)I

    move-result v2

    iput v2, v0, LM/E0;->i:I

    iget-object v2, v0, LM/E0;->b:[I

    iget v4, v0, LM/E0;->t:I

    add-int/2addr v4, v6

    invoke-virtual {v0, v4}, LM/E0;->p(I)I

    move-result v4

    invoke-virtual {v0, v2, v4}, LM/E0;->f([II)I

    move-result v2

    iput v2, v0, LM/E0;->j:I

    iget-object v2, v0, LM/E0;->b:[I

    invoke-static {v2, v3}, LM/d;->o([II)I

    move-result v2

    iput v2, v0, LM/E0;->o:I

    iput v1, v0, LM/E0;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, LM/E0;->t:I

    iget-object v2, v0, LM/E0;->b:[I

    mul-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x3

    aget v2, v2, v3

    add-int/2addr v1, v2

    :cond_e
    :goto_7
    iput v1, v0, LM/E0;->u:I

    return-void
.end method

.method public final I(I)LM/c;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LM/E0;->n()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, LM/E0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, LM/E0;->n()I

    move-result v2

    invoke-static {v1, p1, v2}, LM/d;->O(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/c;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LM/E0;->t:I

    invoke-virtual {p0, v0}, LM/E0;->p(I)I

    move-result v0

    iget-object v1, p0, LM/E0;->b:[I

    invoke-static {v1, v0}, LM/d;->k([II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LM/E0;->c:[Ljava/lang/Object;

    iget-object v2, p0, LM/E0;->b:[I

    invoke-virtual {p0, v2, v0}, LM/E0;->f([II)I

    move-result v3

    mul-int/lit8 v0, v0, 0x5

    const/4 v4, 0x1

    add-int/2addr v0, v4

    aget v0, v2, v0

    shr-int/lit8 v0, v0, 0x1d

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_0
    move v4, v2

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    :goto_0
    :pswitch_2
    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, LM/E0;->g(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void

    :cond_0
    const-string p1, "Updating the data of a group that was not created with a data slot"

    invoke-static {p1}, LM/d;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final K(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, LM/E0;->x:LM/l0;

    if-nez v0, :cond_0

    new-instance v0, LM/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM/l0;-><init>(I)V

    iput-object v0, p0, LM/E0;->x:LM/l0;

    :cond_0
    invoke-virtual {v0, p1}, LM/l0;->a(I)V

    :cond_1
    return-void
.end method

.method public final L(ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, LM/E0;->p(I)I

    move-result v0

    iget-object v1, p0, LM/E0;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {v1, v0}, LM/d;->m([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p0, LM/E0;->c:[Ljava/lang/Object;

    iget-object v1, p0, LM/E0;->b:[I

    invoke-virtual {p0, v1, v0}, LM/E0;->f([II)I

    move-result v0

    invoke-virtual {p0, v0}, LM/E0;->g(I)I

    move-result v0

    aput-object p2, p1, v0

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Updating the node of a group at "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM/d;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget v2, p0, LM/E0;->n:I

    if-gtz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget v2, p0, LM/E0;->t:I

    add-int/2addr v2, p1

    iget p1, p0, LM/E0;->v:I

    if-lt v2, p1, :cond_3

    iget p1, p0, LM/E0;->u:I

    if-gt v2, p1, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    iput v2, p0, LM/E0;->t:I

    iget-object p1, p0, LM/E0;->b:[I

    invoke-virtual {p0, v2}, LM/E0;->p(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LM/E0;->f([II)I

    move-result p1

    iput p1, p0, LM/E0;->i:I

    iput p1, p0, LM/E0;->j:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot seek outside the current group ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LM/E0;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LM/E0;->u:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM/d;->v(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p1, "Cannot call seek() while inserting"

    invoke-static {p1}, LM/d;->R(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p1, "Cannot seek backwards"

    invoke-static {p1}, LM/d;->v(Ljava/lang/String;)V

    throw v3
.end method

.method public final b(I)LM/c;
    .locals 4

    iget-object v0, p0, LM/E0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, LM/E0;->n()I

    move-result v1

    invoke-static {v0, p1, v1}, LM/d;->O(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v2, LM/c;

    iget v3, p0, LM/E0;->g:I

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LM/E0;->n()I

    move-result v3

    sub-int/2addr v3, p1

    neg-int p1, v3

    :goto_0
    invoke-direct {v2, p1}, LM/c;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/c;

    return-object p1
.end method

.method public final c(LM/c;)I
    .locals 1

    iget p1, p1, LM/c;->a:I

    if-gez p1, :cond_0

    invoke-virtual {p0}, LM/E0;->n()I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method public final d()V
    .locals 2

    iget v0, p0, LM/E0;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LM/E0;->n:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LM/E0;->m()I

    move-result v0

    iget v1, p0, LM/E0;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, LM/E0;->u:I

    sub-int/2addr v0, v1

    iget-object v1, p0, LM/E0;->q:LM/L;

    invoke-virtual {v1, v0}, LM/L;->b(I)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, LM/E0;->w:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LM/E0;->p:LM/L;

    iget p1, p1, LM/L;->b:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, LM/E0;->n()I

    move-result p1

    invoke-virtual {p0, p1}, LM/E0;->u(I)V

    iget-object p1, p0, LM/E0;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget v1, p0, LM/E0;->l:I

    sub-int/2addr p1, v1

    iget v1, p0, LM/E0;->g:I

    invoke-virtual {p0, p1, v1}, LM/E0;->v(II)V

    iget p1, p0, LM/E0;->k:I

    iget v1, p0, LM/E0;->l:I

    add-int/2addr v1, p1

    iget-object v2, p0, LM/E0;->c:[Ljava/lang/Object;

    invoke-static {v2, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, LM/E0;->z()V

    :cond_0
    iget-object p1, p0, LM/E0;->b:[I

    iget v1, p0, LM/E0;->g:I

    iget-object v2, p0, LM/E0;->c:[Ljava/lang/Object;

    iget v3, p0, LM/E0;->k:I

    iget-object v4, p0, LM/E0;->d:Ljava/util/ArrayList;

    iget-object v5, p0, LM/E0;->e:Ljava/util/HashMap;

    iget-object v6, p0, LM/E0;->f:Ln/q;

    iget-object v7, p0, LM/E0;->a:LM/C0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v7, LM/C0;->i:Z

    if-eqz v8, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v7, LM/C0;->i:Z

    iput-object p1, v7, LM/C0;->d:[I

    iput v1, v7, LM/C0;->e:I

    iput-object v2, v7, LM/C0;->f:[Ljava/lang/Object;

    iput v3, v7, LM/C0;->g:I

    iput-object v4, v7, LM/C0;->k:Ljava/util/ArrayList;

    iput-object v5, v7, LM/C0;->l:Ljava/util/HashMap;

    iput-object v6, v7, LM/C0;->m:Ln/q;

    return-void

    :cond_1
    const-string p1, "Unexpected writer close()"

    invoke-static {p1}, LM/d;->Q(Ljava/lang/String;)V

    throw v0
.end method

.method public final f([II)I
    .locals 1

    invoke-virtual {p0}, LM/E0;->m()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p1, p0, LM/E0;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, LM/E0;->l:I

    sub-int/2addr p1, p2

    return p1

    :cond_0
    invoke-static {p1, p2}, LM/d;->i([II)I

    move-result p1

    iget p2, p0, LM/E0;->l:I

    iget-object v0, p0, LM/E0;->c:[Ljava/lang/Object;

    array-length v0, v0

    if-gez p1, :cond_1

    sub-int/2addr v0, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method public final g(I)I
    .locals 1

    iget v0, p0, LM/E0;->k:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    iget v0, p0, LM/E0;->l:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final i()V
    .locals 13

    iget v0, p0, LM/E0;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, LM/E0;->t:I

    iget v4, p0, LM/E0;->u:I

    iget v5, p0, LM/E0;->v:I

    invoke-virtual {p0, v5}, LM/E0;->p(I)I

    move-result v6

    iget v7, p0, LM/E0;->o:I

    sub-int v8, v3, v5

    iget-object v9, p0, LM/E0;->b:[I

    invoke-static {v9, v6}, LM/d;->m([II)Z

    move-result v9

    iget-object v10, p0, LM/E0;->r:LM/L;

    if-eqz v0, :cond_6

    iget-object v0, p0, LM/E0;->s:Ln/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/w;

    if-eqz v3, :cond_2

    iget-object v4, v3, Ln/w;->a:[Ljava/lang/Object;

    iget v3, v3, Ln/w;->b:I

    move v11, v2

    :goto_1
    if-ge v11, v3, :cond_1

    aget-object v12, v4, v11

    invoke-virtual {p0, v12}, LM/E0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ln/q;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/w;

    :cond_2
    iget-object v0, p0, LM/E0;->b:[I

    invoke-static {v6, v8, v0}, LM/d;->s(II[I)V

    iget-object v0, p0, LM/E0;->b:[I

    invoke-static {v6, v7, v0}, LM/d;->t(II[I)V

    invoke-virtual {v10}, LM/L;->a()I

    move-result v0

    if-eqz v9, :cond_3

    move v7, v1

    :cond_3
    add-int/2addr v0, v7

    iput v0, p0, LM/E0;->o:I

    iget-object v0, p0, LM/E0;->b:[I

    invoke-virtual {p0, v0, v5}, LM/E0;->x([II)I

    move-result v0

    iput v0, p0, LM/E0;->v:I

    if-gez v0, :cond_4

    invoke-virtual {p0}, LM/E0;->n()I

    move-result v0

    goto :goto_2

    :cond_4
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LM/E0;->p(I)I

    move-result v0

    :goto_2
    if-gez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, LM/E0;->b:[I

    invoke-virtual {p0, v1, v0}, LM/E0;->f([II)I

    move-result v2

    :goto_3
    iput v2, p0, LM/E0;->i:I

    iput v2, p0, LM/E0;->j:I

    return-void

    :cond_6
    if-ne v3, v4, :cond_10

    iget-object v0, p0, LM/E0;->b:[I

    mul-int/lit8 v1, v6, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v1, v0, v1

    invoke-static {v0, v6}, LM/d;->o([II)I

    move-result v0

    iget-object v3, p0, LM/E0;->b:[I

    invoke-static {v6, v8, v3}, LM/d;->s(II[I)V

    iget-object v3, p0, LM/E0;->b:[I

    invoke-static {v6, v7, v3}, LM/d;->t(II[I)V

    iget-object v3, p0, LM/E0;->p:LM/L;

    invoke-virtual {v3}, LM/L;->a()I

    move-result v3

    invoke-virtual {p0}, LM/E0;->m()I

    move-result v4

    iget v6, p0, LM/E0;->h:I

    sub-int/2addr v4, v6

    iget-object v6, p0, LM/E0;->q:LM/L;

    invoke-virtual {v6}, LM/L;->a()I

    move-result v6

    sub-int/2addr v4, v6

    iput v4, p0, LM/E0;->u:I

    iput v3, p0, LM/E0;->v:I

    iget-object v4, p0, LM/E0;->b:[I

    invoke-virtual {p0, v4, v5}, LM/E0;->x([II)I

    move-result v4

    invoke-virtual {v10}, LM/L;->a()I

    move-result v5

    iput v5, p0, LM/E0;->o:I

    if-ne v4, v3, :cond_8

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    sub-int v2, v7, v0

    :goto_4
    add-int/2addr v5, v2

    iput v5, p0, LM/E0;->o:I

    return-void

    :cond_8
    sub-int/2addr v8, v1

    if-eqz v9, :cond_9

    move v7, v2

    goto :goto_5

    :cond_9
    sub-int/2addr v7, v0

    :goto_5
    if-nez v8, :cond_a

    if-eqz v7, :cond_f

    :cond_a
    :goto_6
    if-eqz v4, :cond_f

    if-eq v4, v3, :cond_f

    if-nez v7, :cond_b

    if-eqz v8, :cond_f

    :cond_b
    invoke-virtual {p0, v4}, LM/E0;->p(I)I

    move-result v0

    if-eqz v8, :cond_c

    iget-object v1, p0, LM/E0;->b:[I

    mul-int/lit8 v5, v0, 0x5

    add-int/lit8 v5, v5, 0x3

    aget v5, v1, v5

    add-int/2addr v5, v8

    invoke-static {v0, v5, v1}, LM/d;->s(II[I)V

    :cond_c
    if-eqz v7, :cond_d

    iget-object v1, p0, LM/E0;->b:[I

    invoke-static {v1, v0}, LM/d;->o([II)I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v0, v5, v1}, LM/d;->t(II[I)V

    :cond_d
    iget-object v1, p0, LM/E0;->b:[I

    invoke-static {v1, v0}, LM/d;->m([II)Z

    move-result v0

    if-eqz v0, :cond_e

    move v7, v2

    :cond_e
    iget-object v0, p0, LM/E0;->b:[I

    invoke-virtual {p0, v0, v4}, LM/E0;->x([II)I

    move-result v4

    goto :goto_6

    :cond_f
    iget v0, p0, LM/E0;->o:I

    add-int/2addr v0, v7

    iput v0, p0, LM/E0;->o:I

    return-void

    :cond_10
    const-string v0, "Expected to be at the end of a group"

    invoke-static {v0}, LM/d;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()V
    .locals 3

    iget v0, p0, LM/E0;->n:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LM/E0;->n:I

    if-nez v0, :cond_2

    iget-object v0, p0, LM/E0;->r:LM/L;

    iget v0, v0, LM/L;->b:I

    iget-object v1, p0, LM/E0;->p:LM/L;

    iget v1, v1, LM/L;->b:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LM/E0;->m()I

    move-result v0

    iget v1, p0, LM/E0;->h:I

    sub-int/2addr v0, v1

    iget-object v1, p0, LM/E0;->q:LM/L;

    invoke-virtual {v1}, LM/L;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, LM/E0;->u:I

    return-void

    :cond_1
    const-string v0, "startGroup/endGroup mismatch while inserting"

    invoke-static {v0}, LM/d;->v(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void

    :cond_3
    const-string v0, "Unbalanced begin/end insert"

    invoke-static {v0}, LM/d;->R(Ljava/lang/String;)V

    throw v2
.end method

.method public final k(I)V
    .locals 5

    iget v0, p0, LM/E0;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, LM/E0;->v:I

    if-eq v0, p1, :cond_3

    if-lt p1, v0, :cond_1

    iget v4, p0, LM/E0;->u:I

    if-ge p1, v4, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    iget v0, p0, LM/E0;->t:I

    iget v1, p0, LM/E0;->i:I

    iget v2, p0, LM/E0;->j:I

    iput p1, p0, LM/E0;->t:I

    invoke-virtual {p0}, LM/E0;->G()V

    iput v0, p0, LM/E0;->t:I

    iput v1, p0, LM/E0;->i:I

    iput v2, p0, LM/E0;->j:I

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Started group at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be a subgroup of the group at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM/d;->v(Ljava/lang/String;)V

    throw v3

    :cond_3
    return-void

    :cond_4
    const-string p1, "Cannot call ensureStarted() while inserting"

    invoke-static {p1}, LM/d;->v(Ljava/lang/String;)V

    throw v3
.end method

.method public final l(III)V
    .locals 2

    iget v0, p0, LM/E0;->g:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LM/E0;->n()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v0, p0, LM/E0;->b:[I

    invoke-virtual {p0, p3}, LM/E0;->p(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aput p1, v0, v1

    iget-object v0, p0, LM/E0;->b:[I

    invoke-virtual {p0, p3}, LM/E0;->p(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p3, v0, v1}, LM/E0;->l(III)V

    move p3, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, LM/E0;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final n()I
    .locals 2

    invoke-virtual {p0}, LM/E0;->m()I

    move-result v0

    iget v1, p0, LM/E0;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, LM/E0;->c:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, LM/E0;->l:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final p(I)I
    .locals 1

    iget v0, p0, LM/E0;->g:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    iget v0, p0, LM/E0;->h:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final q(I)I
    .locals 1

    iget-object v0, p0, LM/E0;->b:[I

    invoke-virtual {p0, p1}, LM/E0;->p(I)I

    move-result p1

    invoke-static {v0, p1}, LM/d;->j([II)I

    move-result p1

    return p1
.end method

.method public final r(I)V
    .locals 11

    if-lez p1, :cond_5

    iget v0, p0, LM/E0;->t:I

    invoke-virtual {p0, v0}, LM/E0;->u(I)V

    iget v1, p0, LM/E0;->g:I

    iget v2, p0, LM/E0;->h:I

    iget-object v3, p0, LM/E0;->b:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    invoke-static {v6, v6, v10, v3, v8}, LE3/l;->d(III[I[I)V

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v9, v2, v4, v3, v8}, LE3/l;->d(III[I[I)V

    iput-object v8, p0, LM/E0;->b:[I

    move v2, v7

    :cond_0
    iget v3, p0, LM/E0;->u:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    iput v3, p0, LM/E0;->u:I

    :cond_1
    add-int v3, v1, p1

    iput v3, p0, LM/E0;->g:I

    sub-int/2addr v2, p1

    iput v2, p0, LM/E0;->h:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    iget-object v2, p0, LM/E0;->b:[I

    invoke-virtual {p0, v0}, LM/E0;->p(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, LM/E0;->f([II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    iget v2, p0, LM/E0;->m:I

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, LM/E0;->k:I

    :goto_1
    iget v2, p0, LM/E0;->l:I

    iget-object v4, p0, LM/E0;->c:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v0, v6, v2, v4}, LM/E0;->h(IIII)I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    iget-object v4, p0, LM/E0;->b:[I

    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x4

    aput v0, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, LM/E0;->m:I

    if-lt v0, v1, :cond_5

    add-int/2addr v0, p1

    iput v0, p0, LM/E0;->m:I

    :cond_5
    return-void
.end method

.method public final s(II)V
    .locals 9

    if-lez p1, :cond_3

    iget v0, p0, LM/E0;->i:I

    invoke-virtual {p0, v0, p2}, LM/E0;->v(II)V

    iget p2, p0, LM/E0;->k:I

    iget v0, p0, LM/E0;->l:I

    if-ge v0, p1, :cond_1

    iget-object v1, p0, LM/E0;->c:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    invoke-static {v6, v6, p2, v1, v5}, LE3/l;->e(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v1, v5}, LE3/l;->e(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v5, p0, LM/E0;->c:[Ljava/lang/Object;

    move v0, v4

    :cond_1
    iget v1, p0, LM/E0;->j:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    iput v1, p0, LM/E0;->j:I

    :cond_2
    add-int/2addr p2, p1

    iput p2, p0, LM/E0;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, LM/E0;->l:I

    :cond_3
    return-void
.end method

.method public final t(LM/C0;I)V
    .locals 15

    move-object/from16 v0, p1

    iget v1, p0, LM/E0;->n:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    invoke-static {v1}, LM/d;->N(Z)V

    if-nez p2, :cond_1

    iget v1, p0, LM/E0;->t:I

    if-nez v1, :cond_1

    iget-object v1, p0, LM/E0;->a:LM/C0;

    iget v1, v1, LM/C0;->e:I

    if-nez v1, :cond_1

    iget-object v1, v0, LM/C0;->d:[I

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    iget v4, v0, LM/C0;->e:I

    if-ne v2, v4, :cond_1

    iget-object v2, p0, LM/E0;->b:[I

    iget-object v5, p0, LM/E0;->c:[Ljava/lang/Object;

    iget-object v6, p0, LM/E0;->d:Ljava/util/ArrayList;

    iget-object v8, p0, LM/E0;->e:Ljava/util/HashMap;

    iget-object v9, p0, LM/E0;->f:Ln/q;

    iget-object v10, v0, LM/C0;->f:[Ljava/lang/Object;

    iget v11, v0, LM/C0;->g:I

    iget-object v12, v0, LM/C0;->l:Ljava/util/HashMap;

    iget-object v13, v0, LM/C0;->m:Ln/q;

    iput-object v1, p0, LM/E0;->b:[I

    iput-object v10, p0, LM/E0;->c:[Ljava/lang/Object;

    iget-object v14, v0, LM/C0;->k:Ljava/util/ArrayList;

    iput-object v14, p0, LM/E0;->d:Ljava/util/ArrayList;

    iput v4, p0, LM/E0;->g:I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x5

    sub-int/2addr v1, v4

    iput v1, p0, LM/E0;->h:I

    iput v11, p0, LM/E0;->k:I

    array-length v1, v10

    sub-int/2addr v1, v11

    iput v1, p0, LM/E0;->l:I

    iput v4, p0, LM/E0;->m:I

    iput-object v12, p0, LM/E0;->e:Ljava/util/HashMap;

    iput-object v13, p0, LM/E0;->f:Ln/q;

    iput-object v2, v0, LM/C0;->d:[I

    iput v7, v0, LM/C0;->e:I

    iput-object v5, v0, LM/C0;->f:[Ljava/lang/Object;

    iput v7, v0, LM/C0;->g:I

    iput-object v6, v0, LM/C0;->k:Ljava/util/ArrayList;

    iput-object v8, v0, LM/C0;->l:Ljava/util/HashMap;

    iput-object v9, v0, LM/C0;->m:Ln/q;

    return-void

    :cond_1
    invoke-virtual {v0}, LM/C0;->k()LM/E0;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move/from16 v2, p2

    :try_start_0
    invoke-static/range {v1 .. v6}, LM/d;->F(LM/E0;ILM/E0;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v8}, LM/E0;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v7}, LM/E0;->e(Z)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotWriter(current = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LM/E0;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM/E0;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LM/E0;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM/E0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, LM/E0;->g:I

    iget v2, p0, LM/E0;->h:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 8

    iget v0, p0, LM/E0;->h:I

    iget v1, p0, LM/E0;->g:I

    if-eq v1, p1, :cond_a

    iget-object v2, p0, LM/E0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, LM/E0;->h:I

    invoke-virtual {p0}, LM/E0;->m()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v1, p1, :cond_0

    iget-object v2, p0, LM/E0;->d:Ljava/util/ArrayList;

    invoke-static {v2, v1, v3}, LM/d;->n(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_0
    iget-object v4, p0, LM/E0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, LM/E0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/c;

    iget v5, v4, LM/c;->a:I

    if-gez v5, :cond_1

    add-int/2addr v5, v3

    if-ge v5, p1, :cond_1

    iput v5, v4, LM/c;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LM/E0;->d:Ljava/util/ArrayList;

    invoke-static {v2, p1, v3}, LM/d;->n(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_1
    iget-object v4, p0, LM/E0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, LM/E0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/c;

    iget v5, v4, LM/c;->a:I

    if-ltz v5, :cond_1

    sub-int v5, v3, v5

    neg-int v5, v5

    iput v5, v4, LM/c;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_3

    iget-object v2, p0, LM/E0;->b:[I

    mul-int/lit8 v3, p1, 0x5

    mul-int/lit8 v4, v0, 0x5

    mul-int/lit8 v5, v1, 0x5

    if-ge p1, v1, :cond_2

    add-int/2addr v4, v3

    invoke-static {v4, v3, v5, v2, v2}, LE3/l;->d(III[I[I)V

    goto :goto_2

    :cond_2
    add-int v6, v5, v4

    add-int/2addr v3, v4

    invoke-static {v5, v6, v3, v2, v2}, LE3/l;->d(III[I[I)V

    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    add-int v1, p1, v0

    :cond_4
    invoke-virtual {p0}, LM/E0;->m()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, LM/d;->N(Z)V

    :cond_6
    :goto_4
    if-ge v1, v2, :cond_a

    iget-object v3, p0, LM/E0;->b:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    const/4 v5, -0x2

    if-le v3, v5, :cond_7

    move v6, v3

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, LM/E0;->n()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    :goto_5
    if-ge v6, p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, LM/E0;->n()I

    move-result v7

    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    neg-int v6, v7

    :goto_6
    if-eq v6, v3, :cond_9

    iget-object v3, p0, LM/E0;->b:[I

    aput v6, v3, v4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_6

    add-int/2addr v1, v0

    goto :goto_4

    :cond_a
    iput p1, p0, LM/E0;->g:I

    return-void
.end method

.method public final v(II)V
    .locals 8

    iget v0, p0, LM/E0;->l:I

    iget v1, p0, LM/E0;->k:I

    iget v2, p0, LM/E0;->m:I

    if-eq v1, p1, :cond_1

    iget-object v3, p0, LM/E0;->c:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    invoke-static {v4, p1, v1, v3, v3}, LE3/l;->e(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    invoke-static {v1, v4, v5, v3, v3}, LE3/l;->e(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, LM/E0;->n()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_8

    iget-object v1, p0, LM/E0;->c:[Ljava/lang/Object;

    array-length v1, v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge p2, v2, :cond_4

    invoke-virtual {p0, p2}, LM/E0;->p(I)I

    move-result v3

    invoke-virtual {p0, v2}, LM/E0;->p(I)I

    move-result v2

    iget v4, p0, LM/E0;->g:I

    :cond_2
    :goto_1
    if-ge v3, v2, :cond_7

    iget-object v5, p0, LM/E0;->b:[I

    mul-int/lit8 v6, v3, 0x5

    add-int/lit8 v6, v6, 0x4

    aget v7, v5, v6

    if-ltz v7, :cond_3

    sub-int v7, v1, v7

    add-int/lit8 v7, v7, 0x1

    neg-int v7, v7

    aput v7, v5, v6

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_2

    iget v5, p0, LM/E0;->h:I

    add-int/2addr v3, v5

    goto :goto_1

    :cond_3
    const-string p1, "Unexpected anchor value, expected a positive anchor"

    invoke-static {p1}, LM/d;->v(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0, v2}, LM/E0;->p(I)I

    move-result v2

    invoke-virtual {p0, p2}, LM/E0;->p(I)I

    move-result v3

    :cond_5
    :goto_2
    if-ge v2, v3, :cond_7

    iget-object v4, p0, LM/E0;->b:[I

    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x4

    aget v6, v4, v5

    if-gez v6, :cond_6

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    iget v4, p0, LM/E0;->g:I

    if-ne v2, v4, :cond_5

    iget v4, p0, LM/E0;->h:I

    add-int/2addr v2, v4

    goto :goto_2

    :cond_6
    const-string p1, "Unexpected anchor value, expected a negative anchor"

    invoke-static {p1}, LM/d;->v(Ljava/lang/String;)V

    throw v0

    :cond_7
    iput p2, p0, LM/E0;->m:I

    :cond_8
    iput p1, p0, LM/E0;->k:I

    return-void
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LM/E0;->p(I)I

    move-result p1

    iget-object v0, p0, LM/E0;->b:[I

    invoke-static {v0, p1}, LM/d;->m([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM/E0;->c:[Ljava/lang/Object;

    iget-object v1, p0, LM/E0;->b:[I

    invoke-virtual {p0, v1, p1}, LM/E0;->f([II)I

    move-result p1

    invoke-virtual {p0, p1}, LM/E0;->g(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x([II)I
    .locals 1

    invoke-virtual {p0, p2}, LM/E0;->p(I)I

    move-result p2

    invoke-static {p1, p2}, LM/d;->p([II)I

    move-result p1

    const/4 p2, -0x2

    if-le p1, p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, LM/E0;->n()I

    move-result v0

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LM/E0;->n:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v0, p0, LM/E0;->v:I

    invoke-virtual {p0, v1, v0}, LM/E0;->s(II)V

    :cond_0
    iget-object v0, p0, LM/E0;->c:[Ljava/lang/Object;

    iget v2, p0, LM/E0;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LM/E0;->i:I

    invoke-virtual {p0, v2}, LM/E0;->g(I)I

    move-result v2

    aget-object v0, v0, v2

    iget v2, p0, LM/E0;->i:I

    iget v3, p0, LM/E0;->j:I

    if-gt v2, v3, :cond_1

    iget-object v3, p0, LM/E0;->c:[Ljava/lang/Object;

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, LM/E0;->g(I)I

    move-result v1

    aput-object p1, v3, v1

    return-object v0

    :cond_1
    const-string p1, "Writing to an invalid slot"

    invoke-static {p1}, LM/d;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final z()V
    .locals 8

    iget-object v0, p0, LM/E0;->x:LM/l0;

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    iget-object v1, v0, LM/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, LM/l0;->p()I

    move-result v1

    invoke-virtual {p0, v1}, LM/E0;->p(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, LM/E0;->q(I)I

    move-result v4

    add-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    iget-object v6, p0, LM/E0;->b:[I

    invoke-virtual {p0, v3}, LM/E0;->p(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x5

    add-int/2addr v7, v5

    aget v6, v6, v7

    const/high16 v7, 0xc000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    move v3, v5

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3}, LM/E0;->q(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, LM/E0;->b:[I

    invoke-static {v4, v2}, LM/d;->h([II)Z

    move-result v4

    if-eq v4, v3, :cond_0

    iget-object v4, p0, LM/E0;->b:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v5

    if-eqz v3, :cond_3

    aget v3, v4, v2

    const/high16 v5, 0x4000000

    or-int/2addr v3, v5

    aput v3, v4, v2

    goto :goto_3

    :cond_3
    aget v3, v4, v2

    const v5, -0x4000001

    and-int/2addr v3, v5

    aput v3, v4, v2

    :goto_3
    invoke-virtual {p0, v4, v1}, LM/E0;->x([II)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, LM/l0;->a(I)V

    goto :goto_0

    :cond_4
    return-void
.end method
