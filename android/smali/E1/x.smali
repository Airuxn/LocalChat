.class public final LE1/x;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Lq/d0;

.field public final synthetic f:LM/Z;

.field public final synthetic g:LM/c0;


# direct methods
.method public constructor <init>(Lq/d0;LM/Z;LM/c0;LH3/d;)V
    .locals 0

    iput-object p1, p0, LE1/x;->e:Lq/d0;

    iput-object p2, p0, LE1/x;->f:LM/Z;

    iput-object p3, p0, LE1/x;->g:LM/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance p1, LE1/x;

    iget-object v0, p0, LE1/x;->f:LM/Z;

    iget-object v1, p0, LE1/x;->g:LM/c0;

    iget-object v2, p0, LE1/x;->e:Lq/d0;

    invoke-direct {p1, v2, v0, v1, p2}, LE1/x;-><init>(Lq/d0;LM/Z;LM/c0;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LE1/x;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LE1/x;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LE1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LE1/x;->d:I

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

    iget-object p1, p0, LE1/x;->f:LM/Z;

    invoke-interface {p1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD1/k;

    iget-object v1, p0, LE1/x;->g:LM/c0;

    invoke-virtual {v1}, LM/c0;->g()F

    move-result v1

    iput v2, p0, LE1/x;->d:I

    iget-object v2, p0, LE1/x;->e:Lq/d0;

    invoke-virtual {v2, v1, p1, p0}, Lq/d0;->o(FLjava/lang/Object;LJ3/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
