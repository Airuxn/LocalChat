.class public final Lj3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/i;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lg4/i;

.field public final synthetic f:LD/w;


# direct methods
.method public synthetic constructor <init>(Lg4/i;LD/w;I)V
    .locals 0

    iput p3, p0, Lj3/c;->d:I

    iput-object p1, p0, Lj3/c;->e:Lg4/i;

    iput-object p2, p0, Lj3/c;->f:LD/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v2, v1, Lj3/c;->d:I

    packed-switch v2, :pswitch_data_0

    instance-of v2, v0, Lj3/f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lj3/f;

    iget v3, v2, Lj3/f;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj3/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lj3/f;

    invoke-direct {v2, v1, v0}, Lj3/f;-><init>(Lj3/c;LH3/d;)V

    :goto_0
    iget-object v0, v2, Lj3/f;->d:Ljava/lang/Object;

    sget-object v3, LI3/a;->d:LI3/a;

    iget v4, v2, Lj3/f;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, LE3/p;->i(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lh3/o;

    iget-object v0, v1, Lj3/c;->f:LD/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v7, Lh3/o;->a:J

    :try_start_0
    iget-object v0, v7, Lh3/o;->c:Ljava/lang/String;

    invoke-static {v0}, Li3/i;->valueOf(Ljava/lang/String;)Li3/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object v0

    :goto_2
    sget-object v10, Li3/i;->d:Li3/i;

    instance-of v11, v0, LD3/i;

    if-eqz v11, :cond_3

    move-object v0, v10

    :cond_3
    move-object v15, v0

    check-cast v15, Li3/i;

    new-instance v10, Li3/c;

    iget-object v0, v7, Lh3/o;->e:Ljava/lang/String;

    iget-wide v13, v7, Lh3/o;->b:J

    iget-object v12, v7, Lh3/o;->d:Ljava/lang/String;

    move-object/from16 v16, v12

    const/16 p1, 0x40

    iget-wide v11, v7, Lh3/o;->f:J

    and-int/lit8 v7, p1, 0x1

    if-eqz v7, :cond_4

    const-wide/16 v8, 0x0

    :cond_4
    and-int/lit8 v7, p1, 0x10

    if-eqz v7, :cond_5

    const/4 v0, 0x0

    :cond_5
    move-object/from16 v17, v0

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :cond_6
    move-wide/from16 v18, v11

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    move/from16 v20, v0

    move-wide v11, v8

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :goto_4
    invoke-direct/range {v10 .. v20}, Li3/c;-><init>(JJLi3/i;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iput v5, v2, Lj3/f;->e:I

    iget-object v0, v1, Lj3/c;->e:Lg4/i;

    invoke-interface {v0, v4, v2}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v3, LD3/w;->a:LD3/w;

    :goto_6
    return-object v3

    :pswitch_0
    instance-of v2, v0, Lj3/e;

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Lj3/e;

    iget v3, v2, Lj3/e;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_a

    sub-int/2addr v3, v4

    iput v3, v2, Lj3/e;->e:I

    goto :goto_7

    :cond_a
    new-instance v2, Lj3/e;

    invoke-direct {v2, v1, v0}, Lj3/e;-><init>(Lj3/c;LH3/d;)V

    :goto_7
    iget-object v0, v2, Lj3/e;->d:Ljava/lang/Object;

    sget-object v3, LI3/a;->d:LI3/a;

    iget v4, v2, Lj3/e;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_c

    if-ne v4, v5, :cond_b

    invoke-static {v0}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v0}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, LE3/p;->i(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh3/i;

    iget-object v7, v1, Lj3/c;->f:LD/w;

    invoke-static {v7, v6}, LD/w;->p(LD/w;Lh3/i;)Li3/d;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    iput v5, v2, Lj3/e;->e:I

    iget-object v0, v1, Lj3/c;->e:Lg4/i;

    invoke-interface {v0, v4, v2}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v3, LD3/w;->a:LD3/w;

    :goto_a
    return-object v3

    :pswitch_1
    instance-of v2, v0, Lj3/b;

    if-eqz v2, :cond_f

    move-object v2, v0

    check-cast v2, Lj3/b;

    iget v3, v2, Lj3/b;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_f

    sub-int/2addr v3, v4

    iput v3, v2, Lj3/b;->e:I

    goto :goto_b

    :cond_f
    new-instance v2, Lj3/b;

    invoke-direct {v2, v1, v0}, Lj3/b;-><init>(Lj3/c;LH3/d;)V

    :goto_b
    iget-object v0, v2, Lj3/b;->d:Ljava/lang/Object;

    sget-object v3, LI3/a;->d:LI3/a;

    iget v4, v2, Lj3/b;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_11

    if-ne v4, v5, :cond_10

    invoke-static {v0}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v0}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lh3/i;

    if-eqz v0, :cond_12

    iget-object v4, v1, Lj3/c;->f:LD/w;

    invoke-static {v4, v0}, LD/w;->p(LD/w;Lh3/i;)Li3/d;

    move-result-object v0

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    iput v5, v2, Lj3/b;->e:I

    iget-object v4, v1, Lj3/c;->e:Lg4/i;

    invoke-interface {v4, v0, v2}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    sget-object v3, LD3/w;->a:LD3/w;

    :goto_e
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
