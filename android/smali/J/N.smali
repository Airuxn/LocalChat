.class public final LJ/N;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Lu/j;

.field public final synthetic f:LW/u;


# direct methods
.method public constructor <init>(Lu/j;LW/u;LH3/d;)V
    .locals 0

    iput-object p1, p0, LJ/N;->e:Lu/j;

    iput-object p2, p0, LJ/N;->f:LW/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance p1, LJ/N;

    iget-object v0, p0, LJ/N;->e:Lu/j;

    iget-object v1, p0, LJ/N;->f:LW/u;

    invoke-direct {p1, v0, v1, p2}, LJ/N;-><init>(Lu/j;LW/u;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LJ/N;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LJ/N;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LJ/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LJ/N;->d:I

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

    iget-object p1, p0, LJ/N;->e:Lu/j;

    iget-object p1, p1, Lu/j;->a:Lg4/K;

    new-instance v1, LJ/A;

    iget-object v3, p0, LJ/N;->f:LW/u;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, LJ/A;-><init>(LW/u;I)V

    iput v2, p0, LJ/N;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p0}, Lg4/K;->k(Lg4/K;Lg4/i;LH3/d;)V

    return-object v0
.end method
