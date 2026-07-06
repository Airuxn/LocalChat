.class public final Lp0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp0/g;

.field public b:LS3/k;

.field public c:Ld4/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA4/e;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, LA4/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lp0/d;->b:LS3/k;

    return-void
.end method


# virtual methods
.method public final a(JJLJ3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lp0/b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lp0/b;

    iget v1, v0, Lp0/b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp0/b;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lp0/b;

    invoke-direct {v0, p0, p5}, Lp0/b;-><init>(Lp0/d;LJ3/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lp0/b;->d:Ljava/lang/Object;

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, v6, Lp0/b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lp0/d;->a:Lp0/g;

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    iget-boolean v3, p5, LY/o;->p:Z

    if-eqz v3, :cond_3

    invoke-static {p5}, Lw0/f;->k(Lw0/q0;)Lw0/q0;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lp0/g;

    :cond_3
    if-eqz v1, :cond_5

    iput v2, v6, Lp0/b;->f:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lp0/g;->Y(JJLH3/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p5, LR0/o;

    iget-wide p1, p5, LR0/o;->a:J

    goto :goto_3

    :cond_5
    const-wide/16 p1, 0x0

    :goto_3
    new-instance p3, LR0/o;

    invoke-direct {p3, p1, p2}, LR0/o;-><init>(J)V

    return-object p3
.end method

.method public final b(JLJ3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lp0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp0/c;

    iget v1, v0, Lp0/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp0/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp0/c;

    invoke-direct {v0, p0, p3}, Lp0/c;-><init>(Lp0/d;LJ3/c;)V

    :goto_0
    iget-object p3, v0, Lp0/c;->d:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lp0/c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lp0/d;->a:Lp0/g;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-boolean v4, p3, LY/o;->p:Z

    if-eqz v4, :cond_3

    invoke-static {p3}, Lw0/f;->k(Lw0/q0;)Lw0/q0;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lp0/g;

    :cond_3
    if-eqz v2, :cond_5

    iput v3, v0, Lp0/c;->f:I

    invoke-virtual {v2, p1, p2, v0}, Lp0/g;->z(JLH3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LR0/o;

    iget-wide p1, p3, LR0/o;->a:J

    goto :goto_2

    :cond_5
    const-wide/16 p1, 0x0

    :goto_2
    new-instance p3, LR0/o;

    invoke-direct {p3, p1, p2}, LR0/o;-><init>(J)V

    return-object p3
.end method

.method public final c()Ld4/v;
    .locals 2

    iget-object v0, p0, Lp0/d;->b:LS3/k;

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
