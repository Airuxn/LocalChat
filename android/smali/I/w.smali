.class public final LI/w;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LI/x;


# direct methods
.method public constructor <init>(LI/x;LH3/d;)V
    .locals 0

    iput-object p1, p0, LI/w;->f:LI/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, LI/w;

    iget-object v1, p0, LI/w;->f:LI/x;

    invoke-direct {v0, v1, p2}, LI/w;-><init>(LI/x;LH3/d;)V

    iput-object p1, v0, LI/w;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LI/w;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LI/w;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LI/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LI/w;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LI/w;->e:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    iget-object v1, p0, LI/w;->f:LI/x;

    iget-object v3, v1, LI/x;->q:Lu/j;

    iget-object v3, v3, Lu/j;->a:Lg4/K;

    new-instance v4, LF/G;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5, p1}, LF/G;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, LI/w;->d:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, p0}, Lg4/K;->k(Lg4/K;Lg4/i;LH3/d;)V

    return-object v0
.end method
