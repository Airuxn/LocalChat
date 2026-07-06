.class public final LI/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/U;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:LM/Z;


# direct methods
.method public constructor <init>(ZFLM/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LI/f;->a:Z

    iput p2, p0, LI/f;->b:F

    iput-object p3, p0, LI/f;->c:LM/Z;

    return-void
.end method


# virtual methods
.method public final a(Lu/j;LM/p;)Lr/V;
    .locals 11

    const v0, 0x3aef0613

    invoke-virtual {p2, v0}, LM/p;->Q(I)V

    sget-object v0, LI/A;->a:LM/T0;

    invoke-virtual {p2, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/y;

    iget-object v1, p0, LI/f;->c:LM/Z;

    invoke-interface {v1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/w;

    iget-wide v2, v2, Lf0/w;->a:J

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v2, -0x12182286

    invoke-virtual {p2, v2}, LM/p;->Q(I)V

    invoke-virtual {p2, v3}, LM/p;->p(Z)V

    invoke-interface {v1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/w;

    iget-wide v1, v1, Lf0/w;->a:J

    goto :goto_0

    :cond_0
    const v1, -0x12175dde    # -8.999566E27f

    invoke-virtual {p2, v1}, LM/p;->Q(I)V

    invoke-interface {v0, p2}, LI/y;->a(LM/p;)J

    move-result-wide v1

    invoke-virtual {p2, v3}, LM/p;->p(Z)V

    :goto_0
    new-instance v4, Lf0/w;

    invoke-direct {v4, v1, v2}, Lf0/w;-><init>(J)V

    invoke-static {v4, p2}, LM/d;->L(Ljava/lang/Object;LM/p;)LM/Z;

    move-result-object v8

    invoke-interface {v0, p2}, LI/y;->b(LM/p;)LI/h;

    move-result-object v0

    invoke-static {v0, p2}, LM/d;->L(Ljava/lang/Object;LM/p;)LM/Z;

    move-result-object v9

    const v0, 0x13be9e37

    invoke-virtual {p2, v0}, LM/p;->Q(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LM/T0;

    invoke-virtual {p2, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LI/B;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {p2, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v10}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LM/l;->a:LM/T;

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    new-instance v5, LI/a;

    iget-boolean v6, p0, LI/f;->a:Z

    iget v7, p0, LI/f;->b:F

    invoke-direct/range {v5 .. v10}, LI/a;-><init>(ZFLM/Z;LM/Z;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v5}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_2
    check-cast v1, LI/a;

    invoke-virtual {p2, v3}, LM/p;->p(Z)V

    invoke-virtual {p2, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, LI/g;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v1, v0}, LI/g;-><init>(Lu/j;LI/a;LH3/d;)V

    invoke-virtual {p2, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LR3/e;

    invoke-static {v1, p1, v4, p2}, LM/d;->f(Ljava/lang/Object;Ljava/lang/Object;LR3/e;LM/p;)V

    invoke-virtual {p2, v3}, LM/p;->p(Z)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LI/f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LI/f;

    iget-boolean v0, p1, LI/f;->a:Z

    iget-boolean v1, p0, LI/f;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, LI/f;->b:F

    iget v1, p1, LI/f;->b:F

    invoke-static {v0, v1}, LR0/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LI/f;->c:LM/Z;

    iget-object p1, p1, LI/f;->c:LM/Z;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LI/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LI/f;->b:F

    invoke-static {v2, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    iget-object v1, p0, LI/f;->c:LM/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
