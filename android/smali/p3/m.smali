.class public final Lp3/m;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Lr3/a;

.field public final synthetic f:Lw/u;


# direct methods
.method public constructor <init>(Lr3/a;Lw/u;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lp3/m;->e:Lr3/a;

    iput-object p2, p0, Lp3/m;->f:Lw/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance p1, Lp3/m;

    iget-object v0, p0, Lp3/m;->e:Lr3/a;

    iget-object v1, p0, Lp3/m;->f:Lw/u;

    invoke-direct {p1, v0, v1, p2}, Lp3/m;-><init>(Lr3/a;Lw/u;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lp3/m;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lp3/m;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lp3/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lp3/m;->d:I

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

    iget-object p1, p0, Lp3/m;->e:Lr3/a;

    iget-object v1, p1, Lr3/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p1, Lr3/a;->b:Ljava/util/List;

    invoke-static {p1}, LA2/S0;->d(Ljava/util/List;)I

    move-result p1

    iput v3, p0, Lp3/m;->d:I

    sget-object v1, Lw/u;->x:LD/w;

    iget-object v1, p0, Lp3/m;->f:Lw/u;

    iget-object v3, v1, Lw/u;->f:LM/g0;

    invoke-virtual {v3}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/m;

    iget-object v3, v3, Lw/m;->h:LR0/b;

    sget v4, Lx/l;->a:F

    new-instance v4, Lx/k;

    iget-object v1, v1, Lw/u;->e:Lw/d;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v3, v1, v5}, Lx/k;-><init>(ILR0/b;Lw/d;LH3/d;)V

    iget-object p1, v1, Lw/d;->a:Lw/u;

    sget-object v1, Lr/e0;->d:Lr/e0;

    invoke-virtual {p1, v1, v4, p0}, Lw/u;->a(Lr/e0;LR3/e;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method
