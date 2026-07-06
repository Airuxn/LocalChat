.class public final Lq/e;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lq/c;

.field public final synthetic g:LM/Z;

.field public final synthetic h:LM/Z;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq/c;LM/Z;LM/Z;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lq/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq/e;->f:Lq/c;

    iput-object p3, p0, Lq/e;->g:LM/Z;

    iput-object p4, p0, Lq/e;->h:LM/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 6

    new-instance v0, Lq/e;

    iget-object v3, p0, Lq/e;->g:LM/Z;

    iget-object v4, p0, Lq/e;->h:LM/Z;

    iget-object v1, p0, Lq/e;->e:Ljava/lang/Object;

    iget-object v2, p0, Lq/e;->f:Lq/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq/e;-><init>(Ljava/lang/Object;Lq/c;LM/Z;LM/Z;LH3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lq/e;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lq/e;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lq/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lq/e;->d:I

    iget-object v2, p0, Lq/e;->f:Lq/c;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lq/c;->e:LM/g0;

    invoke-virtual {p1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lq/e;->e:Ljava/lang/Object;

    invoke-static {v1, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lq/g;->a:I

    iget-object p1, p0, Lq/e;->g:LM/Z;

    invoke-interface {p1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/l;

    iput v3, p0, Lq/e;->d:I

    invoke-static {v2, v1, p1, p0}, Lq/c;->c(Lq/c;Ljava/lang/Object;Lq/l;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget p1, Lq/g;->a:I

    iget-object p1, p0, Lq/e;->h:LM/Z;

    invoke-interface {p1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR3/c;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lq/c;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
