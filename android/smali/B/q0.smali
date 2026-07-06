.class public final LB/q0;
.super LJ3/i;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public e:Lq0/r;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LB/t0;


# direct methods
.method public constructor <init>(LB/t0;LH3/d;)V
    .locals 0

    iput-object p1, p0, LB/q0;->h:LB/t0;

    invoke-direct {p0, p2}, LJ3/i;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, LB/q0;

    iget-object v1, p0, LB/q0;->h:LB/t0;

    invoke-direct {v0, v1, p2}, LB/q0;-><init>(LB/t0;LH3/d;)V

    iput-object p1, v0, LB/q0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/A;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LB/q0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LB/q0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LB/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LB/q0;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, LB/q0;->h:LB/t0;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LB/q0;->e:Lq0/r;

    iget-object v2, p0, LB/q0;->g:Ljava/lang/Object;

    check-cast v2, Lq0/A;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LB/q0;->g:Ljava/lang/Object;

    check-cast v1, Lq0/A;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LB/q0;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lq0/A;

    iput-object v1, p0, LB/q0;->g:Ljava/lang/Object;

    iput v2, p0, LB/q0;->f:I

    invoke-static {v1, p0, v3}, Lt/V0;->c(Lq0/A;LJ3/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lq0/r;

    iget-wide v5, p1, Lq0/r;->c:J

    invoke-interface {v4}, LB/t0;->e()V

    move-object v2, v1

    move-object v1, p1

    :goto_1
    iput-object v2, p0, LB/q0;->g:Ljava/lang/Object;

    iput-object v1, p0, LB/q0;->e:Lq0/r;

    iput v3, p0, LB/q0;->f:I

    sget-object p1, Lq0/j;->e:Lq0/j;

    invoke-virtual {v2, p1, p0}, Lq0/A;->a(Lq0/j;LJ3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Lq0/i;

    iget-object p1, p1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/r;

    iget-wide v8, v7, Lq0/r;->a:J

    iget-wide v10, v1, Lq0/r;->a:J

    invoke-static {v8, v9, v10, v11}, Lq0/q;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v7, v7, Lq0/r;->d:Z

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v4}, LB/t0;->b()V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
