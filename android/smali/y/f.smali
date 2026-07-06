.class public final Ly/f;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Ly/i;

.field public final synthetic f:Lw0/a0;

.field public final synthetic g:LS3/k;


# direct methods
.method public constructor <init>(Ly/i;Lw0/a0;LR3/a;LH3/d;)V
    .locals 0

    iput-object p1, p0, Ly/f;->e:Ly/i;

    iput-object p2, p0, Ly/f;->f:Lw0/a0;

    check-cast p3, LS3/k;

    iput-object p3, p0, Ly/f;->g:LS3/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance p1, Ly/f;

    iget-object v0, p0, Ly/f;->f:Lw0/a0;

    iget-object v1, p0, Ly/f;->g:LS3/k;

    iget-object v2, p0, Ly/f;->e:Ly/i;

    invoke-direct {p1, v2, v0, v1, p2}, Ly/f;-><init>(Ly/i;Lw0/a0;LR3/a;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Ly/f;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Ly/f;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Ly/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Ly/f;->d:I

    sget-object v2, LD3/w;->a:LD3/w;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/f;->e:Ly/i;

    iget-object v1, p1, Ly/i;->q:Lt/k;

    new-instance v4, Ly/e;

    iget-object v5, p0, Ly/f;->f:Lw0/a0;

    iget-object v6, p0, Ly/f;->g:LS3/k;

    invoke-direct {v4, p1, v5, v6}, Ly/e;-><init>(Ly/i;Lw0/a0;LR3/a;)V

    iput v3, p0, Ly/f;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ly/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/d;

    if-eqz p1, :cond_8

    iget-wide v5, v1, Lt/k;->x:J

    invoke-virtual {v1, p1, v5, v6}, Lt/k;->F0(Le0/d;J)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ld4/h;

    invoke-static {p0}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object v5

    invoke-direct {p1, v3, v5}, Ld4/h;-><init>(ILH3/d;)V

    invoke-virtual {p1}, Ld4/h;->s()V

    new-instance v5, Lt/h;

    invoke-direct {v5, v4, p1}, Lt/h;-><init>(Ly/e;Ld4/h;)V

    iget-object v6, v1, Lt/k;->t:Lq0/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ly/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/d;

    if-nez v4, :cond_2

    invoke-virtual {p1, v2}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    new-instance v7, Lp3/W;

    const/16 v8, 0xa

    invoke-direct {v7, v6, v8, v5}, Lp3/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v7}, Ld4/h;->u(LR3/c;)V

    new-instance v7, LX3/d;

    iget-object v6, v6, Lq0/h;->a:LO/d;

    iget v8, v6, LO/d;->f:I

    sub-int/2addr v8, v3

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v3}, LX3/b;-><init>(III)V

    iget v7, v7, LX3/b;->e:I

    if-ltz v7, :cond_6

    :goto_0
    iget-object v8, v6, LO/d;->d:[Ljava/lang/Object;

    aget-object v8, v8, v7

    check-cast v8, Lt/h;

    iget-object v8, v8, Lt/h;->a:Ly/e;

    invoke-virtual {v8}, Ly/e;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/d;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v8}, Le0/d;->e(Le0/d;)Le0/d;

    move-result-object v10

    invoke-virtual {v10, v4}, Le0/d;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/2addr v7, v3

    invoke-virtual {v6, v7, v5}, LO/d;->a(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v8}, Le0/d;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/concurrent/CancellationException;

    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v8, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v10, v6, LO/d;->f:I

    sub-int/2addr v10, v3

    if-gt v10, v7, :cond_5

    :goto_1
    iget-object v11, v6, LO/d;->d:[Ljava/lang/Object;

    aget-object v11, v11, v7

    check-cast v11, Lt/h;

    iget-object v11, v11, Lt/h;->b:Ld4/h;

    invoke-virtual {v11, v8}, Ld4/h;->n(Ljava/lang/Throwable;)Z

    if-eq v10, v7, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v9, v5}, LO/d;->a(ILjava/lang/Object;)V

    :goto_3
    iget-boolean v3, v1, Lt/k;->y:Z

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lt/k;->G0()V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Ld4/h;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LI3/a;->d:LI3/a;

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v2

    :goto_5
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    return-object v2
.end method
