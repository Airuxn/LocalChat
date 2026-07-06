.class public final Lt/J;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:LS3/u;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LS3/u;

.field public final synthetic h:Lt/L;


# direct methods
.method public constructor <init>(LS3/u;Lt/L;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lt/J;->g:LS3/u;

    iput-object p2, p0, Lt/J;->h:Lt/L;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance v0, Lt/J;

    iget-object v1, p0, Lt/J;->g:LS3/u;

    iget-object v2, p0, Lt/J;->h:Lt/L;

    invoke-direct {v0, v1, v2, p2}, Lt/J;-><init>(LS3/u;Lt/L;LH3/d;)V

    iput-object p1, v0, Lt/J;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR3/c;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lt/J;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lt/J;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lt/J;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lt/J;->d:LS3/u;

    iget-object v3, p0, Lt/J;->f:Ljava/lang/Object;

    check-cast v3, LR3/c;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/J;->f:Ljava/lang/Object;

    check-cast p1, LR3/c;

    move-object v3, p1

    :goto_0
    iget-object v1, p0, Lt/J;->g:LS3/u;

    iget-object p1, v1, LS3/u;->d:Ljava/lang/Object;

    instance-of v4, p1, Lt/u;

    if-nez v4, :cond_6

    instance-of v4, p1, Lt/r;

    if-nez v4, :cond_6

    instance-of v4, p1, Lt/s;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast p1, Lt/s;

    goto :goto_1

    :cond_2
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {v3, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lt/J;->h:Lt/L;

    iget-object p1, p1, Lt/L;->w:Lf4/e;

    if-eqz p1, :cond_5

    iput-object v3, p0, Lt/J;->f:Ljava/lang/Object;

    iput-object v1, p0, Lt/J;->d:LS3/u;

    iput v2, p0, Lt/J;->e:I

    invoke-virtual {p1, p0}, Lf4/e;->c(LJ3/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v5, p1

    check-cast v5, Lt/v;

    :cond_5
    iput-object v5, v1, LS3/u;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
