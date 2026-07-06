.class public abstract Lw0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln/C;->a:Ln/v;

    new-instance v0, Ln/v;

    invoke-direct {v0}, Ln/v;-><init>()V

    sput-object v0, Lw0/b0;->a:Ln/v;

    return-void
.end method

.method public static final a(LY/o;)V
    .locals 2

    iget-boolean v0, p0, LY/o;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lw0/b0;->b(LY/o;II)V

    return-void

    :cond_0
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(LY/o;II)V
    .locals 2

    instance-of v0, p0, Lw0/m;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lw0/m;

    iget v1, v0, Lw0/m;->q:I

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Lw0/b0;->c(LY/o;II)V

    iget p0, v0, Lw0/m;->q:I

    not-int p0, p0

    and-int/2addr p0, p1

    iget-object p1, v0, Lw0/m;->r:LY/o;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Lw0/b0;->b(LY/o;II)V

    iget-object p1, p1, LY/o;->i:LY/o;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LY/o;->f:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lw0/b0;->c(LY/o;II)V

    return-void
.end method

.method public static final c(LY/o;II)V
    .locals 9

    if-nez p2, :cond_0

    invoke-virtual {p0}, LY/o;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p0, Lw0/w;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lw0/w;

    invoke-static {v0}, Lw0/f;->n(Lw0/w;)V

    if-ne p2, v2, :cond_1

    invoke-static {p0, v2}, Lw0/f;->r(Lw0/l;I)Lw0/a0;

    move-result-object v0

    iput-boolean v4, v0, Lw0/a0;->r:Z

    iget-object v5, v0, Lw0/a0;->E:Lq/H;

    invoke-virtual {v5}, Lq/H;->b()Ljava/lang/Object;

    iget-object v5, v0, Lw0/a0;->G:Lw0/f0;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v3, v1}, Lw0/a0;->g1(LR3/c;Z)V

    iget-object v0, v0, Lw0/a0;->o:Lw0/D;

    invoke-virtual {v0, v1}, Lw0/D;->S(Z)V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    instance-of v0, p0, Lw0/v;

    if-eqz v0, :cond_2

    if-eq p2, v2, :cond_2

    invoke-static {p0}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v0

    invoke-virtual {v0}, Lw0/D;->A()V

    :cond_2
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_4

    instance-of v0, p0, Lw0/p;

    if-eqz v0, :cond_4

    if-eq p2, v2, :cond_4

    invoke-static {p0}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v0

    iget-object v5, v0, Lw0/D;->A:Lw0/L;

    iget-boolean v6, v5, Lw0/L;->e:Z

    if-nez v6, :cond_4

    iget-boolean v5, v5, Lw0/L;->d:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Lw0/D;->I:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lw0/G;->a(Lw0/D;)Lw0/g0;

    move-result-object v5

    check-cast v5, Lx0/t;

    iget-object v6, v5, Lx0/t;->K:Lw0/S;

    iget-object v6, v6, Lw0/S;->e:Ll2/g;

    iget-object v6, v6, Ll2/g;->b:Ljava/lang/Object;

    check-cast v6, LO/d;

    invoke-virtual {v6, v0}, LO/d;->c(Ljava/lang/Object;)V

    iput-boolean v4, v0, Lw0/D;->I:Z

    invoke-virtual {v5, v3}, Lx0/t;->B(Lw0/D;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_5

    instance-of v0, p0, Lw0/o;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lw0/o;

    invoke-static {v0}, Lw0/f;->m(Lw0/o;)V

    :cond_5
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_6

    instance-of v0, p0, Lw0/n0;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lw0/n0;

    invoke-static {v0}, Lw0/f;->o(Lw0/n0;)V

    :cond_6
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_7

    instance-of v0, p0, Lw0/j0;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lw0/j0;

    invoke-static {v0}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v0

    iget-object v0, v0, Lw0/D;->A:Lw0/L;

    iget-object v5, v0, Lw0/L;->r:Lw0/J;

    iput-boolean v4, v5, Lw0/J;->s:Z

    iget-object v0, v0, Lw0/L;->s:Lw0/I;

    if-eqz v0, :cond_7

    iput-boolean v4, v0, Lw0/I;->x:Z

    :cond_7
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_8

    instance-of v0, p0, Ld0/s;

    if-eqz v0, :cond_8

    if-eq p2, v2, :cond_8

    move-object v0, p0

    check-cast v0, Ld0/s;

    invoke-static {v0}, Ld0/d;->q(Ld0/s;)V

    :cond_8
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_16

    instance-of v0, p0, Ld0/m;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, Ld0/m;

    sput-object v3, Lw0/g;->b:Ljava/lang/Boolean;

    sget-object v5, Lw0/g;->a:Lw0/g;

    invoke-interface {v0, v5}, Ld0/m;->W(Ld0/j;)V

    sget-object v5, Lw0/g;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_16

    if-ne p2, v2, :cond_15

    check-cast v0, LY/o;

    iget-object p2, v0, LY/o;->d:LY/o;

    iget-boolean v0, p2, LY/o;->p:Z

    if-eqz v0, :cond_14

    new-instance v0, LO/d;

    const/16 v2, 0x10

    new-array v5, v2, [LY/o;

    invoke-direct {v0, v5}, LO/d;-><init>([Ljava/lang/Object;)V

    iget-object v5, p2, LY/o;->i:LY/o;

    if-nez v5, :cond_9

    invoke-static {v0, p2}, Lw0/f;->b(LO/d;LY/o;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v5}, LO/d;->c(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    invoke-virtual {v0}, LO/d;->n()Z

    move-result p2

    if-eqz p2, :cond_16

    iget p2, v0, LO/d;->f:I

    sub-int/2addr p2, v4

    invoke-virtual {v0, p2}, LO/d;->p(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY/o;

    iget v5, p2, LY/o;->g:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_b

    invoke-static {v0, p2}, Lw0/f;->b(LO/d;LY/o;)V

    goto :goto_1

    :cond_b
    :goto_2
    if-eqz p2, :cond_a

    iget v5, p2, LY/o;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_13

    move-object v5, v3

    :goto_3
    if-eqz p2, :cond_a

    instance-of v6, p2, Ld0/s;

    if-eqz v6, :cond_c

    check-cast p2, Ld0/s;

    invoke-static {p2}, Ld0/d;->q(Ld0/s;)V

    goto :goto_6

    :cond_c
    iget v6, p2, LY/o;->f:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_12

    instance-of v6, p2, Lw0/m;

    if-eqz v6, :cond_12

    move-object v6, p2

    check-cast v6, Lw0/m;

    iget-object v6, v6, Lw0/m;->r:LY/o;

    move v7, v1

    :goto_4
    if-eqz v6, :cond_11

    iget v8, v6, LY/o;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_d

    move-object p2, v6

    goto :goto_5

    :cond_d
    if-nez v5, :cond_e

    new-instance v5, LO/d;

    new-array v8, v2, [LY/o;

    invoke-direct {v5, v8}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_e
    if-eqz p2, :cond_f

    invoke-virtual {v5, p2}, LO/d;->c(Ljava/lang/Object;)V

    move-object p2, v3

    :cond_f
    invoke-virtual {v5, v6}, LO/d;->c(Ljava/lang/Object;)V

    :cond_10
    :goto_5
    iget-object v6, v6, LY/o;->i:LY/o;

    goto :goto_4

    :cond_11
    if-ne v7, v4, :cond_12

    goto :goto_3

    :cond_12
    :goto_6
    invoke-static {v5}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object p2

    goto :goto_3

    :cond_13
    iget-object p2, p2, LY/o;->i:LY/o;

    goto :goto_2

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static {v0}, Lw0/f;->u(Lw0/l;)Lw0/g0;

    move-result-object p2

    check-cast p2, Lx0/t;

    invoke-virtual {p2}, Lx0/t;->getFocusOwner()Ld0/g;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/focus/b;

    iget-object p2, p2, Landroidx/compose/ui/focus/b;->g:Ld0/e;

    iget-object v1, p2, Ld0/e;->e:Ln/B;

    invoke-virtual {p2, v1, v0}, Ld0/e;->b(Ln/B;Ljava/lang/Object;)V

    :cond_16
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_17

    instance-of p1, p0, Ld0/c;

    if-eqz p1, :cond_17

    check-cast p0, Ld0/c;

    invoke-static {p0}, Lw0/f;->u(Lw0/l;)Lw0/g0;

    move-result-object p1

    check-cast p1, Lx0/t;

    invoke-virtual {p1}, Lx0/t;->getFocusOwner()Ld0/g;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    iget-object p1, p1, Landroidx/compose/ui/focus/b;->g:Ld0/e;

    iget-object p2, p1, Ld0/e;->d:Ln/B;

    invoke-virtual {p1, p2, p0}, Ld0/e;->b(Ln/B;Ljava/lang/Object;)V

    :cond_17
    :goto_7
    return-void
.end method

.method public static final d(LY/o;)V
    .locals 2

    iget-boolean v0, p0, LY/o;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lw0/b0;->b(LY/o;II)V

    return-void

    :cond_0
    const-string p0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(LY/n;)I
    .locals 2

    instance-of v0, p0, Lu0/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Lc0/e;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Lq0/u;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, Lv0/c;

    if-nez v1, :cond_4

    instance-of v1, p0, Lv0/f;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of v1, p0, Lx/d;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x100

    :cond_6
    instance-of p0, p0, Lp/i;

    if-eqz p0, :cond_7

    or-int/lit8 v0, v0, 0x40

    :cond_7
    return v0
.end method

.method public static final f(LY/o;)I
    .locals 4

    iget v0, p0, LY/o;->f:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lw0/b0;->a:Ln/v;

    invoke-virtual {v1, v0}, Ln/v;->c(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Ln/v;->c:[I

    aget p0, p0, v2

    return p0

    :cond_1
    instance-of v2, p0, Lw0/w;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Lw0/o;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Lw0/n0;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Lw0/l0;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Lv0/e;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Lw0/j0;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Lw0/v;

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x80

    :cond_8
    instance-of v3, p0, Lw0/p;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x100

    :cond_9
    instance-of v3, p0, Ld0/s;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x400

    :cond_a
    instance-of v3, p0, Ld0/m;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x800

    :cond_b
    instance-of v3, p0, Ld0/c;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    instance-of v3, p0, Lo0/d;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x2000

    :cond_d
    instance-of v3, p0, Ls0/a;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x4000

    :cond_e
    instance-of v3, p0, Lw0/k;

    if-eqz v3, :cond_f

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_f
    instance-of p0, p0, Lw0/q0;

    if-eqz p0, :cond_10

    const/high16 p0, 0x40000

    or-int/2addr v2, p0

    :cond_10
    invoke-virtual {v1, v2, v0}, Ln/v;->f(ILjava/lang/Object;)V

    return v2
.end method

.method public static final g(LY/o;)I
    .locals 2

    instance-of v0, p0, Lw0/m;

    if-eqz v0, :cond_1

    check-cast p0, Lw0/m;

    iget v0, p0, Lw0/m;->q:I

    iget-object p0, p0, Lw0/m;->r:LY/o;

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lw0/b0;->g(LY/o;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, LY/o;->i:LY/o;

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Lw0/b0;->f(LY/o;)I

    move-result p0

    return p0
.end method

.method public static final h(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
