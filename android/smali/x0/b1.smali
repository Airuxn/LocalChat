.class public final Lx0/b1;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Lg4/U;

.field public final synthetic f:Lx0/v0;


# direct methods
.method public constructor <init>(Lg4/U;Lx0/v0;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lx0/b1;->e:Lg4/U;

    iput-object p2, p0, Lx0/b1;->f:Lx0/v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance p1, Lx0/b1;

    iget-object v0, p0, Lx0/b1;->e:Lg4/U;

    iget-object v1, p0, Lx0/b1;->f:Lx0/v0;

    invoke-direct {p1, v0, v1, p2}, Lx0/b1;-><init>(Lg4/U;Lx0/v0;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lx0/b1;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lx0/b1;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lx0/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LI3/a;->d:LI3/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lx0/b1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance p1, LD/b;

    iget-object v1, p0, Lx0/b1;->f:Lx0/v0;

    const/4 v3, 0x6

    invoke-direct {p1, v3, v1}, LD/b;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lx0/b1;->d:I

    iget-object v1, p0, Lx0/b1;->e:Lg4/U;

    invoke-interface {v1, p1, p0}, Lg4/h;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
