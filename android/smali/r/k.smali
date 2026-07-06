.class public final Lr/k;
.super LJ3/i;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr/m;


# direct methods
.method public constructor <init>(Lr/m;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lr/k;->g:Lr/m;

    invoke-direct {p0, p2}, LJ3/i;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, Lr/k;

    iget-object v1, p0, Lr/k;->g:Lr/m;

    invoke-direct {v0, v1, p2}, Lr/k;-><init>(Lr/m;LH3/d;)V

    iput-object p1, v0, Lr/k;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/A;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lr/k;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lr/k;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lr/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lr/k;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lr/k;->g:Lr/m;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lr/k;->f:Ljava/lang/Object;

    check-cast v1, Lq0/A;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lr/k;->f:Ljava/lang/Object;

    check-cast v1, Lq0/A;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/k;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lq0/A;

    iput-object v1, p0, Lr/k;->f:Ljava/lang/Object;

    iput v3, p0, Lr/k;->e:I

    invoke-static {v1, p0, v2}, Lt/V0;->c(Lq0/A;LJ3/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lq0/r;

    iget-wide v5, p1, Lq0/r;->a:J

    new-instance v3, Lq0/q;

    invoke-direct {v3, v5, v6}, Lq0/q;-><init>(J)V

    iput-object v3, v4, Lr/m;->j:Lq0/q;

    new-instance v3, Le0/c;

    iget-wide v5, p1, Lq0/r;->c:J

    invoke-direct {v3, v5, v6}, Le0/c;-><init>(J)V

    iput-object v3, v4, Lr/m;->d:Le0/c;

    :cond_4
    iput-object v1, p0, Lr/k;->f:Ljava/lang/Object;

    iput v2, p0, Lr/k;->e:I

    sget-object p1, Lq0/j;->e:Lq0/j;

    invoke-virtual {v1, p1, p0}, Lq0/A;->a(Lq0/j;LJ3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lq0/i;

    iget-object p1, p1, Lq0/i;->a:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lq0/r;

    iget-boolean v9, v9, Lq0/r;->d:Z

    if-eqz v9, :cond_6

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    const/4 v5, 0x0

    if-ge v6, p1, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lq0/r;

    iget-wide v8, v8, Lq0/r;->a:J

    iget-object v10, v4, Lr/m;->j:Lq0/q;

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    iget-wide v10, v10, Lq0/q;->a:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_a

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    move-object v7, v5

    :cond_a
    check-cast v7, Lq0/r;

    if-nez v7, :cond_b

    invoke-static {v3}, LE3/o;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lq0/r;

    :cond_b
    if-eqz v7, :cond_c

    new-instance p1, Lq0/q;

    iget-wide v8, v7, Lq0/r;->a:J

    invoke-direct {p1, v8, v9}, Lq0/q;-><init>(J)V

    iput-object p1, v4, Lr/m;->j:Lq0/q;

    new-instance p1, Le0/c;

    iget-wide v6, v7, Lq0/r;->c:J

    invoke-direct {p1, v6, v7}, Le0/c;-><init>(J)V

    iput-object p1, v4, Lr/m;->d:Le0/c;

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v5, v4, Lr/m;->j:Lq0/q;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
