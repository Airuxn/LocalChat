.class public final LM/L0;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LR3/e;

.field public final synthetic g:LM/Z;


# direct methods
.method public constructor <init>(LR3/e;LM/Z;LH3/d;)V
    .locals 0

    iput-object p1, p0, LM/L0;->f:LR3/e;

    iput-object p2, p0, LM/L0;->g:LM/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance v0, LM/L0;

    iget-object v1, p0, LM/L0;->f:LR3/e;

    iget-object v2, p0, LM/L0;->g:LM/Z;

    invoke-direct {v0, v1, v2, p2}, LM/L0;-><init>(LR3/e;LM/Z;LH3/d;)V

    iput-object p1, v0, LM/L0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LM/L0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LM/L0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LM/L0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LM/L0;->d:I

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

    iget-object p1, p0, LM/L0;->e:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    new-instance v1, LM/m0;

    iget-object v3, p0, LM/L0;->g:LM/Z;

    invoke-interface {p1}, Ld4/v;->B()LH3/i;

    move-result-object p1

    invoke-direct {v1, v3, p1}, LM/m0;-><init>(LM/Z;LH3/i;)V

    iput v2, p0, LM/L0;->d:I

    iget-object p1, p0, LM/L0;->f:LR3/e;

    invoke-interface {p1, v1, p0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
