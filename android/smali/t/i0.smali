.class public final Lt/i0;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Lt/p0;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lt/p0;JLH3/d;)V
    .locals 0

    iput-object p1, p0, Lt/i0;->e:Lt/p0;

    iput-wide p2, p0, Lt/i0;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance p1, Lt/i0;

    iget-object v0, p0, Lt/i0;->e:Lt/p0;

    iget-wide v1, p0, Lt/i0;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Lt/i0;-><init>(Lt/p0;JLH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lt/i0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lt/i0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lt/i0;->d:I

    sget-object v2, LD3/w;->a:LD3/w;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/i0;->e:Lt/p0;

    iget-object p1, p1, Lt/p0;->F:Lt/x0;

    iput v3, p0, Lt/i0;->d:I

    iget-object v1, p1, Lt/x0;->d:Lt/V;

    sget-object v4, Lt/V;->e:Lt/V;

    const/4 v5, 0x0

    iget-wide v6, p0, Lt/i0;->f:J

    if-ne v1, v4, :cond_2

    invoke-static {v6, v7, v5, v5, v3}, LR0/o;->a(JFFI)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-static {v6, v7, v5, v5, v1}, LR0/o;->a(JFFI)J

    move-result-wide v3

    :goto_0
    new-instance v1, Lt/v0;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5}, Lt/v0;-><init>(Lt/x0;LH3/d;)V

    iget-object v5, p1, Lt/x0;->b:Lr/l0;

    if-eqz v5, :cond_5

    iget-object v6, p1, Lt/x0;->a:Lt/q0;

    invoke-interface {v6}, Lt/q0;->b()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object p1, p1, Lt/x0;->a:Lt/q0;

    invoke-interface {p1}, Lt/q0;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    invoke-interface {v5, v3, v4, v1, p0}, Lr/l0;->b(JLt/v0;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    goto :goto_1

    :cond_5
    new-instance p1, Lt/v0;

    iget-object v1, v1, Lt/v0;->g:Lt/x0;

    invoke-direct {p1, v1, p0}, Lt/v0;-><init>(Lt/x0;LH3/d;)V

    iput-wide v3, p1, Lt/v0;->f:J

    invoke-virtual {p1, v2}, Lt/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    return-object v2
.end method
