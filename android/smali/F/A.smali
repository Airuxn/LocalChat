.class public final LF/A;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LR3/c;


# direct methods
.method public constructor <init>(LH3/d;LR3/c;)V
    .locals 0

    iput-object p2, p0, LF/A;->f:LR3/c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, LF/A;

    iget-object v1, p0, LF/A;->f:LR3/c;

    invoke-direct {v0, p2, v1}, LF/A;-><init>(LH3/d;LR3/c;)V

    iput-object p1, v0, LF/A;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/C;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LF/A;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LF/A;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LF/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LF/A;->d:I

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

    iget-object p1, p0, LF/A;->e:Ljava/lang/Object;

    check-cast p1, Lq0/C;

    new-instance v1, LF/z;

    iget-object v3, p0, LF/A;->f:LR3/c;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, LF/z;-><init>(LH3/d;LR3/c;)V

    iput v2, p0, LF/A;->d:I

    invoke-virtual {p1, v1, p0}, Lq0/C;->D0(LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
