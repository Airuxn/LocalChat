.class public final Lt/R0;
.super LJ3/i;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ld4/v;

.field public final synthetic h:LS3/k;

.field public final synthetic i:LS3/u;

.field public final synthetic j:Lt/Y;


# direct methods
.method public constructor <init>(Ld4/v;LR3/c;LS3/u;Lt/Y;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lt/R0;->g:Ld4/v;

    check-cast p2, LS3/k;

    iput-object p2, p0, Lt/R0;->h:LS3/k;

    iput-object p3, p0, Lt/R0;->i:LS3/u;

    iput-object p4, p0, Lt/R0;->j:Lt/Y;

    invoke-direct {p0, p5}, LJ3/i;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 6

    new-instance v0, Lt/R0;

    iget-object v4, p0, Lt/R0;->j:Lt/Y;

    iget-object v2, p0, Lt/R0;->h:LS3/k;

    iget-object v1, p0, Lt/R0;->g:Ld4/v;

    iget-object v3, p0, Lt/R0;->i:LS3/u;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt/R0;-><init>(Ld4/v;LR3/c;LS3/u;Lt/Y;LH3/d;)V

    iput-object p1, v0, Lt/R0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/A;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lt/R0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lt/R0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/R0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lt/R0;->e:I

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

    iget-object p1, p0, Lt/R0;->f:Ljava/lang/Object;

    check-cast p1, Lq0/A;

    iput v2, p0, Lt/R0;->e:I

    sget-object v1, Lq0/j;->e:Lq0/j;

    invoke-static {p1, v1, p0}, Lt/V0;->e(Lq0/A;Lq0/j;LJ3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lq0/r;

    sget-object v0, LD3/w;->a:LD3/w;

    iget-object v1, p0, Lt/R0;->j:Lt/Y;

    iget-object v2, p0, Lt/R0;->g:Ld4/v;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez p1, :cond_3

    new-instance p1, Lt/Q0;

    invoke-direct {p1, v1, v4}, Lt/Q0;-><init>(Lt/Y;LH3/d;)V

    invoke-static {v2, v4, v4, p1, v3}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    iget-object p1, p0, Lt/R0;->h:LS3/k;

    iget-object v1, p0, Lt/R0;->i:LS3/u;

    iget-object v1, v1, LS3/u;->d:Ljava/lang/Object;

    check-cast v1, Lq0/r;

    iget-wide v1, v1, Lq0/r;->c:J

    new-instance v3, Le0/c;

    invoke-direct {v3, v1, v2}, Le0/c;-><init>(J)V

    invoke-interface {p1, v3}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lq0/r;->a()V

    new-instance p1, Lt/P0;

    invoke-direct {p1, v1, v4}, Lt/P0;-><init>(Lt/Y;LH3/d;)V

    invoke-static {v2, v4, v4, p1, v3}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    throw v4
.end method
