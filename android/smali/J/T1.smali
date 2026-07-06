.class public final LJ/T1;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LJ/X1;


# direct methods
.method public constructor <init>(LJ/X1;LH3/d;)V
    .locals 0

    iput-object p1, p0, LJ/T1;->f:LJ/X1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, LJ/T1;

    iget-object v1, p0, LJ/T1;->f:LJ/X1;

    invoke-direct {v0, v1, p2}, LJ/T1;-><init>(LJ/X1;LH3/d;)V

    iput-object p1, v0, LJ/T1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/C;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LJ/T1;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LJ/T1;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LJ/T1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LJ/T1;->d:I

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

    iget-object p1, p0, LJ/T1;->e:Ljava/lang/Object;

    check-cast p1, Lq0/C;

    new-instance v1, LJ/S1;

    iget-object v3, p0, LJ/T1;->f:LJ/X1;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LJ/S1;-><init>(LJ/X1;LH3/d;)V

    new-instance v4, LJ/N1;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, LJ/N1;-><init>(LJ/X1;I)V

    iput v2, p0, LJ/T1;->d:I

    const/4 v2, 0x3

    invoke-static {p1, v1, v4, p0, v2}, Lt/V0;->d(Lq0/C;LJ/S1;LR3/c;LJ3/j;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
