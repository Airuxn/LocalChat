.class public final Lt/O;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt/J;

.field public final synthetic g:Lt/S;


# direct methods
.method public constructor <init>(Lt/J;Lt/S;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lt/O;->f:Lt/J;

    iput-object p2, p0, Lt/O;->g:Lt/S;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance v0, Lt/O;

    iget-object v1, p0, Lt/O;->f:Lt/J;

    iget-object v2, p0, Lt/O;->g:Lt/S;

    invoke-direct {v0, v1, v2, p2}, Lt/O;-><init>(Lt/J;Lt/S;LH3/d;)V

    iput-object p1, v0, Lt/O;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJ/W1;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lt/O;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lt/O;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lt/O;->d:I

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

    iget-object p1, p0, Lt/O;->e:Ljava/lang/Object;

    check-cast p1, LJ/W1;

    new-instance v1, Lp3/W;

    iget-object v3, p0, Lt/O;->g:Lt/S;

    const/16 v4, 0xc

    invoke-direct {v1, p1, v4, v3}, Lp3/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lt/O;->d:I

    iget-object p1, p0, Lt/O;->f:Lt/J;

    invoke-virtual {p1, v1, p0}, Lt/J;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
