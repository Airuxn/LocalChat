.class public final Lp/p;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lq/u0;

.field public final synthetic g:LM/Z;


# direct methods
.method public constructor <init>(Lq/u0;LM/Z;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lp/p;->f:Lq/u0;

    iput-object p2, p0, Lp/p;->g:LM/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance v0, Lp/p;

    iget-object v1, p0, Lp/p;->f:Lq/u0;

    iget-object v2, p0, Lp/p;->g:LM/Z;

    invoke-direct {v0, v1, v2, p2}, Lp/p;-><init>(Lq/u0;LM/Z;LH3/d;)V

    iput-object p1, v0, Lp/p;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM/m0;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lp/p;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lp/p;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lp/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lp/p;->d:I

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

    iget-object p1, p0, Lp/p;->e:Ljava/lang/Object;

    check-cast p1, LM/m0;

    new-instance v1, Lp/o;

    iget-object v3, p0, Lp/p;->f:Lq/u0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lp/o;-><init>(Lq/u0;I)V

    new-instance v4, LM/Q0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LM/Q0;-><init>(LR3/a;LH3/d;)V

    new-instance v1, Lg4/j;

    invoke-direct {v1, v4}, Lg4/j;-><init>(LR3/e;)V

    new-instance v4, LE1/u;

    iget-object v5, p0, Lp/p;->g:LM/Z;

    invoke-direct {v4, p1, v3, v5}, LE1/u;-><init>(LM/m0;Lq/u0;LM/Z;)V

    iput v2, p0, Lp/p;->d:I

    invoke-virtual {v1, v4, p0}, Lg4/j;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
