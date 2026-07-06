.class public final LD/o;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Ld4/b0;

.field public final synthetic f:LD/q;


# direct methods
.method public constructor <init>(Ld4/b0;LD/q;LH3/d;)V
    .locals 0

    iput-object p1, p0, LD/o;->e:Ld4/b0;

    iput-object p2, p0, LD/o;->f:LD/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance p1, LD/o;

    iget-object v0, p0, LD/o;->e:Ld4/b0;

    iget-object v1, p0, LD/o;->f:LD/q;

    invoke-direct {p1, v0, v1, p2}, LD/o;-><init>(Ld4/b0;LD/q;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LD/o;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LD/o;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LD/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LI3/a;->d:LI3/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LD/o;->d:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, LD/o;->f:LD/q;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LD/o;->e:Ld4/b0;

    if-eqz p1, :cond_5

    iput v7, p0, LD/o;->d:I

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ld4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p1, p0}, Ld4/b0;->R(LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, LD3/w;->a:LD3/w;

    :goto_0
    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    iget-object p1, v8, LD/q;->b:LM/c0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, LM/c0;->h(F)V

    iput v6, p0, LD/o;->d:I

    invoke-static {v3, v4, p0}, Ld4/x;->f(JLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, v8, LD/q;->b:LM/c0;

    invoke-virtual {p1, v2}, LM/c0;->h(F)V

    iput v5, p0, LD/o;->d:I

    invoke-static {v3, v4, p0}, Ld4/x;->f(JLJ3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :goto_4
    iget-object v0, v8, LD/q;->b:LM/c0;

    invoke-virtual {v0, v2}, LM/c0;->h(F)V

    throw p1
.end method
