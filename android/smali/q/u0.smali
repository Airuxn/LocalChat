.class public final Lq/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA1/b;

.field public final b:Lq/u0;

.field public final c:Ljava/lang/String;

.field public final d:LM/g0;

.field public final e:LM/g0;

.field public final f:LM/e0;

.field public final g:LM/e0;

.field public final h:LM/g0;

.field public final i:LW/u;

.field public final j:LW/u;

.field public final k:LM/g0;

.field public final l:LM/D;


# direct methods
.method public constructor <init>(LA1/b;Lq/u0;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/u0;->a:LA1/b;

    iput-object p2, p0, Lq/u0;->b:Lq/u0;

    iput-object p3, p0, Lq/u0;->c:Ljava/lang/String;

    invoke-virtual {p1}, LA1/b;->c()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, LM/T;->i:LM/T;

    invoke-static {p2, p3}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p2

    iput-object p2, p0, Lq/u0;->d:LM/g0;

    new-instance p2, Lq/r0;

    invoke-virtual {p1}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lq/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p2

    iput-object p2, p0, Lq/u0;->e:LM/g0;

    sget p2, LM/b;->b:I

    new-instance p2, LM/e0;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, LM/e0;-><init>(J)V

    iput-object p2, p0, Lq/u0;->f:LM/e0;

    new-instance p2, LM/e0;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p2, v0, v1}, LM/e0;-><init>(J)V

    iput-object p2, p0, Lq/u0;->g:LM/e0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    iput-object v0, p0, Lq/u0;->h:LM/g0;

    new-instance v0, LW/u;

    invoke-direct {v0}, LW/u;-><init>()V

    iput-object v0, p0, Lq/u0;->i:LW/u;

    new-instance v0, LW/u;

    invoke-direct {v0}, LW/u;-><init>()V

    iput-object v0, p0, Lq/u0;->j:LW/u;

    invoke-static {p2, p3}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p2

    iput-object p2, p0, Lq/u0;->k:LM/g0;

    new-instance p2, Lp/o;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lp/o;-><init>(Lq/u0;I)V

    invoke-static {p2}, LM/d;->B(LR3/a;)LM/D;

    move-result-object p2

    iput-object p2, p0, Lq/u0;->l:LM/D;

    invoke-virtual {p1, p0}, LA1/b;->f(Lq/u0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LM/p;I)V
    .locals 8

    const v0, -0x59064cff

    invoke-virtual {p2, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {p2, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_4

    invoke-virtual {p2}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LM/p;->L()V

    goto/16 :goto_6

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lq/u0;->g()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_c

    const v1, 0x6ca14252

    invoke-virtual {p2, v1}, LM/p;->Q(I)V

    invoke-virtual {p0, p1}, Lq/u0;->q(Ljava/lang/Object;)V

    iget-object v1, p0, Lq/u0;->a:LA1/b;

    invoke-virtual {v1}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lq/u0;->g:LM/e0;

    iget-object v4, v1, LM/e0;->e:LM/H0;

    invoke-static {v4, v1}, LW/q;->t(LW/A;LW/y;)LW/A;

    move-result-object v1

    check-cast v1, LM/H0;

    iget-wide v4, v1, LM/H0;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lq/u0;->h:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const v0, 0x6cb7c35b

    invoke-virtual {p2, v0}, LM/p;->Q(I)V

    invoke-virtual {p2, v3}, LM/p;->p(Z)V

    goto :goto_5

    :cond_7
    :goto_3
    const v1, 0x6ca4c9cd

    invoke-virtual {p2, v1}, LM/p;->Q(I)V

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LM/l;->a:LM/T;

    if-ne v1, v4, :cond_8

    invoke-static {p2}, LM/d;->x(LM/p;)Li4/d;

    move-result-object v1

    new-instance v5, LM/w;

    invoke-direct {v5, v1}, LM/w;-><init>(Li4/d;)V

    invoke-virtual {p2, v5}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_8
    check-cast v1, LM/w;

    iget-object v1, v1, LM/w;->d:Li4/d;

    invoke-virtual {p2, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    move v0, v3

    :goto_4
    or-int/2addr v0, v5

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    if-ne v2, v4, :cond_b

    :cond_a
    new-instance v2, Lp3/W;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, p0}, Lp3/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LR3/c;

    invoke-static {v1, p0, v2, p2}, LM/d;->d(Ljava/lang/Object;Ljava/lang/Object;LR3/c;LM/p;)V

    invoke-virtual {p2, v3}, LM/p;->p(Z)V

    :goto_5
    invoke-virtual {p2, v3}, LM/p;->p(Z)V

    goto :goto_6

    :cond_c
    const v0, 0x6cb7ea1b

    invoke-virtual {p2, v0}, LM/p;->Q(I)V

    invoke-virtual {p2, v3}, LM/p;->p(Z)V

    :goto_6
    invoke-virtual {p2}, LM/p;->r()LM/p0;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, LB/o;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1, p0, p1}, LB/o;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LM/p0;->d:LR3/e;

    :cond_d
    return-void
.end method

.method public final b()J
    .locals 8

    iget-object v0, p0, Lq/u0;->i:LW/u;

    invoke-virtual {v0}, LW/u;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, LW/u;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/s0;

    iget-object v6, v6, Lq/s0;->o:LM/e0;

    iget-object v7, v6, LM/e0;->e:LM/H0;

    invoke-static {v7, v6}, LW/q;->t(LW/A;LW/y;)LW/A;

    move-result-object v6

    check-cast v6, LM/H0;

    iget-wide v6, v6, LM/H0;->c:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/u0;->j:LW/u;

    invoke-virtual {v0}, LW/u;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, LW/u;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/u0;

    invoke-virtual {v5}, Lq/u0;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lq/u0;->i:LW/u;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/s0;

    const/4 v5, 0x0

    iput-object v5, v4, Lq/s0;->i:Lq/n0;

    iput-object v5, v4, Lq/s0;->h:Lq/S;

    iput-boolean v2, v4, Lq/s0;->l:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/u0;->j:LW/u;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/u0;

    invoke-virtual {v3}, Lq/u0;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lq/u0;->i:LW/u;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/s0;

    iget-object v4, v4, Lq/s0;->h:Lq/S;

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq/u0;->j:LW/u;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/u0;

    invoke-virtual {v4}, Lq/u0;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lq/u0;->b:Lq/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/u0;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lq/u0;->f:LM/e0;

    iget-object v1, v0, LM/e0;->e:LM/H0;

    invoke-static {v1, v0}, LW/q;->t(LW/A;LW/y;)LW/A;

    move-result-object v0

    check-cast v0, LM/H0;

    iget-wide v0, v0, LM/H0;->c:J

    return-wide v0
.end method

.method public final f()Lq/q0;
    .locals 1

    iget-object v0, p0, Lq/u0;->e:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/q0;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lq/u0;->k:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(JZ)V
    .locals 10

    iget-object v0, p0, Lq/u0;->g:LM/e0;

    iget-object v1, v0, LM/e0;->e:LM/H0;

    invoke-static {v1, v0}, LW/q;->t(LW/A;LW/y;)LW/A;

    move-result-object v1

    check-cast v1, LM/H0;

    iget-wide v1, v1, LM/H0;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    iget-object v2, p0, Lq/u0;->a:LA1/b;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, LM/e0;->g(J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, LA1/b;->a:Ljava/lang/Object;

    check-cast v1, LM/g0;

    invoke-virtual {v1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LA1/b;->a:Ljava/lang/Object;

    check-cast v0, LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, LA1/b;->a:Ljava/lang/Object;

    check-cast v1, LM/g0;

    invoke-virtual {v1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lq/u0;->h:LM/g0;

    invoke-virtual {v1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/u0;->i:LW/u;

    invoke-virtual {v0}, LW/u;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, LW/u;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/s0;

    iget-object v6, v5, Lq/s0;->j:LM/g0;

    invoke-virtual {v6}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v5, Lq/s0;->j:LM/g0;

    if-nez v6, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v5}, Lq/s0;->b()Lq/n0;

    move-result-object v6

    invoke-virtual {v6}, Lq/n0;->c()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, p1

    :goto_2
    invoke-virtual {v5}, Lq/s0;->b()Lq/n0;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lq/n0;->b(J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq/s0;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lq/s0;->b()Lq/n0;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lq/n0;->g(J)Lq/r;

    move-result-object v6

    iput-object v6, v5, Lq/s0;->n:Lq/r;

    invoke-virtual {v5}, Lq/s0;->b()Lq/n0;

    move-result-object v5

    invoke-interface {v5, v8, v9}, Lq/h;->f(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, LM/g0;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lq/u0;->j:LW/u;

    invoke-virtual {v0}, LW/u;->size()I

    move-result v1

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, LW/u;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/u0;

    iget-object v6, v5, Lq/u0;->d:LM/g0;

    invoke-virtual {v6}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, Lq/u0;->a:LA1/b;

    invoke-virtual {v7}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, p1, p2, p3}, Lq/u0;->h(JZ)V

    :cond_6
    iget-object v5, v5, Lq/u0;->d:LM/g0;

    invoke-virtual {v5}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v2, v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lq/u0;->i()V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lq/u0;->g:LM/e0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, LM/e0;->g(J)V

    iget-object v0, p0, Lq/u0;->a:LA1/b;

    instance-of v1, v0, Lq/N;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/u0;->d:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LA1/b;->e(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lq/u0;->o(J)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LA1/b;->a:Ljava/lang/Object;

    check-cast v0, LM/g0;

    invoke-virtual {v0, v1}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/u0;->j:LW/u;

    invoke-virtual {v0}, LW/u;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, LW/u;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/u0;

    invoke-virtual {v3}, Lq/u0;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(F)V
    .locals 8

    iget-object v0, p0, Lq/u0;->i:LW/u;

    invoke-virtual {v0}, LW/u;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, LW/u;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/s0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, -0x3f800000    # -4.0f

    cmpg-float v5, p1, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    cmpg-float v6, p1, v6

    if-nez v6, :cond_3

    :goto_1
    iget-object v6, v4, Lq/s0;->i:Lq/n0;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lq/s0;->b()Lq/n0;

    move-result-object v7

    iget-object v6, v6, Lq/n0;->c:Ljava/lang/Object;

    invoke-virtual {v7, v6}, Lq/n0;->h(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v6, v4, Lq/s0;->h:Lq/S;

    iput-object v6, v4, Lq/s0;->i:Lq/n0;

    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {v4}, Lq/s0;->b()Lq/n0;

    move-result-object v5

    iget-object v5, v5, Lq/n0;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lq/s0;->b()Lq/n0;

    move-result-object v5

    iget-object v5, v5, Lq/n0;->c:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4}, Lq/s0;->b()Lq/n0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lq/n0;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lq/s0;->b()Lq/n0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lq/n0;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lq/s0;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lq/s0;->b()Lq/n0;

    move-result-object v5

    invoke-virtual {v5}, Lq/n0;->c()J

    move-result-wide v5

    iget-object v4, v4, Lq/s0;->o:LM/e0;

    invoke-virtual {v4, v5, v6}, LM/e0;->g(J)V

    goto :goto_3

    :cond_3
    iget-object v4, v4, Lq/s0;->k:LM/c0;

    invoke-virtual {v4, p1}, LM/c0;->h(F)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lq/u0;->j:LW/u;

    invoke-virtual {v0}, LW/u;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, LW/u;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/u0;

    invoke-virtual {v3, p1}, Lq/u0;->j(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lq/u0;->i:LW/u;

    invoke-virtual {v0}, LW/u;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, LW/u;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/s0;

    iget-object v4, v4, Lq/s0;->k:LM/c0;

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v4, v5}, LM/c0;->h(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/u0;->j:LW/u;

    invoke-virtual {v0}, LW/u;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, LW/u;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/u0;

    invoke-virtual {v3}, Lq/u0;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lq/u0;->g:LM/e0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, LM/e0;->g(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lq/u0;->a:LA1/b;

    iget-object v2, v1, LA1/b;->a:Ljava/lang/Object;

    check-cast v2, LM/g0;

    invoke-virtual {v2, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq/u0;->g()Z

    move-result v0

    iget-object v2, p0, Lq/u0;->d:LM/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v1}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Lq/N;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LA1/b;->e(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, p2}, LM/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lq/u0;->k:LM/g0;

    invoke-virtual {v1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lq/r0;

    invoke-direct {v0, p1, p2}, Lq/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lq/u0;->e:LM/g0;

    invoke-virtual {p1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lq/u0;->j:LW/u;

    invoke-virtual {p1}, LW/u;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, LW/u;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/u0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v2, v3}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lq/u0;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lq/u0;->a:LA1/b;

    invoke-virtual {v3}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Lq/u0;->d:LM/g0;

    invoke-virtual {v4}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lq/u0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lq/u0;->i:LW/u;

    invoke-virtual {p1}, LW/u;->size()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v0}, LW/u;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/s0;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lq/s0;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final m(J)V
    .locals 6

    iget-object v0, p0, Lq/u0;->g:LM/e0;

    iget-object v1, v0, LM/e0;->e:LM/H0;

    invoke-static {v1, v0}, LW/q;->t(LW/A;LW/y;)LW/A;

    move-result-object v1

    check-cast v1, LM/H0;

    iget-wide v1, v1, LM/H0;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, LM/e0;->g(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq/u0;->o(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lq/u0;->h:LM/g0;

    invoke-virtual {v1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/u0;->i:LW/u;

    invoke-virtual {v0}, LW/u;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, LW/u;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/s0;

    invoke-virtual {v4, p1, p2}, Lq/s0;->c(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq/u0;->j:LW/u;

    invoke-virtual {v0}, LW/u;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, LW/u;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/u0;

    iget-object v4, v3, Lq/u0;->d:LM/g0;

    invoke-virtual {v4}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v3, Lq/u0;->a:LA1/b;

    invoke-virtual {v5}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p1, p2}, Lq/u0;->m(J)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n(Lq/S;)V
    .locals 12

    iget-object v0, p0, Lq/u0;->i:LW/u;

    invoke-virtual {v0}, LW/u;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, LW/u;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/s0;

    invoke-virtual {v4}, Lq/s0;->b()Lq/n0;

    move-result-object v5

    iget-object v5, v5, Lq/n0;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lq/s0;->b()Lq/n0;

    move-result-object v6

    iget-object v6, v6, Lq/n0;->d:Ljava/lang/Object;

    invoke-static {v5, v6}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lq/s0;->b()Lq/n0;

    move-result-object v5

    iput-object v5, v4, Lq/s0;->i:Lq/n0;

    iput-object p1, v4, Lq/s0;->h:Lq/S;

    :cond_0
    new-instance v6, Lq/n0;

    iget-object v5, v4, Lq/s0;->m:LM/g0;

    invoke-virtual {v5}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v5, v4, Lq/s0;->n:Lq/r;

    invoke-virtual {v5}, Lq/r;->c()Lq/r;

    move-result-object v11

    iget-object v8, v4, Lq/s0;->d:Lq/B0;

    iget-object v7, v4, Lq/s0;->q:Lq/g0;

    invoke-direct/range {v6 .. v11}, Lq/n0;-><init>(Lq/l;Lq/B0;Ljava/lang/Object;Ljava/lang/Object;Lq/r;)V

    iget-object v5, v4, Lq/s0;->g:LM/g0;

    invoke-virtual {v5, v6}, LM/g0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lq/s0;->b()Lq/n0;

    move-result-object v5

    invoke-virtual {v5}, Lq/n0;->c()J

    move-result-wide v5

    iget-object v7, v4, Lq/s0;->o:LM/e0;

    invoke-virtual {v7, v5, v6}, LM/e0;->g(J)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lq/s0;->l:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq/u0;->j:LW/u;

    invoke-virtual {v0}, LW/u;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, LW/u;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/u0;

    invoke-virtual {v3, p1}, Lq/u0;->n(Lq/S;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final o(J)V
    .locals 1

    iget-object v0, p0, Lq/u0;->b:Lq/u0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/u0;->f:LM/e0;

    invoke-virtual {v0, p1, p2}, LM/e0;->g(J)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    iget-object v0, p0, Lq/u0;->i:LW/u;

    invoke-virtual {v0}, LW/u;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, LW/u;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/s0;

    iget-object v5, v4, Lq/s0;->h:Lq/S;

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v6, v4, Lq/s0;->i:Lq/n0;

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v7, v5, Lq/S;->g:J

    long-to-double v7, v7

    iget v9, v5, Lq/S;->d:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, LU3/a;->b(D)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lq/n0;->b(J)Ljava/lang/Object;

    move-result-object v6

    iget-boolean v9, v4, Lq/s0;->l:Z

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Lq/s0;->b()Lq/n0;

    move-result-object v9

    invoke-virtual {v9, v6}, Lq/n0;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Lq/s0;->b()Lq/n0;

    move-result-object v9

    invoke-virtual {v9, v6}, Lq/n0;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lq/s0;->b()Lq/n0;

    move-result-object v9

    invoke-virtual {v9}, Lq/n0;->c()J

    move-result-wide v9

    iget-object v11, v4, Lq/s0;->o:LM/e0;

    invoke-virtual {v11, v9, v10}, LM/e0;->g(J)V

    iget-object v9, v4, Lq/s0;->k:LM/c0;

    invoke-virtual {v9}, LM/c0;->g()F

    move-result v9

    const/high16 v10, -0x40000000    # -2.0f

    cmpg-float v9, v9, v10

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v9, v4, Lq/s0;->l:Z

    if-eqz v9, :cond_4

    :goto_1
    invoke-virtual {v4, v6}, Lq/s0;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v6, v4, Lq/s0;->r:Lq/u0;

    invoke-virtual {v6}, Lq/u0;->e()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lq/s0;->c(J)V

    :goto_2
    iget-wide v9, v5, Lq/S;->g:J

    cmp-long v6, v7, v9

    if-ltz v6, :cond_5

    const/4 v5, 0x0

    iput-object v5, v4, Lq/s0;->h:Lq/S;

    iput-object v5, v4, Lq/s0;->i:Lq/n0;

    goto :goto_3

    :cond_5
    iput-boolean v2, v5, Lq/S;->c:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lq/u0;->j:LW/u;

    invoke-virtual {v0}, LW/u;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, LW/u;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/u0;

    invoke-virtual {v3}, Lq/u0;->p()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lq/u0;->d:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lq/r0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lq/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lq/u0;->e:LM/g0;

    invoke-virtual {v2, v1}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lq/u0;->a:LA1/b;

    invoke-virtual {v1}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LA1/b;->e(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/u0;->g:LM/e0;

    iget-object v0, p1, LM/e0;->e:LM/H0;

    invoke-static {v0, p1}, LW/q;->t(LW/A;LW/y;)LW/A;

    move-result-object p1

    check-cast p1, LM/H0;

    iget-wide v0, p1, LM/H0;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lq/u0;->h:LM/g0;

    invoke-virtual {v0, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lq/u0;->k()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lq/u0;->i:LW/u;

    invoke-virtual {v0}, LW/u;->size()I

    move-result v1

    const-string v2, "Transition animation values: "

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, LW/u;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/s0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
