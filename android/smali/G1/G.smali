.class public final LG1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# instance fields
.field public final d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/G;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LG1/G;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LG1/G;->e:Z

    iput-object p1, p0, LG1/G;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(JJI)J
    .locals 0

    iget-boolean p1, p0, LG1/G;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LG1/G;->d:Ljava/lang/Object;

    check-cast p1, Lt/x0;

    iget-object p2, p1, Lt/x0;->a:Lt/q0;

    invoke-interface {p2}, Lt/q0;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lt/x0;->a:Lt/q0;

    invoke-virtual {p1, p3, p4}, Lt/x0;->f(J)F

    move-result p3

    invoke-virtual {p1, p3}, Lt/x0;->c(F)F

    move-result p3

    invoke-interface {p2, p3}, Lt/q0;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lt/x0;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lt/x0;->g(F)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public Y(JJLH3/d;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p5, Lt/g0;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lt/g0;

    iget p2, p1, Lt/g0;->g:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lt/g0;->g:I

    goto :goto_0

    :cond_0
    new-instance p1, Lt/g0;

    check-cast p5, LJ3/c;

    invoke-direct {p1, p0, p5}, Lt/g0;-><init>(LG1/G;LJ3/c;)V

    :goto_0
    iget-object p2, p1, Lt/g0;->e:Ljava/lang/Object;

    sget-object p5, LI3/a;->d:LI3/a;

    iget v0, p1, Lt/g0;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Lt/g0;->d:J

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, LG1/G;->e:Z

    if-eqz p2, :cond_4

    iput-wide p3, p1, Lt/g0;->d:J

    iput v1, p1, Lt/g0;->g:I

    iget-object p2, p0, LG1/G;->d:Ljava/lang/Object;

    check-cast p2, Lt/x0;

    invoke-virtual {p2, p3, p4, p1}, Lt/x0;->b(JLJ3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    check-cast p2, LR0/o;

    iget-wide p1, p2, LR0/o;->a:J

    invoke-static {p3, p4, p1, p2}, LR0/o;->d(JJ)J

    move-result-wide p1

    goto :goto_2

    :cond_4
    const-wide/16 p1, 0x0

    :goto_2
    new-instance p3, LR0/o;

    invoke-direct {p3, p1, p2}, LR0/o;-><init>(J)V

    return-object p3
.end method
