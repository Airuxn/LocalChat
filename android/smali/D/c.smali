.class public final LD/c;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:LD/g;

.field public final synthetic f:LD/w;


# direct methods
.method public constructor <init>(LD/g;LD/w;LH3/d;)V
    .locals 0

    iput-object p1, p0, LD/c;->e:LD/g;

    iput-object p2, p0, LD/c;->f:LD/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance p1, LD/c;

    iget-object v0, p0, LD/c;->f:LD/w;

    iget-object v1, p0, LD/c;->e:LD/g;

    invoke-direct {p1, v1, v0, p2}, LD/c;-><init>(LD/g;LD/w;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LD/c;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LD/c;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LD/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LD/c;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    sget-object p1, LD/a;->f:LD/a;

    iput v3, p0, LD/c;->d:I

    invoke-interface {p0}, LH3/d;->getContext()LH3/i;

    move-result-object v1

    invoke-static {v1}, LM/d;->D(LH3/i;)LM/U;

    move-result-object v1

    new-instance v3, LM/V;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LM/V;-><init>(LR3/c;I)V

    invoke-interface {v1, p0, v3}, LM/U;->N(LH3/d;LR3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, LD/c;->e:LD/g;

    invoke-virtual {p1}, LD/g;->i()Lg4/D;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, LD/b;

    iget-object v3, p0, LD/c;->f:LD/w;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, LD/b;-><init>(ILjava/lang/Object;)V

    iput v2, p0, LD/c;->d:I

    check-cast p1, Lg4/K;

    invoke-static {p1, v1, p0}, Lg4/K;->k(Lg4/K;Lg4/i;LH3/d;)V

    return-object v0

    :cond_4
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
