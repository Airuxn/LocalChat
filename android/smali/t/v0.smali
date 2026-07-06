.class public final Lt/v0;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:J

.field public e:I

.field public synthetic f:J

.field public final synthetic g:Lt/x0;


# direct methods
.method public constructor <init>(Lt/x0;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lt/v0;->g:Lt/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, Lt/v0;

    iget-object v1, p0, Lt/v0;->g:Lt/x0;

    invoke-direct {v0, v1, p2}, Lt/v0;-><init>(Lt/x0;LH3/d;)V

    check-cast p1, LR0/o;

    iget-wide p1, p1, LR0/o;->a:J

    iput-wide p1, v0, Lt/v0;->f:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LR0/o;

    iget-wide v0, p1, LR0/o;->a:J

    check-cast p2, LH3/d;

    new-instance p1, Lt/v0;

    iget-object v2, p0, Lt/v0;->g:Lt/x0;

    invoke-direct {p1, v2, p2}, Lt/v0;-><init>(Lt/x0;LH3/d;)V

    iput-wide v0, p1, Lt/v0;->f:J

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lt/v0;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lt/v0;->g:Lt/x0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lt/v0;->d:J

    iget-wide v2, p0, Lt/v0;->f:J

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, Lt/v0;->d:J

    iget-wide v6, p0, Lt/v0;->f:J

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v6, p0, Lt/v0;->f:J

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-wide v6, p0, Lt/v0;->f:J

    iget-object p1, v5, Lt/x0;->f:Lp0/d;

    iput-wide v6, p0, Lt/v0;->f:J

    iput v4, p0, Lt/v0;->e:I

    invoke-virtual {p1, v6, v7, p0}, Lp0/d;->b(JLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, LR0/o;

    iget-wide v8, p1, LR0/o;->a:J

    invoke-static {v6, v7, v8, v9}, LR0/o;->d(JJ)J

    move-result-wide v8

    iput-wide v6, p0, Lt/v0;->f:J

    iput-wide v8, p0, Lt/v0;->d:J

    iput v3, p0, Lt/v0;->e:I

    invoke-virtual {v5, v8, v9, p0}, Lt/x0;->b(JLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide v3, v8

    :goto_1
    check-cast p1, LR0/o;

    iget-wide v11, p1, LR0/o;->a:J

    iget-object v8, v5, Lt/x0;->f:Lp0/d;

    invoke-static {v3, v4, v11, v12}, LR0/o;->d(JJ)J

    move-result-wide v9

    iput-wide v6, p0, Lt/v0;->f:J

    iput-wide v11, p0, Lt/v0;->d:J

    iput v2, p0, Lt/v0;->e:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lp0/d;->a(JJLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-wide v2, v6

    move-wide v0, v11

    :goto_3
    check-cast p1, LR0/o;

    iget-wide v4, p1, LR0/o;->a:J

    invoke-static {v0, v1, v4, v5}, LR0/o;->d(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LR0/o;->d(JJ)J

    move-result-wide v0

    new-instance p1, LR0/o;

    invoke-direct {p1, v0, v1}, LR0/o;-><init>(J)V

    return-object p1
.end method
