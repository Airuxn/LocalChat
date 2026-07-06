.class public final Lr3/X;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Lr3/e0;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lr3/e0;ZLH3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/X;->e:Lr3/e0;

    iput-boolean p2, p0, Lr3/X;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance p1, Lr3/X;

    iget-object v0, p0, Lr3/X;->e:Lr3/e0;

    iget-boolean v1, p0, Lr3/X;->f:Z

    invoke-direct {p1, v0, v1, p2}, Lr3/X;-><init>(Lr3/e0;ZLH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lr3/X;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lr3/X;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lr3/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lr3/X;->d:I

    sget-object v2, LD3/w;->a:LD3/w;

    iget-object v3, p0, Lr3/X;->e:Lr3/e0;

    iget-object v3, v3, Lr3/e0;->b:LY1/k;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, v3, LY1/k;->c:Ljava/lang/Object;

    check-cast p1, LD/w;

    iput v5, p0, Lr3/X;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj3/B;

    iget-boolean v5, p0, Lr3/X;->f:Z

    const/4 v6, 0x0

    invoke-direct {v1, v6, v5}, Lj3/B;-><init>(IZ)V

    invoke-virtual {p1, p0, v1}, LD/w;->I(LH3/d;LR3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v3, LY1/k;->a:Ljava/lang/Object;

    check-cast p1, Ll3/o;

    iput v4, p0, Lr3/X;->d:I

    invoke-virtual {p1, p0}, Ll3/o;->l(LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    return-object v2
.end method
