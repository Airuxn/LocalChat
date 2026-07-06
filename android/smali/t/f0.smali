.class public final Lt/f0;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt/x0;

.field public final synthetic g:J

.field public final synthetic h:LS3/r;


# direct methods
.method public constructor <init>(Lt/x0;JLS3/r;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lt/f0;->f:Lt/x0;

    iput-wide p2, p0, Lt/f0;->g:J

    iput-object p4, p0, Lt/f0;->h:LS3/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 6

    new-instance v0, Lt/f0;

    iget-wide v2, p0, Lt/f0;->g:J

    iget-object v4, p0, Lt/f0;->h:LS3/r;

    iget-object v1, p0, Lt/f0;->f:Lt/x0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt/f0;-><init>(Lt/x0;JLS3/r;LH3/d;)V

    iput-object p1, v0, Lt/f0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/u0;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lt/f0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lt/f0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lt/f0;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/f0;->e:Ljava/lang/Object;

    check-cast p1, Lt/u0;

    iget-object v1, p0, Lt/f0;->f:Lt/x0;

    iget-wide v3, p0, Lt/f0;->g:J

    invoke-virtual {v1, v3, v4}, Lt/x0;->f(J)F

    move-result v6

    new-instance v8, LB/N;

    iget-object v3, p0, Lt/f0;->h:LS3/r;

    const/4 v4, 0x7

    invoke-direct {v8, v3, v1, p1, v4}, LB/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lt/f0;->d:I

    const/4 v7, 0x0

    const/16 v10, 0xc

    const/4 v5, 0x0

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lq/d;->d(FFLq/A0;LR3/e;LJ3/j;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
