.class public final Lt/o;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Lt/q;

.field public final synthetic f:Lr/e0;

.field public final synthetic g:LR3/e;


# direct methods
.method public constructor <init>(Lt/q;Lr/e0;LR3/e;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lt/o;->e:Lt/q;

    iput-object p2, p0, Lt/o;->f:Lr/e0;

    iput-object p3, p0, Lt/o;->g:LR3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance p1, Lt/o;

    iget-object v0, p0, Lt/o;->f:Lr/e0;

    iget-object v1, p0, Lt/o;->g:LR3/e;

    iget-object v2, p0, Lt/o;->e:Lt/q;

    invoke-direct {p1, v2, v0, v1, p2}, Lt/o;-><init>(Lt/q;Lr/e0;LR3/e;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lt/o;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lt/o;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lt/o;->d:I

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

    iget-object p1, p0, Lt/o;->e:Lt/q;

    iget-object v5, p1, Lt/q;->c:Lr/h0;

    iget-object v7, p1, Lt/q;->b:Lt/p;

    new-instance v6, Lt/n;

    iget-object v1, p0, Lt/o;->g:LR3/e;

    const/4 v3, 0x0

    invoke-direct {v6, p1, v1, v3}, Lt/n;-><init>(Lt/q;LR3/e;LH3/d;)V

    iput v2, p0, Lt/o;->d:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr/g0;

    const/4 v8, 0x0

    iget-object v4, p0, Lt/o;->f:Lr/e0;

    invoke-direct/range {v3 .. v8}, Lr/g0;-><init>(Lr/e0;Lr/h0;LR3/e;Ljava/lang/Object;LH3/d;)V

    invoke-static {v3, p0}, Ld4/x;->e(LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
