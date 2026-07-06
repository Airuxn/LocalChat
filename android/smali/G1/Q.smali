.class public final LG1/Q;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LG1/b0;

.field public final synthetic g:[I

.field public final synthetic h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LG1/b0;[I[Ljava/lang/String;LH3/d;)V
    .locals 0

    iput-object p1, p0, LG1/Q;->f:LG1/b0;

    iput-object p2, p0, LG1/Q;->g:[I

    iput-object p3, p0, LG1/Q;->h:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 4

    new-instance v0, LG1/Q;

    iget-object v1, p0, LG1/Q;->f:LG1/b0;

    iget-object v2, p0, LG1/Q;->g:[I

    iget-object v3, p0, LG1/Q;->h:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, LG1/Q;-><init>(LG1/b0;[I[Ljava/lang/String;LH3/d;)V

    iput-object p1, v0, LG1/Q;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg4/i;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LG1/Q;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LG1/Q;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LG1/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LI3/a;->d:LI3/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LG1/Q;->d:I

    iget-object v6, p0, LG1/Q;->g:[I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v10, p0, LG1/Q;->f:LG1/b0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v9, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    iget-object v1, p0, LG1/Q;->e:Ljava/lang/Object;

    check-cast v1, Lg4/i;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LG1/Q;->e:Ljava/lang/Object;

    check-cast v1, Lg4/i;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LG1/Q;->e:Ljava/lang/Object;

    check-cast p1, Lg4/i;

    iget-object v1, v10, LG1/b0;->h:LG1/t;

    invoke-virtual {v1, v6}, LG1/t;->c([I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v10, LG1/b0;->a:Lcom/localllm/chat/data/db/AppDatabase_Impl;

    iput-object p1, p0, LG1/Q;->e:Ljava/lang/Object;

    iput v3, p0, LG1/Q;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v3, p0}, LA2/f6;->a(LG1/F;ZLJ3/c;)LH3/i;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_0
    check-cast p1, LH3/i;

    new-instance v3, LG1/O;

    invoke-direct {v3, v10, v8}, LG1/O;-><init>(LG1/b0;LH3/d;)V

    iput-object v1, p0, LG1/Q;->e:Ljava/lang/Object;

    iput v2, p0, LG1/Q;->d:I

    invoke-static {p1, v3, p0}, Ld4/x;->A(LH3/i;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_6
    move-object v4, p1

    :goto_3
    :try_start_1
    new-instance v3, LS3/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object p1, v10, LG1/b0;->i:LG1/v;

    new-instance v2, LB/r;

    iget-object v5, p0, LG1/Q;->h:[Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LB/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, p0, LG1/Q;->e:Ljava/lang/Object;

    iput v9, p0, LG1/Q;->d:I

    invoke-virtual {p1, v2, p0}, LG1/v;->a(LB/r;LJ3/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object v0, v10, LG1/b0;->h:LG1/t;

    invoke-virtual {v0, v6}, LG1/t;->d([I)Z

    throw p1
.end method
