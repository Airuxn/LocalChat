.class public final Lq/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/S0;


# instance fields
.field public final d:Lq/B0;

.field public final e:LM/g0;

.field public final f:LM/g0;

.field public final g:LM/g0;

.field public h:Lq/S;

.field public i:Lq/n0;

.field public final j:LM/g0;

.field public final k:LM/c0;

.field public l:Z

.field public final m:LM/g0;

.field public n:Lq/r;

.field public final o:LM/e0;

.field public p:Z

.field public final q:Lq/g0;

.field public final synthetic r:Lq/u0;


# direct methods
.method public constructor <init>(Lq/u0;Ljava/lang/Object;Lq/r;Lq/B0;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/s0;->r:Lq/u0;

    iput-object p4, p0, Lq/s0;->d:Lq/B0;

    sget-object p1, LM/T;->i:LM/T;

    invoke-static {p2, p1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    iput-object v0, p0, Lq/s0;->e:LM/g0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lq/d;->m(ILjava/lang/Object;)Lq/g0;

    move-result-object v1

    invoke-static {v1, p1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v1

    iput-object v1, p0, Lq/s0;->f:LM/g0;

    new-instance v3, Lq/n0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq/B;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, p2

    move-object v8, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lq/n0;-><init>(Lq/l;Lq/B0;Ljava/lang/Object;Ljava/lang/Object;Lq/r;)V

    invoke-static {v3, p1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p2

    iput-object p2, p0, Lq/s0;->g:LM/g0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p2

    iput-object p2, p0, Lq/s0;->j:LM/g0;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p2}, LM/d;->G(F)LM/c0;

    move-result-object p2

    iput-object p2, p0, Lq/s0;->k:LM/c0;

    invoke-static {v6, p1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, Lq/s0;->m:LM/g0;

    iput-object v8, p0, Lq/s0;->n:Lq/r;

    invoke-virtual {p0}, Lq/s0;->b()Lq/n0;

    move-result-object p1

    invoke-virtual {p1}, Lq/n0;->c()J

    move-result-wide p1

    sget p3, LM/b;->b:I

    new-instance p3, LM/e0;

    invoke-direct {p3, p1, p2}, LM/e0;-><init>(J)V

    iput-object p3, p0, Lq/s0;->o:LM/e0;

    sget-object p1, Lq/K0;->a:Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, v5, Lq/B0;->a:LR3/c;

    invoke-interface {p2, v6}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/r;

    invoke-virtual {p2}, Lq/r;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p4, p1}, Lq/r;->e(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq/s0;->d:Lq/B0;

    iget-object p1, p1, Lq/B0;->b:LR3/c;

    invoke-interface {p1, p2}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1, v2}, Lq/d;->m(ILjava/lang/Object;)Lq/g0;

    move-result-object p1

    iput-object p1, p0, Lq/s0;->q:Lq/g0;

    return-void
.end method


# virtual methods
.method public final b()Lq/n0;
    .locals 1

    iget-object v0, p0, Lq/s0;->g:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/n0;

    return-object v0
.end method

.method public final c(J)V
    .locals 2

    iget-object v0, p0, Lq/s0;->k:LM/c0;

    invoke-virtual {v0}, LM/c0;->g()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/s0;->p:Z

    invoke-virtual {p0}, Lq/s0;->b()Lq/n0;

    move-result-object v0

    iget-object v0, v0, Lq/n0;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lq/s0;->b()Lq/n0;

    move-result-object v1

    iget-object v1, v1, Lq/n0;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/s0;->b()Lq/n0;

    move-result-object p1

    iget-object p1, p1, Lq/n0;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lq/s0;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lq/s0;->b()Lq/n0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq/n0;->b(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/s0;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq/s0;->b()Lq/n0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq/n0;->g(J)Lq/r;

    move-result-object p1

    iput-object p1, p0, Lq/s0;->n:Lq/r;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq/s0;->m:LM/g0;

    invoke-virtual {v0, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 12

    iget-object v0, p0, Lq/s0;->i:Lq/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq/n0;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq/s0;->e:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lq/s0;->o:LM/e0;

    iget-object v3, p0, Lq/s0;->g:LM/g0;

    if-eqz v0, :cond_1

    new-instance v4, Lq/n0;

    iget-object p2, p0, Lq/s0;->n:Lq/r;

    invoke-virtual {p2}, Lq/r;->c()Lq/r;

    move-result-object v9

    iget-object v5, p0, Lq/s0;->q:Lq/g0;

    iget-object v6, p0, Lq/s0;->d:Lq/B0;

    move-object v8, p1

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lq/n0;-><init>(Lq/l;Lq/B0;Ljava/lang/Object;Ljava/lang/Object;Lq/r;)V

    invoke-virtual {v3, v4}, LM/g0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/s0;->l:Z

    invoke-virtual {p0}, Lq/s0;->b()Lq/n0;

    move-result-object p1

    invoke-virtual {p1}, Lq/n0;->c()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, LM/e0;->g(J)V

    return-void

    :cond_1
    move-object v7, p1

    iget-object p1, p0, Lq/s0;->f:LM/g0;

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lq/s0;->p:Z

    if-nez p2, :cond_3

    invoke-virtual {p1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/B;

    instance-of p2, p2, Lq/g0;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/B;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lq/s0;->q:Lq/g0;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/B;

    :goto_1
    iget-object p2, p0, Lq/s0;->r:Lq/u0;

    invoke-virtual {p2}, Lq/u0;->e()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-gtz v0, :cond_4

    move-object v5, p1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lq/u0;->e()J

    move-result-wide v4

    new-instance v0, Lq/h0;

    invoke-direct {v0, p1, v4, v5}, Lq/h0;-><init>(Lq/B;J)V

    move-object v5, v0

    :goto_2
    new-instance v4, Lq/n0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lq/s0;->n:Lq/r;

    iget-object v6, p0, Lq/s0;->d:Lq/B0;

    invoke-direct/range {v4 .. v9}, Lq/n0;-><init>(Lq/l;Lq/B0;Ljava/lang/Object;Ljava/lang/Object;Lq/r;)V

    invoke-virtual {v3, v4}, LM/g0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq/s0;->b()Lq/n0;

    move-result-object p1

    invoke-virtual {p1}, Lq/n0;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LM/e0;->g(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq/s0;->l:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p2, Lq/u0;->h:LM/g0;

    invoke-virtual {v1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lq/u0;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p2, p2, Lq/u0;->i:LW/u;

    invoke-virtual {p2}, LW/u;->size()I

    move-result v0

    move-wide v2, v10

    :goto_3
    if-ge p1, v0, :cond_5

    invoke-virtual {p2, p1}, LW/u;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/s0;

    iget-object v5, v4, Lq/s0;->o:LM/e0;

    iget-object v6, v5, LM/e0;->e:LM/H0;

    invoke-static {v6, v5}, LW/q;->t(LW/A;LW/y;)LW/A;

    move-result-object v5

    check-cast v5, LM/H0;

    iget-wide v5, v5, LM/H0;->c:J

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v4, v10, v11}, Lq/s0;->c(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lq/B;)V
    .locals 1

    iget-object v0, p0, Lq/s0;->e:LM/g0;

    invoke-virtual {v0, p2}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/s0;->f:LM/g0;

    invoke-virtual {v0, p3}, LM/g0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq/s0;->b()Lq/n0;

    move-result-object p3

    iget-object p3, p3, Lq/n0;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lq/s0;->b()Lq/n0;

    move-result-object p3

    iget-object p3, p3, Lq/n0;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lq/s0;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lq/B;)V
    .locals 6

    iget-boolean v0, p0, Lq/s0;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/s0;->i:Lq/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq/n0;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq/s0;->e:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lq/s0;->k:LM/c0;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LM/c0;->g()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/s0;->f:LM/g0;

    invoke-virtual {v0, p2}, LM/g0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, LM/c0;->g()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    move-object p2, p1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lq/s0;->m:LM/g0;

    invoke-virtual {p2}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_2
    iget-object v1, p0, Lq/s0;->j:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {p0, p2, v4}, Lq/s0;->e(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, LM/c0;->g()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v4, 0x0

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, LM/g0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, LM/c0;->g()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_5

    invoke-virtual {p0}, Lq/s0;->b()Lq/n0;

    move-result-object p1

    invoke-virtual {p1}, Lq/n0;->c()J

    move-result-wide p1

    invoke-virtual {p0}, Lq/s0;->b()Lq/n0;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {v2}, LM/c0;->g()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lq/n0;->b(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/s0;->d(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, LM/c0;->g()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Lq/s0;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iput-boolean v4, p0, Lq/s0;->l:Z

    invoke-virtual {v2, v3}, LM/c0;->h(F)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/s0;->m:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq/s0;->m:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/s0;->e:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/s0;->f:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
