.class public final Lq0/z;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:J

.field public final synthetic f:Lq0/A;


# direct methods
.method public constructor <init>(JLq0/A;LH3/d;)V
    .locals 0

    iput-wide p1, p0, Lq0/z;->e:J

    iput-object p3, p0, Lq0/z;->f:Lq0/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance p1, Lq0/z;

    iget-wide v0, p0, Lq0/z;->e:J

    iget-object v2, p0, Lq0/z;->f:Lq0/A;

    invoke-direct {p1, v0, v1, v2, p2}, Lq0/z;-><init>(JLq0/A;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lq0/z;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lq0/z;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lq0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lq0/z;->d:I

    const-wide/16 v2, 0x1

    iget-wide v4, p0, Lq0/z;->e:J

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    sub-long v8, v4, v2

    iput v7, p0, Lq0/z;->d:I

    invoke-static {v8, v9, p0}, Ld4/x;->f(JLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v6, p0, Lq0/z;->d:I

    invoke-static {v2, v3, p0}, Ld4/x;->f(JLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lq0/z;->f:Lq0/A;

    iget-object p1, p1, Lq0/A;->f:Ld4/h;

    if-eqz p1, :cond_5

    new-instance v0, Lq0/k;

    invoke-direct {v0, v4, v5}, Lq0/k;-><init>(J)V

    invoke-static {v0}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
