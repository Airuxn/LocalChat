.class public final Lp1/r;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public d:I

.field public final synthetic e:Lp1/D;


# direct methods
.method public constructor <init>(Lp1/D;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lp1/r;->e:Lp1/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(LH3/d;)LH3/d;
    .locals 2

    new-instance v0, Lp1/r;

    iget-object v1, p0, Lp1/r;->e:Lp1/D;

    invoke-direct {v0, v1, p1}, Lp1/r;-><init>(Lp1/D;LH3/d;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LH3/d;

    invoke-virtual {p0, p1}, Lp1/r;->create(LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lp1/r;

    sget-object v0, LD3/w;->a:LD3/w;

    invoke-virtual {p1, v0}, Lp1/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lp1/r;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iput v2, p0, Lp1/r;->d:I

    iget-object p1, p0, Lp1/r;->e:Lp1/D;

    invoke-virtual {p1, p0}, Lp1/D;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
