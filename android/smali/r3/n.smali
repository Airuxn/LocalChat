.class public final Lr3/n;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Lr3/B;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr3/B;Ljava/lang/String;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/n;->e:Lr3/B;

    iput-object p2, p0, Lr3/n;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance p1, Lr3/n;

    iget-object v0, p0, Lr3/n;->e:Lr3/B;

    iget-object v1, p0, Lr3/n;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lr3/n;-><init>(Lr3/B;Ljava/lang/String;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lr3/n;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lr3/n;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lr3/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lr3/n;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lr3/n;->e:Lr3/B;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lr3/B;->b:LY1/k;

    iget-object p1, p1, LY1/k;->e:Ljava/lang/Object;

    check-cast p1, Le2/h;

    new-instance v1, Ljava/lang/Long;

    iget-wide v5, v4, Lr3/B;->c:J

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput v3, p0, Lr3/n;->d:I

    iget-object v3, p0, Lr3/n;->f:Ljava/lang/String;

    invoke-virtual {p1, v3, v1, p0}, Le2/h;->q(Ljava/lang/String;Ljava/lang/Long;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v4, Lr3/B;->b:LY1/k;

    iget-object p1, p1, LY1/k;->a:Ljava/lang/Object;

    check-cast p1, Ll3/o;

    iput v2, p0, Lr3/n;->d:I

    invoke-virtual {p1, p0}, Ll3/o;->l(LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, v4, Lr3/B;->j:Lg4/W;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "Saved to memory"

    invoke-virtual {p1, v0, v1}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
