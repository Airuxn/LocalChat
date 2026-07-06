.class public final LB/S;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Lq0/C;

.field public final synthetic f:LF/Q;


# direct methods
.method public constructor <init>(Lq0/C;LF/Q;LH3/d;)V
    .locals 0

    iput-object p1, p0, LB/S;->e:Lq0/C;

    iput-object p2, p0, LB/S;->f:LF/Q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance p1, LB/S;

    iget-object v0, p0, LB/S;->e:Lq0/C;

    iget-object v1, p0, LB/S;->f:LF/Q;

    invoke-direct {p1, v0, v1, p2}, LB/S;-><init>(Lq0/C;LF/Q;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LB/S;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LB/S;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LB/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LB/S;->d:I

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

    new-instance p1, LB/u;

    iget-object v1, p0, LB/S;->f:LF/Q;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, LB/u;-><init>(LF/Q;I)V

    iput v2, p0, LB/S;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x7

    iget-object v3, p0, LB/S;->e:Lq0/C;

    invoke-static {v3, v1, p1, p0, v2}, Lt/V0;->d(Lq0/C;LJ/S1;LR3/c;LJ3/j;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
