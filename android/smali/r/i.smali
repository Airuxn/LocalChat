.class public final Lr/i;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr/w;


# direct methods
.method public constructor <init>(Lr/w;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lr/i;->f:Lr/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, Lr/i;

    iget-object v1, p0, Lr/i;->f:Lr/w;

    invoke-direct {v0, v1, p2}, Lr/i;-><init>(Lr/w;LH3/d;)V

    iput-object p1, v0, Lr/i;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/C;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lr/i;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lr/i;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lr/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lr/i;->d:I

    sget-object v2, LD3/w;->a:LD3/w;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/i;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lq0/C;

    iput v3, p0, Lr/i;->d:I

    iget-object p1, p0, Lr/i;->f:Lr/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr/v;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Lr/v;-><init>(Lr/w;LH3/d;)V

    new-instance v7, LB/c;

    const/16 v1, 0x1d

    invoke-direct {v7, v1, p1}, LB/c;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lt/V0;->a:Lt/M;

    new-instance v8, Lt/Y;

    invoke-direct {v8, v5}, Lt/Y;-><init>(LR0/b;)V

    new-instance v4, Lt/F0;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lt/F0;-><init>(Lq0/C;LR3/f;LR3/c;Lt/Y;LH3/d;)V

    invoke-static {v4, p0}, Ld4/x;->e(LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v2
.end method
