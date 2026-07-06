.class public final LB/U;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LB/t0;

.field public final synthetic g:LF/Q;


# direct methods
.method public constructor <init>(LB/t0;LF/Q;LH3/d;)V
    .locals 0

    iput-object p1, p0, LB/U;->f:LB/t0;

    iput-object p2, p0, LB/U;->g:LF/Q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance v0, LB/U;

    iget-object v1, p0, LB/U;->f:LB/t0;

    iget-object v2, p0, LB/U;->g:LF/Q;

    invoke-direct {v0, v1, v2, p2}, LB/U;-><init>(LB/t0;LF/Q;LH3/d;)V

    iput-object p1, v0, LB/U;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/C;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LB/U;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LB/U;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LB/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LB/U;->d:I

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

    iget-object p1, p0, LB/U;->e:Ljava/lang/Object;

    check-cast p1, Lq0/C;

    new-instance v1, LB/T;

    iget-object v3, p0, LB/U;->g:LF/Q;

    const/4 v4, 0x0

    iget-object v5, p0, LB/U;->f:LB/t0;

    invoke-direct {v1, p1, v5, v3, v4}, LB/T;-><init>(Lq0/C;LB/t0;LF/Q;LH3/d;)V

    iput v2, p0, LB/U;->d:I

    invoke-static {v1, p0}, Ld4/x;->e(LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
