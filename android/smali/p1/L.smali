.class public final Lp1/L;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:LS3/s;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LS3/s;

.field public final synthetic h:Lp1/M;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(LS3/s;Lp1/M;Ljava/lang/Object;ZLH3/d;)V
    .locals 0

    iput-object p1, p0, Lp1/L;->g:LS3/s;

    iput-object p2, p0, Lp1/L;->h:Lp1/M;

    iput-object p3, p0, Lp1/L;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lp1/L;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 6

    new-instance v0, Lp1/L;

    iget-object v1, p0, Lp1/L;->g:LS3/s;

    iget-object v2, p0, Lp1/L;->h:Lp1/M;

    iget-object v3, p0, Lp1/L;->i:Ljava/lang/Object;

    iget-boolean v4, p0, Lp1/L;->j:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp1/L;-><init>(LS3/s;Lp1/M;Ljava/lang/Object;ZLH3/d;)V

    iput-object p1, v0, Lp1/L;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/k;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lp1/L;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lp1/L;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lp1/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lp1/L;->e:I

    iget-object v2, p0, Lp1/L;->g:LS3/s;

    iget-object v3, p0, Lp1/L;->i:Ljava/lang/Object;

    iget-object v4, p0, Lp1/L;->h:Lp1/M;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lp1/L;->d:LS3/s;

    iget-object v6, p0, Lp1/L;->f:Ljava/lang/Object;

    check-cast v6, Lr1/k;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp1/L;->f:Ljava/lang/Object;

    check-cast p1, Lr1/k;

    invoke-virtual {v4}, Lp1/M;->f()Lp1/W;

    move-result-object v1

    iput-object p1, p0, Lp1/L;->f:Ljava/lang/Object;

    iput-object v2, p0, Lp1/L;->d:LS3/s;

    iput v6, p0, Lp1/L;->e:I

    iget-object v1, v1, Lp1/W;->b:Le2/h;

    iget-object v1, v1, Le2/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    if-ne v6, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v6

    move-object v6, p1

    move-object p1, v1

    move-object v1, v2

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, LS3/s;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lp1/L;->f:Ljava/lang/Object;

    iput-object p1, p0, Lp1/L;->d:LS3/s;

    iput v5, p0, Lp1/L;->e:I

    invoke-virtual {v6, v3, p0}, Lr1/k;->b(Ljava/lang/Object;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-boolean p1, p0, Lp1/L;->j:Z

    if-eqz p1, :cond_6

    iget-object p1, v4, Lp1/M;->g:LG1/v;

    new-instance v0, Lp1/c;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget v2, v2, LS3/s;->d:I

    invoke-direct {v0, v1, v2, v3}, Lp1/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LG1/v;->d(Lp1/X;)V

    :cond_6
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
