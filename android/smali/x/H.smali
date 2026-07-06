.class public final Lx/H;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Lx/I;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lx/I;ILH3/d;)V
    .locals 0

    iput-object p1, p0, Lx/H;->e:Lx/I;

    iput p2, p0, Lx/H;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance p1, Lx/H;

    iget-object v0, p0, Lx/H;->e:Lx/I;

    iget v1, p0, Lx/H;->f:I

    invoke-direct {p1, v0, v1, p2}, Lx/H;-><init>(Lx/I;ILH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lx/H;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lx/H;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lx/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lx/H;->d:I

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

    iget-object p1, p0, Lx/H;->e:Lx/I;

    iget-object p1, p1, Lx/I;->r:Lw/c;

    iput v3, p0, Lx/H;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw/u;->x:LD/w;

    iget-object p1, p1, Lw/c;->a:Lw/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw/r;

    const/4 v3, 0x0

    iget v4, p0, Lx/H;->f:I

    invoke-direct {v1, p1, v4, v3}, Lw/r;-><init>(Lw/u;ILH3/d;)V

    sget-object v3, Lr/e0;->d:Lr/e0;

    invoke-virtual {p1, v3, v1, p0}, Lw/u;->a(Lr/e0;LR3/e;LJ3/c;)Ljava/lang/Object;

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
