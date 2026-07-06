.class public final Lh4/s;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:[Lg4/h;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic h:Lf4/e;


# direct methods
.method public constructor <init>([Lg4/h;ILjava/util/concurrent/atomic/AtomicInteger;Lf4/e;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lh4/s;->e:[Lg4/h;

    iput p2, p0, Lh4/s;->f:I

    iput-object p3, p0, Lh4/s;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lh4/s;->h:Lf4/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 6

    new-instance v0, Lh4/s;

    iget-object v3, p0, Lh4/s;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lh4/s;->h:Lf4/e;

    iget-object v1, p0, Lh4/s;->e:[Lg4/h;

    iget v2, p0, Lh4/s;->f:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh4/s;-><init>([Lg4/h;ILjava/util/concurrent/atomic/AtomicInteger;Lf4/e;LH3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lh4/s;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lh4/s;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lh4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lh4/s;->d:I

    iget-object v2, p0, Lh4/s;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lh4/s;->h:Lf4/e;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lh4/s;->e:[Lg4/h;

    iget v1, p0, Lh4/s;->f:I

    aget-object p1, p1, v1

    new-instance v5, Lh4/r;

    invoke-direct {v5, v3, v1}, Lh4/r;-><init>(Lf4/e;I)V

    iput v4, p0, Lh4/s;->d:I

    invoke-interface {p1, v5, p0}, Lg4/h;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v3}, LA2/a8;->a(Lf4/e;)Z

    :cond_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LA2/a8;->a(Lf4/e;)Z

    :cond_4
    throw p1
.end method
