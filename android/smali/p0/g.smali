.class public final Lp0/g;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/q0;
.implements Lp0/a;


# instance fields
.field public q:Lp0/a;

.field public r:Lp0/d;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp0/a;Lp0/d;)V
    .locals 0

    invoke-direct {p0}, LY/o;-><init>()V

    iput-object p1, p0, Lp0/g;->q:Lp0/a;

    iput-object p2, p0, Lp0/g;->r:Lp0/d;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Lp0/g;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D0()Ld4/v;
    .locals 2

    iget-boolean v0, p0, LY/o;->p:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lw0/f;->k(Lw0/q0;)Lw0/q0;

    move-result-object v0

    check-cast v0, Lp0/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp0/g;->D0()Ld4/v;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lp0/g;->r:Lp0/d;

    iget-object v0, v0, Lp0/d;->c:Ld4/v;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H(JJI)J
    .locals 6

    iget-object v0, p0, Lp0/g;->q:Lp0/a;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lp0/a;->H(JJI)J

    move-result-wide p1

    iget-boolean p3, p0, LY/o;->p:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p0}, Lw0/f;->k(Lw0/q0;)Lw0/q0;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lp0/g;

    :cond_0
    move-object v0, p4

    if-eqz v0, :cond_1

    invoke-static {v1, v2, p1, p2}, Le0/c;->h(JJ)J

    move-result-wide v1

    invoke-static {v3, v4, p1, p2}, Le0/c;->g(JJ)J

    move-result-wide v3

    invoke-virtual/range {v0 .. v5}, Lp0/g;->H(JJI)J

    move-result-wide p3

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    :goto_0
    invoke-static {p1, p2, p3, p4}, Le0/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final Y(JJLH3/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lp0/e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lp0/e;

    iget v1, v0, Lp0/e;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp0/e;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lp0/e;

    check-cast p5, LJ3/c;

    invoke-direct {v0, p0, p5}, Lp0/e;-><init>(Lp0/g;LJ3/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lp0/e;->g:Ljava/lang/Object;

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, v6, Lp0/e;->i:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-wide p1, v6, Lp0/e;->e:J

    invoke-static {p5}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v6, Lp0/e;->f:J

    iget-wide p1, v6, Lp0/e;->e:J

    iget-object v1, v6, Lp0/e;->d:Lp0/g;

    invoke-static {p5}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lp0/g;->q:Lp0/a;

    iput-object p0, v6, Lp0/e;->d:Lp0/g;

    iput-wide p1, v6, Lp0/e;->e:J

    iput-wide p3, v6, Lp0/e;->f:J

    iput v2, v6, Lp0/e;->i:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lp0/a;->Y(JJLH3/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p0

    move-wide p1, v2

    move-wide p3, v4

    :goto_2
    check-cast p5, LR0/o;

    iget-wide v8, p5, LR0/o;->a:J

    iget-boolean p5, v1, LY/o;->p:Z

    const/4 v2, 0x0

    if-eqz p5, :cond_5

    if-eqz p5, :cond_5

    invoke-static {v1}, Lw0/f;->k(Lw0/q0;)Lw0/q0;

    move-result-object p5

    check-cast p5, Lp0/g;

    move-object v1, p5

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    invoke-static {p1, p2, v8, v9}, LR0/o;->e(JJ)J

    move-result-wide p1

    invoke-static {p3, p4, v8, v9}, LR0/o;->d(JJ)J

    move-result-wide v4

    iput-object v2, v6, Lp0/e;->d:Lp0/g;

    iput-wide v8, v6, Lp0/e;->e:J

    iput v7, v6, Lp0/e;->i:I

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lp0/g;->Y(JJLH3/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    :goto_4
    return-object v0

    :cond_6
    move-wide p1, v8

    :goto_5
    check-cast p5, LR0/o;

    iget-wide p3, p5, LR0/o;->a:J

    move-wide v8, p1

    goto :goto_6

    :cond_7
    const-wide/16 p3, 0x0

    :goto_6
    invoke-static {v8, v9, p3, p4}, LR0/o;->e(JJ)J

    move-result-wide p1

    new-instance p3, LR0/o;

    invoke-direct {p3, p1, p2}, LR0/o;-><init>(J)V

    return-object p3
.end method

.method public final q(JI)J
    .locals 3

    iget-boolean v0, p0, LY/o;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lw0/f;->k(Lw0/q0;)Lw0/q0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp0/g;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Lp0/g;->q(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lp0/g;->q:Lp0/a;

    invoke-static {p1, p2, v0, v1}, Le0/c;->g(JJ)J

    move-result-wide p1

    invoke-interface {v2, p1, p2, p3}, Lp0/a;->q(JI)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Le0/c;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp0/g;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, Lp0/g;->r:Lp0/d;

    iput-object p0, v0, Lp0/d;->a:Lp0/g;

    new-instance v1, LA4/e;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, LA4/e;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lp0/d;->b:LS3/k;

    invoke-virtual {p0}, LY/o;->r0()Ld4/v;

    move-result-object v1

    iput-object v1, v0, Lp0/d;->c:Ld4/v;

    return-void
.end method

.method public final w0()V
    .locals 2

    iget-object v0, p0, Lp0/g;->r:Lp0/d;

    iget-object v1, v0, Lp0/d;->a:Lp0/g;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lp0/d;->a:Lp0/g;

    :cond_0
    return-void
.end method

.method public final z(JLH3/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lp0/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp0/f;

    iget v1, v0, Lp0/f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp0/f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp0/f;

    check-cast p3, LJ3/c;

    invoke-direct {v0, p0, p3}, Lp0/f;-><init>(Lp0/g;LJ3/c;)V

    :goto_0
    iget-object p3, v0, Lp0/f;->f:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lp0/f;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lp0/f;->e:J

    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lp0/f;->e:J

    iget-object v2, v0, Lp0/f;->d:Lp0/g;

    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, LY/o;->p:Z

    if-eqz p3, :cond_4

    if-eqz p3, :cond_4

    invoke-static {p0}, Lw0/f;->k(Lw0/q0;)Lw0/q0;

    move-result-object p3

    check-cast p3, Lp0/g;

    goto :goto_1

    :cond_4
    move-object p3, v3

    :goto_1
    if-eqz p3, :cond_6

    iput-object p0, v0, Lp0/f;->d:Lp0/g;

    iput-wide p1, v0, Lp0/f;->e:J

    iput v5, v0, Lp0/f;->h:I

    invoke-virtual {p3, p1, p2, v0}, Lp0/g;->z(JLH3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, p0

    :goto_2
    check-cast p3, LR0/o;

    iget-wide v5, p3, LR0/o;->a:J

    :goto_3
    move-wide v7, v5

    move-wide v5, p1

    move-wide p1, v7

    goto :goto_4

    :cond_6
    const-wide/16 v5, 0x0

    move-object v2, p0

    goto :goto_3

    :goto_4
    iget-object p3, v2, Lp0/g;->q:Lp0/a;

    invoke-static {v5, v6, p1, p2}, LR0/o;->d(JJ)J

    move-result-wide v5

    iput-object v3, v0, Lp0/f;->d:Lp0/g;

    iput-wide p1, v0, Lp0/f;->e:J

    iput v4, v0, Lp0/f;->h:I

    invoke-interface {p3, v5, v6, v0}, Lp0/a;->z(JLH3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    :goto_6
    check-cast p3, LR0/o;

    iget-wide v0, p3, LR0/o;->a:J

    invoke-static {p1, p2, v0, v1}, LR0/o;->e(JJ)J

    move-result-wide p1

    new-instance p3, LR0/o;

    invoke-direct {p3, p1, p2}, LR0/o;-><init>(J)V

    return-object p3
.end method
