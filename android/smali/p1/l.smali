.class public final Lp1/l;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public j:I

.field public final synthetic k:Lp1/M;

.field public final synthetic l:LA2/l8;


# direct methods
.method public constructor <init>(Lp1/M;LA2/l8;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lp1/l;->k:Lp1/M;

    iput-object p2, p0, Lp1/l;->l:LA2/l8;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(LH3/d;)LH3/d;
    .locals 3

    new-instance v0, Lp1/l;

    iget-object v1, p0, Lp1/l;->k:Lp1/M;

    iget-object v2, p0, Lp1/l;->l:LA2/l8;

    invoke-direct {v0, v1, v2, p1}, Lp1/l;-><init>(Lp1/M;LA2/l8;LH3/d;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LH3/d;

    invoke-virtual {p0, p1}, Lp1/l;->create(LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lp1/l;

    sget-object v0, LD3/w;->a:LD3/w;

    invoke-virtual {p1, v0}, Lp1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lp1/l;->j:I

    iget-object v2, p0, Lp1/l;->l:LA2/l8;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, Lp1/l;->k:Lp1/M;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lp1/l;->i:I

    iget-object v1, p0, Lp1/l;->d:Ljava/lang/Object;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lp1/l;->f:Ljava/lang/Object;

    check-cast v1, Ll4/a;

    iget-object v2, p0, Lp1/l;->e:Ljava/io/Serializable;

    check-cast v2, LS3/u;

    iget-object v4, p0, Lp1/l;->d:Ljava/lang/Object;

    check-cast v4, LS3/q;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lp1/l;->h:Ljava/util/Iterator;

    iget-object v9, p0, Lp1/l;->g:Ljava/lang/Object;

    check-cast v9, Lp1/k;

    iget-object v10, p0, Lp1/l;->f:Ljava/lang/Object;

    check-cast v10, LS3/u;

    iget-object v11, p0, Lp1/l;->e:Ljava/io/Serializable;

    check-cast v11, LS3/q;

    iget-object v12, p0, Lp1/l;->d:Ljava/lang/Object;

    check-cast v12, Ll4/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lp1/l;->g:Ljava/lang/Object;

    check-cast v1, LS3/u;

    iget-object v9, p0, Lp1/l;->f:Ljava/lang/Object;

    check-cast v9, LS3/u;

    iget-object v10, p0, Lp1/l;->e:Ljava/io/Serializable;

    check-cast v10, LS3/q;

    iget-object v11, p0, Lp1/l;->d:Ljava/lang/Object;

    check-cast v11, Ll4/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance v11, Ll4/d;

    invoke-direct {v11}, Ll4/d;-><init>()V

    new-instance v10, LS3/q;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v1, LS3/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, p0, Lp1/l;->d:Ljava/lang/Object;

    iput-object v10, p0, Lp1/l;->e:Ljava/io/Serializable;

    iput-object v1, p0, Lp1/l;->f:Ljava/lang/Object;

    iput-object v1, p0, Lp1/l;->g:Ljava/lang/Object;

    iput v7, p0, Lp1/l;->j:I

    invoke-static {v6, v7, p0}, Lp1/M;->e(Lp1/M;ZLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v9, v1

    :goto_0
    check-cast p1, Lp1/c;

    iget-object p1, p1, Lp1/c;->b:Ljava/lang/Object;

    iput-object p1, v1, LS3/u;->d:Ljava/lang/Object;

    new-instance p1, Lp1/k;

    invoke-direct {p1, v11, v10, v9, v6}, Lp1/k;-><init>(Ll4/a;LS3/q;LS3/u;Lp1/M;)V

    iget-object v1, v2, LA2/l8;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, p1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR3/e;

    iput-object v12, p0, Lp1/l;->d:Ljava/lang/Object;

    iput-object v11, p0, Lp1/l;->e:Ljava/io/Serializable;

    iput-object v10, p0, Lp1/l;->f:Ljava/lang/Object;

    iput-object v9, p0, Lp1/l;->g:Ljava/lang/Object;

    iput-object v1, p0, Lp1/l;->h:Ljava/util/Iterator;

    iput v5, p0, Lp1/l;->j:I

    invoke-interface {p1, v9, p0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_7
    move-object v9, v10

    move-object v10, v11

    move-object v1, v12

    goto :goto_2

    :cond_8
    move-object v1, v11

    :goto_2
    iput-object v8, v2, LA2/l8;->f:Ljava/lang/Object;

    iput-object v10, p0, Lp1/l;->d:Ljava/lang/Object;

    iput-object v9, p0, Lp1/l;->e:Ljava/io/Serializable;

    iput-object v1, p0, Lp1/l;->f:Ljava/lang/Object;

    iput-object v8, p0, Lp1/l;->g:Ljava/lang/Object;

    iput-object v8, p0, Lp1/l;->h:Ljava/util/Iterator;

    iput v4, p0, Lp1/l;->j:I

    invoke-interface {v1, p0}, Ll4/a;->b(LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v9

    move-object v4, v10

    :goto_3
    :try_start_0
    iput-boolean v7, v4, LS3/q;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v8}, Ll4/a;->a(Ljava/lang/Object;)V

    iget-object v1, v2, LS3/u;->d:Ljava/lang/Object;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v6}, Lp1/M;->f()Lp1/W;

    move-result-object v2

    iput-object v1, p0, Lp1/l;->d:Ljava/lang/Object;

    iput-object v8, p0, Lp1/l;->e:Ljava/io/Serializable;

    iput-object v8, p0, Lp1/l;->f:Ljava/lang/Object;

    iput p1, p0, Lp1/l;->i:I

    iput v3, p0, Lp1/l;->j:I

    invoke-virtual {v2}, Lp1/W;->a()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    move v0, p1

    move-object p1, v2

    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v2, Lp1/c;

    invoke-direct {v2, v0, p1, v1}, Lp1/c;-><init>(IILjava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {v1, v8}, Ll4/a;->a(Ljava/lang/Object;)V

    throw p1
.end method
