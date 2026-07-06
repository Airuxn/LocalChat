.class public final Ld0/s;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/k;
.implements Lw0/c0;
.implements Lv0/e;


# instance fields
.field public q:Z

.field public r:Z

.field public s:Ld0/r;


# direct methods
.method public static final F0(Ld0/s;)Z
    .locals 11

    iget-object p0, p0, LY/o;->d:LY/o;

    iget-boolean v0, p0, LY/o;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    new-instance v0, LO/d;

    const/16 v2, 0x10

    new-array v3, v2, [LY/o;

    invoke-direct {v0, v3}, LO/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, LY/o;->i:LY/o;

    if-nez v3, :cond_0

    invoke-static {v0, p0}, Lw0/f;->b(LO/d;LY/o;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, LO/d;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LO/d;->n()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_c

    iget p0, v0, LO/d;->f:I

    const/4 v4, 0x1

    sub-int/2addr p0, v4

    invoke-virtual {v0, p0}, LO/d;->p(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY/o;

    iget v5, p0, LY/o;->g:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    move-object v5, p0

    :goto_1
    if-eqz v5, :cond_b

    iget v6, v5, LY/o;->f:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    move-object v7, v1

    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_a

    instance-of v8, v6, Ld0/s;

    if-eqz v8, :cond_3

    check-cast v6, Ld0/s;

    iget-object v8, v6, Ld0/s;->s:Ld0/r;

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Ld0/s;->E0()Ld0/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v4, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_5

    :cond_1
    new-instance p0, LA2/P;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    return v4

    :cond_3
    iget v8, v6, LY/o;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_9

    instance-of v8, v6, Lw0/m;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Lw0/m;

    iget-object v8, v8, Lw0/m;->r:LY/o;

    move v9, v3

    :goto_3
    if-eqz v8, :cond_8

    iget v10, v8, LY/o;->f:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_4

    move-object v6, v8

    goto :goto_4

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, LO/d;

    new-array v10, v2, [LY/o;

    invoke-direct {v7, v10}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v7, v6}, LO/d;->c(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_6
    invoke-virtual {v7, v8}, LO/d;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v8, v8, LY/o;->i:LY/o;

    goto :goto_3

    :cond_8
    if-ne v9, v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v7}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v6

    goto :goto_2

    :cond_a
    iget-object v5, v5, LY/o;->i:LY/o;

    goto :goto_1

    :cond_b
    invoke-static {v0, p0}, Lw0/f;->b(LO/d;LY/o;)V

    goto/16 :goto_0

    :cond_c
    :goto_5
    return v3

    :cond_d
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final G0(Ld0/s;)Z
    .locals 9

    iget-object v0, p0, LY/o;->d:LY/o;

    iget-boolean v1, v0, LY/o;->p:Z

    if-eqz v1, :cond_d

    iget-object v0, v0, LY/o;->h:LY/o;

    invoke-static {p0}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_c

    iget-object v2, p0, Lw0/D;->z:LA2/C5;

    iget-object v2, v2, LA2/C5;->f:Ljava/lang/Object;

    check-cast v2, LY/o;

    iget v2, v2, LY/o;->g:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v2, v0, LY/o;->f:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_9

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_9

    instance-of v5, v2, Ld0/s;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast v2, Ld0/s;

    iget-object v5, v2, Ld0/s;->s:Ld0/r;

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Ld0/s;->E0()Ld0/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    if-eq p0, v6, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_5

    :cond_0
    new-instance p0, LA2/P;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    return v6

    :cond_2
    iget v5, v2, LY/o;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    instance-of v5, v2, Lw0/m;

    if-eqz v5, :cond_8

    move-object v5, v2

    check-cast v5, Lw0/m;

    iget-object v5, v5, Lw0/m;->r:LY/o;

    move v7, v1

    :goto_3
    if-eqz v5, :cond_7

    iget v8, v5, LY/o;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_3

    move-object v2, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, LO/d;

    const/16 v8, 0x10

    new-array v8, v8, [LY/o;

    invoke-direct {v4, v8}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, LO/d;->c(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v4, v5}, LO/d;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, LY/o;->i:LY/o;

    goto :goto_3

    :cond_7
    if-ne v7, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v0, v0, LY/o;->h:LY/o;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lw0/D;->s()Lw0/D;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v0, p0, Lw0/D;->z:LA2/C5;

    if-eqz v0, :cond_b

    iget-object v0, v0, LA2/C5;->e:Ljava/lang/Object;

    check-cast v0, Lw0/o0;

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    :goto_5
    return v1

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D0()Ld0/k;
    .locals 11

    new-instance v0, Ld0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld0/k;->a:Z

    sget-object v2, Ld0/o;->b:Ld0/o;

    iput-object v2, v0, Ld0/k;->b:Ld0/o;

    iput-object v2, v0, Ld0/k;->c:Ld0/o;

    iput-object v2, v0, Ld0/k;->d:Ld0/o;

    iput-object v2, v0, Ld0/k;->e:Ld0/o;

    iput-object v2, v0, Ld0/k;->f:Ld0/o;

    iput-object v2, v0, Ld0/k;->g:Ld0/o;

    iput-object v2, v0, Ld0/k;->h:Ld0/o;

    iput-object v2, v0, Ld0/k;->i:Ld0/o;

    sget-object v2, Ld0/h;->g:Ld0/h;

    iput-object v2, v0, Ld0/k;->j:Ljava/lang/Object;

    sget-object v2, Ld0/h;->h:Ld0/h;

    iput-object v2, v0, Ld0/k;->k:Ljava/lang/Object;

    iget-object v2, p0, LY/o;->d:LY/o;

    iget-boolean v3, v2, LY/o;->p:Z

    if-eqz v3, :cond_c

    invoke-static {p0}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v3

    move-object v4, v2

    :goto_0
    if-eqz v3, :cond_b

    iget-object v5, v3, Lw0/D;->z:LA2/C5;

    iget-object v5, v5, LA2/C5;->f:Ljava/lang/Object;

    check-cast v5, LY/o;

    iget v5, v5, LY/o;->g:I

    and-int/lit16 v5, v5, 0xc00

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    :goto_1
    if-eqz v4, :cond_9

    iget v5, v4, LY/o;->f:I

    and-int/lit16 v7, v5, 0xc00

    if-eqz v7, :cond_8

    if-eq v4, v2, :cond_0

    and-int/lit16 v7, v5, 0x400

    if-eqz v7, :cond_0

    goto/16 :goto_6

    :cond_0
    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_8

    move-object v5, v4

    move-object v7, v6

    :goto_2
    if-eqz v5, :cond_8

    instance-of v8, v5, Ld0/m;

    if-eqz v8, :cond_1

    check-cast v5, Ld0/m;

    invoke-interface {v5, v0}, Ld0/m;->W(Ld0/j;)V

    goto :goto_5

    :cond_1
    iget v8, v5, LY/o;->f:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_7

    instance-of v8, v5, Lw0/m;

    if-eqz v8, :cond_7

    move-object v8, v5

    check-cast v8, Lw0/m;

    iget-object v8, v8, Lw0/m;->r:LY/o;

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_6

    iget v10, v8, LY/o;->f:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_2

    move-object v5, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, LO/d;

    const/16 v10, 0x10

    new-array v10, v10, [LY/o;

    invoke-direct {v7, v10}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v7, v5}, LO/d;->c(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_4
    invoke-virtual {v7, v8}, LO/d;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, LY/o;->i:LY/o;

    goto :goto_3

    :cond_6
    if-ne v9, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v7}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v5

    goto :goto_2

    :cond_8
    iget-object v4, v4, LY/o;->h:LY/o;

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lw0/D;->s()Lw0/D;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, v3, Lw0/D;->z:LA2/C5;

    if-eqz v4, :cond_a

    iget-object v4, v4, LA2/C5;->e:Ljava/lang/Object;

    check-cast v4, Lw0/o0;

    goto :goto_0

    :cond_a
    move-object v4, v6

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E0()Ld0/r;
    .locals 1

    iget-object v0, p0, LY/o;->d:LY/o;

    iget-object v0, v0, LY/o;->k:Lw0/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/a0;->o:Lw0/D;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/D;->l:Lx0/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/t;->getFocusOwner()Ld0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->h:LE2/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LE2/h;->c:Ljava/lang/Object;

    check-cast v0, Ln/y;

    invoke-virtual {v0, p0}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/r;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Ld0/s;->s:Ld0/r;

    if-nez v0, :cond_3

    sget-object v0, Ld0/r;->f:Ld0/r;

    :cond_3
    return-object v0
.end method

.method public final H0()V
    .locals 4

    iget-object v0, p0, Ld0/s;->s:Ld0/r;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-nez v0, :cond_2

    invoke-static {p0}, Ld0/d;->E(Ld0/s;)LE2/h;

    move-result-object v0

    :try_start_0
    iget-boolean v2, v0, LE2/h;->b:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, LE2/h;->a(LE2/h;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iput-boolean v1, v0, LE2/h;->b:Z

    invoke-static {p0}, Ld0/s;->G0(Ld0/s;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Ld0/s;->F0(Ld0/s;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ld0/r;->e:Ld0/r;

    goto :goto_1

    :cond_1
    sget-object v2, Ld0/r;->f:Ld0/r;

    :goto_1
    invoke-virtual {p0, v2}, Ld0/s;->I0(Ld0/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LE2/h;->b(LE2/h;)V

    goto :goto_3

    :goto_2
    invoke-static {v0}, LE2/h;->b(LE2/h;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Re-initializing focus target node."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ld0/s;->E0()Ld0/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, LS3/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LB/j;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p0}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v2}, Lw0/f;->q(LY/o;LR3/a;)V

    iget-object v0, v0, LS3/u;->d:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Ld0/j;

    invoke-interface {v0}, Ld0/j;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lw0/f;->u(Lw0/l;)Lw0/g0;

    move-result-object v0

    check-cast v0, Lx0/t;

    invoke-virtual {v0}, Lx0/t;->getFocusOwner()Ld0/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v1}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    :cond_5
    :goto_4
    return-void

    :cond_6
    const-string v0, "focusProperties"

    invoke-static {v0}, LS3/j;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I0(Ld0/r;)V
    .locals 1

    invoke-static {p0}, Ld0/d;->E(Ld0/s;)LE2/h;

    move-result-object v0

    iget-object v0, v0, LE2/h;->c:Ljava/lang/Object;

    check-cast v0, Ln/y;

    invoke-virtual {v0, p0, p1}, Ln/y;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final m0()V
    .locals 2

    invoke-virtual {p0}, Ld0/s;->E0()Ld0/r;

    move-result-object v0

    invoke-virtual {p0}, Ld0/s;->H0()V

    invoke-virtual {p0}, Ld0/s;->E0()Ld0/r;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Ld0/d;->A(Ld0/s;)V

    :cond_0
    return-void
.end method

.method public final s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w0()V
    .locals 4

    invoke-virtual {p0}, Ld0/s;->E0()Ld0/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_0
    invoke-static {p0}, Ld0/d;->E(Ld0/s;)LE2/h;

    move-result-object v0

    :try_start_0
    iget-boolean v2, v0, LE2/h;->b:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, LE2/h;->a(LE2/h;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, v0, LE2/h;->b:Z

    sget-object v1, Ld0/r;->f:Ld0/r;

    invoke-virtual {p0, v1}, Ld0/s;->I0(Ld0/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LE2/h;->b(LE2/h;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, LE2/h;->b(LE2/h;)V

    throw v1

    :cond_2
    invoke-static {p0}, Lw0/f;->u(Lw0/l;)Lw0/g0;

    move-result-object v0

    check-cast v0, Lx0/t;

    invoke-virtual {v0}, Lx0/t;->getFocusOwner()Ld0/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    invoke-static {p0}, Ld0/d;->q(Ld0/s;)V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Ld0/s;->s:Ld0/r;

    return-void
.end method
