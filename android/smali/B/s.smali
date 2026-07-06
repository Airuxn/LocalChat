.class public final LB/s;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:LB/k0;

.field public final synthetic f:LM/Z;

.field public final synthetic g:LL0/x;

.field public final synthetic h:LF/Q;

.field public final synthetic i:LL0/m;


# direct methods
.method public constructor <init>(LB/k0;LM/Z;LL0/x;LF/Q;LL0/m;LH3/d;)V
    .locals 0

    iput-object p1, p0, LB/s;->e:LB/k0;

    iput-object p2, p0, LB/s;->f:LM/Z;

    iput-object p3, p0, LB/s;->g:LL0/x;

    iput-object p4, p0, LB/s;->h:LF/Q;

    iput-object p5, p0, LB/s;->i:LL0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 7

    new-instance v0, LB/s;

    iget-object v4, p0, LB/s;->h:LF/Q;

    iget-object v1, p0, LB/s;->e:LB/k0;

    iget-object v2, p0, LB/s;->f:LM/Z;

    iget-object v3, p0, LB/s;->g:LL0/x;

    iget-object v5, p0, LB/s;->i:LL0/m;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LB/s;-><init>(LB/k0;LM/Z;LL0/x;LF/Q;LL0/m;LH3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LB/s;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LB/s;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LB/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LB/s;->d:I

    iget-object v3, p0, LB/s;->e:LB/k0;

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, LB/q;

    iget-object v1, p0, LB/s;->f:LM/Z;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, LB/q;-><init>(LM/Z;I)V

    new-instance v1, LM/Q0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LM/Q0;-><init>(LR3/a;LH3/d;)V

    new-instance p1, Lg4/j;

    invoke-direct {p1, v1}, Lg4/j;-><init>(LR3/e;)V

    new-instance v2, LB/r;

    iget-object v4, p0, LB/s;->g:LL0/x;

    iget-object v5, p0, LB/s;->h:LF/Q;

    iget-object v6, p0, LB/s;->i:LL0/m;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LB/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v8, p0, LB/s;->d:I

    invoke-virtual {p1, v2, p0}, Lg4/j;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v3}, LB/h0;->g(LB/k0;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :goto_1
    invoke-static {v3}, LB/h0;->g(LB/k0;)V

    throw p1
.end method
