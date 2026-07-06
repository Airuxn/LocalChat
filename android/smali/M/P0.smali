.class public final LM/P0;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LH3/i;

.field public final synthetic g:Lg4/U;


# direct methods
.method public constructor <init>(LH3/i;Lg4/U;LH3/d;)V
    .locals 0

    iput-object p1, p0, LM/P0;->f:LH3/i;

    iput-object p2, p0, LM/P0;->g:Lg4/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance v0, LM/P0;

    iget-object v1, p0, LM/P0;->f:LH3/i;

    iget-object v2, p0, LM/P0;->g:Lg4/U;

    invoke-direct {v0, v1, v2, p2}, LM/P0;-><init>(LH3/i;Lg4/U;LH3/d;)V

    iput-object p1, v0, LM/P0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM/m0;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LM/P0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LM/P0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LM/P0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LM/P0;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LM/P0;->e:Ljava/lang/Object;

    check-cast p1, LM/m0;

    sget-object v1, LH3/j;->d:LH3/j;

    iget-object v4, p0, LM/P0;->f:LH3/i;

    invoke-static {v4, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, LM/P0;->g:Lg4/U;

    if-eqz v1, :cond_3

    new-instance v1, LM/N0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LM/N0;-><init>(LM/m0;I)V

    iput v3, p0, LM/P0;->d:I

    invoke-interface {v5, v1, p0}, Lg4/h;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_3
    new-instance v1, LM/O0;

    const/4 v3, 0x0

    invoke-direct {v1, v5, p1, v3}, LM/O0;-><init>(Lg4/U;LM/m0;LH3/d;)V

    iput v2, p0, LM/P0;->d:I

    invoke-static {v4, v1, p0}, Ld4/x;->A(LH3/i;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
