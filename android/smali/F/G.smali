.class public final LF/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/i;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR3/e;LS3/u;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LF/G;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, LJ3/j;

    iput-object p1, p0, LF/G;->e:Ljava/lang/Object;

    iput-object p2, p0, LF/G;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg4/i;LR3/e;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LF/G;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/G;->e:Ljava/lang/Object;

    check-cast p2, LJ3/j;

    iput-object p2, p0, LF/G;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LF/G;->d:I

    iput-object p1, p0, LF/G;->e:Ljava/lang/Object;

    iput-object p3, p0, LF/G;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, LF/G;->d:I

    packed-switch v3, :pswitch_data_0

    check-cast v1, Lu/i;

    instance-of v2, v1, Lu/d;

    iget-object v3, v0, LF/G;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lu/e;

    if-eqz v2, :cond_1

    check-cast v1, Lu/e;

    iget-object v1, v1, Lu/e;->a:Lu/d;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, LF/G;->f:Ljava/lang/Object;

    check-cast v2, LM/Z;

    invoke-interface {v2, v1}, LM/Z;->setValue(Ljava/lang/Object;)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_0
    instance-of v3, v2, Lj3/E;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lj3/E;

    iget v4, v3, Lj3/E;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_2

    sub-int/2addr v4, v5

    iput v4, v3, Lj3/E;->e:I

    goto :goto_1

    :cond_2
    new-instance v3, Lj3/E;

    invoke-direct {v3, v0, v2}, Lj3/E;-><init>(LF/G;LH3/d;)V

    :goto_1
    iget-object v2, v3, Lj3/E;->d:Ljava/lang/Object;

    sget-object v4, LI3/a;->d:LI3/a;

    iget v5, v3, Lj3/E;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-ne v5, v6, :cond_3

    invoke-static {v2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LA2/B0;->b(Ljava/lang/Object;)V

    check-cast v1, Lt1/b;

    new-instance v7, Li3/a;

    sget-object v2, Lj3/D;->a:Lt1/e;

    invoke-virtual {v1, v2}, Lt1/b;->c(Lt1/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_2
    move v8, v2

    goto :goto_3

    :cond_5
    const v2, 0x3f333333    # 0.7f

    goto :goto_2

    :goto_3
    sget-object v2, Lj3/D;->b:Lt1/e;

    invoke-virtual {v1, v2}, Lt1/b;->c(Lt1/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    move v9, v2

    goto :goto_5

    :cond_6
    const/16 v2, 0x1000

    goto :goto_4

    :goto_5
    sget-object v2, Lj3/D;->c:Lt1/e;

    invoke-virtual {v1, v2}, Lt1/b;->c(Lt1/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v5, v0, LF/G;->f:Ljava/lang/Object;

    check-cast v5, LD/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    const/16 v10, 0x400

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v10, :cond_9

    const/16 v10, 0x800

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_8

    goto :goto_6

    :cond_8
    move v10, v2

    goto :goto_7

    :cond_9
    :goto_6
    move v10, v5

    :goto_7
    sget-object v2, Lj3/D;->d:Lt1/e;

    invoke-virtual {v1, v2}, Lt1/b;->c(Lt1/e;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    sget-object v2, Lj3/D;->e:Lt1/e;

    invoke-virtual {v1, v2}, Lt1/b;->c(Lt1/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_a
    move v12, v5

    sget-object v2, Lj3/D;->f:Lt1/e;

    invoke-virtual {v1, v2}, Lt1/b;->c(Lt1/e;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Boolean;

    sget-object v2, Lj3/D;->g:Lt1/e;

    invoke-virtual {v1, v2}, Lt1/b;->c(Lt1/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v14, v2

    goto :goto_8

    :cond_b
    move v14, v6

    :goto_8
    sget-object v2, Lj3/D;->h:Lt1/e;

    invoke-virtual {v1, v2}, Lt1/b;->c(Lt1/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v15, v2

    goto :goto_9

    :cond_c
    move v15, v6

    :goto_9
    sget-object v2, Lj3/D;->i:Lt1/e;

    invoke-virtual {v1, v2}, Lt1/b;->c(Lt1/e;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    invoke-direct/range {v7 .. v16}, Li3/a;-><init>(FIILjava/lang/String;ZLjava/lang/Boolean;ZZLjava/lang/String;)V

    iput v6, v3, Lj3/E;->e:I

    iget-object v1, v0, LF/G;->e:Ljava/lang/Object;

    check-cast v1, Lg4/i;

    invoke-interface {v1, v7, v3}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    goto :goto_b

    :cond_d
    :goto_a
    sget-object v4, LD3/w;->a:LD3/w;

    :goto_b
    return-object v4

    :pswitch_1
    instance-of v3, v2, Lj3/k;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Lj3/k;

    iget v4, v3, Lj3/k;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_e

    sub-int/2addr v4, v5

    iput v4, v3, Lj3/k;->e:I

    goto :goto_c

    :cond_e
    new-instance v3, Lj3/k;

    invoke-direct {v3, v0, v2}, Lj3/k;-><init>(LF/G;LH3/d;)V

    :goto_c
    iget-object v2, v3, Lj3/k;->d:Ljava/lang/Object;

    sget-object v4, LI3/a;->d:LI3/a;

    iget v5, v3, Lj3/k;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_10

    if-ne v5, v6, :cond_f

    invoke-static {v2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_e

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v2}, LA2/B0;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LE3/p;->i(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh3/l;

    iget-object v7, v0, LF/G;->f:Ljava/lang/Object;

    check-cast v7, Le2/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Li3/l;

    iget-wide v9, v5, Lh3/l;->a:J

    iget-object v11, v5, Lh3/l;->b:Ljava/lang/String;

    iget-object v12, v5, Lh3/l;->c:Ljava/lang/Long;

    iget-wide v13, v5, Lh3/l;->d:J

    iget-wide v6, v5, Lh3/l;->e:J

    move-wide v15, v6

    invoke-direct/range {v8 .. v16}, Li3/l;-><init>(JLjava/lang/String;Ljava/lang/Long;JJ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    move v5, v6

    iput v5, v3, Lj3/k;->e:I

    iget-object v1, v0, LF/G;->e:Ljava/lang/Object;

    check-cast v1, Lg4/i;

    invoke-interface {v1, v2, v3}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    goto :goto_f

    :cond_12
    :goto_e
    sget-object v4, LD3/w;->a:LD3/w;

    :goto_f
    return-object v4

    :pswitch_2
    instance-of v3, v2, Lg4/A;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Lg4/A;

    iget v4, v3, Lg4/A;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_13

    sub-int/2addr v4, v5

    iput v4, v3, Lg4/A;->e:I

    goto :goto_10

    :cond_13
    new-instance v3, Lg4/A;

    invoke-direct {v3, v0, v2}, Lg4/A;-><init>(LF/G;LH3/d;)V

    :goto_10
    iget-object v2, v3, Lg4/A;->d:Ljava/lang/Object;

    sget-object v4, LI3/a;->d:LI3/a;

    iget v5, v3, Lg4/A;->e:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_16

    if-eq v5, v7, :cond_15

    if-ne v5, v6, :cond_14

    invoke-static {v2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_12

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    iget-object v1, v3, Lg4/A;->h:Lg4/i;

    iget-object v5, v3, Lg4/A;->g:Ljava/lang/Object;

    invoke-static {v2}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v5

    goto :goto_11

    :cond_16
    invoke-static {v2}, LA2/B0;->b(Ljava/lang/Object;)V

    iput-object v1, v3, Lg4/A;->g:Ljava/lang/Object;

    iget-object v2, v0, LF/G;->e:Ljava/lang/Object;

    check-cast v2, Lg4/i;

    iput-object v2, v3, Lg4/A;->h:Lg4/i;

    iput v7, v3, Lg4/A;->e:I

    iget-object v5, v0, LF/G;->f:Ljava/lang/Object;

    check-cast v5, LJ3/j;

    invoke-interface {v5, v1, v3}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_17

    goto :goto_13

    :cond_17
    :goto_11
    const/4 v5, 0x0

    iput-object v5, v3, Lg4/A;->g:Ljava/lang/Object;

    iput-object v5, v3, Lg4/A;->h:Lg4/i;

    iput v6, v3, Lg4/A;->e:I

    invoke-interface {v2, v1, v3}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_18

    goto :goto_13

    :cond_18
    :goto_12
    sget-object v4, LD3/w;->a:LD3/w;

    :goto_13
    return-object v4

    :pswitch_3
    instance-of v3, v2, Lg4/u;

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Lg4/u;

    iget v4, v3, Lg4/u;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_19

    sub-int/2addr v4, v5

    iput v4, v3, Lg4/u;->f:I

    goto :goto_14

    :cond_19
    new-instance v3, Lg4/u;

    invoke-direct {v3, v0, v2}, Lg4/u;-><init>(LF/G;LH3/d;)V

    :goto_14
    iget-object v2, v3, Lg4/u;->e:Ljava/lang/Object;

    sget-object v4, LI3/a;->d:LI3/a;

    iget v5, v3, Lg4/u;->f:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1b

    if-ne v5, v6, :cond_1a

    iget-object v1, v3, Lg4/u;->h:Ljava/lang/Object;

    iget-object v3, v3, Lg4/u;->d:LF/G;

    invoke-static {v2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-static {v2}, LA2/B0;->b(Ljava/lang/Object;)V

    iput-object v0, v3, Lg4/u;->d:LF/G;

    iput-object v1, v3, Lg4/u;->h:Ljava/lang/Object;

    iput v6, v3, Lg4/u;->f:I

    iget-object v2, v0, LF/G;->e:Ljava/lang/Object;

    check-cast v2, LJ3/j;

    invoke-interface {v2, v1, v3}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1c

    goto :goto_16

    :cond_1c
    move-object v3, v0

    :goto_15
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v4, LD3/w;->a:LD3/w;

    :goto_16
    return-object v4

    :cond_1d
    iget-object v2, v3, LF/G;->f:Ljava/lang/Object;

    check-cast v2, LS3/u;

    iput-object v1, v2, LS3/u;->d:Ljava/lang/Object;

    new-instance v1, Lh4/a;

    invoke-direct {v1, v3}, Lh4/a;-><init>(Lg4/i;)V

    throw v1

    :pswitch_4
    instance-of v3, v2, Lg4/r;

    if-eqz v3, :cond_1e

    move-object v3, v2

    check-cast v3, Lg4/r;

    iget v4, v3, Lg4/r;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_1e

    sub-int/2addr v4, v5

    iput v4, v3, Lg4/r;->f:I

    goto :goto_17

    :cond_1e
    new-instance v3, Lg4/r;

    invoke-direct {v3, v0, v2}, Lg4/r;-><init>(LF/G;LH3/d;)V

    :goto_17
    iget-object v2, v3, Lg4/r;->e:Ljava/lang/Object;

    sget-object v4, LI3/a;->d:LI3/a;

    iget v5, v3, Lg4/r;->f:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_21

    if-eq v5, v7, :cond_20

    if-ne v5, v6, :cond_1f

    iget-object v1, v3, Lg4/r;->d:LF/G;

    invoke-static {v2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_19

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    iget-object v1, v3, Lg4/r;->h:Ljava/lang/Object;

    iget-object v5, v3, Lg4/r;->d:LF/G;

    invoke-static {v2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_18

    :cond_21
    invoke-static {v2}, LA2/B0;->b(Ljava/lang/Object;)V

    iput-object v0, v3, Lg4/r;->d:LF/G;

    iput-object v1, v3, Lg4/r;->h:Ljava/lang/Object;

    iput v7, v3, Lg4/r;->f:I

    iget-object v2, v0, LF/G;->e:Ljava/lang/Object;

    check-cast v2, Lp1/t;

    invoke-virtual {v2, v1, v3}, Lp1/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_22

    goto :goto_1b

    :cond_22
    move-object v5, v0

    :goto_18
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v5, LF/G;->f:Ljava/lang/Object;

    check-cast v2, Lg4/i;

    iput-object v5, v3, Lg4/r;->d:LF/G;

    const/4 v8, 0x0

    iput-object v8, v3, Lg4/r;->h:Ljava/lang/Object;

    iput v6, v3, Lg4/r;->f:I

    invoke-interface {v2, v1, v3}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_23

    goto :goto_1b

    :cond_23
    move-object v1, v5

    :goto_19
    move-object v5, v1

    goto :goto_1a

    :cond_24
    const/4 v7, 0x0

    :goto_1a
    if-eqz v7, :cond_25

    sget-object v4, LD3/w;->a:LD3/w;

    :goto_1b
    return-object v4

    :cond_25
    new-instance v1, Lh4/a;

    invoke-direct {v1, v5}, Lh4/a;-><init>(Lg4/i;)V

    throw v1

    :pswitch_5
    check-cast v1, Lu/i;

    instance-of v2, v1, Lu/l;

    const/4 v3, 0x1

    iget-object v4, v0, LF/G;->e:Ljava/lang/Object;

    check-cast v4, LS3/s;

    if-eqz v2, :cond_26

    iget v1, v4, LS3/s;->d:I

    add-int/2addr v1, v3

    iput v1, v4, LS3/s;->d:I

    goto :goto_1c

    :cond_26
    instance-of v2, v1, Lu/m;

    if-eqz v2, :cond_27

    iget v1, v4, LS3/s;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, LS3/s;->d:I

    goto :goto_1c

    :cond_27
    instance-of v1, v1, Lu/k;

    if-eqz v1, :cond_28

    iget v1, v4, LS3/s;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, LS3/s;->d:I

    :cond_28
    :goto_1c
    iget v1, v4, LS3/s;->d:I

    if-lez v1, :cond_29

    goto :goto_1d

    :cond_29
    const/4 v3, 0x0

    :goto_1d
    iget-object v1, v0, LF/G;->f:Ljava/lang/Object;

    check-cast v1, LJ/D2;

    iget-boolean v2, v1, LJ/D2;->s:Z

    if-eq v2, v3, :cond_2a

    iput-boolean v3, v1, LJ/D2;->s:Z

    invoke-static {v1}, Lw0/f;->n(Lw0/w;)V

    :cond_2a
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_6
    check-cast v1, Lu/i;

    instance-of v2, v1, Lu/n;

    iget-object v3, v0, LF/G;->e:Ljava/lang/Object;

    check-cast v3, LI/x;

    if-eqz v2, :cond_2c

    iget-boolean v2, v3, LI/x;->y:Z

    if-eqz v2, :cond_2b

    check-cast v1, Lu/n;

    invoke-virtual {v3, v1}, LI/x;->F0(Lu/n;)V

    goto :goto_1e

    :cond_2b
    iget-object v2, v3, LI/x;->z:Ln/w;

    invoke-virtual {v2, v1}, Ln/w;->a(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2c
    iget-object v2, v3, LI/x;->v:LI/E;

    if-nez v2, :cond_2d

    new-instance v2, LI/E;

    iget-object v4, v3, LI/x;->u:LJ/j0;

    iget-boolean v5, v3, LI/x;->r:Z

    invoke-direct {v2, v4, v5}, LI/E;-><init>(LR3/a;Z)V

    invoke-static {v3}, Lw0/f;->m(Lw0/o;)V

    iput-object v2, v3, LI/x;->v:LI/E;

    :cond_2d
    iget-object v3, v0, LF/G;->f:Ljava/lang/Object;

    check-cast v3, Ld4/v;

    invoke-virtual {v2, v1, v3}, LI/E;->e(Lu/i;Ld4/v;)V

    :goto_1e
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_7
    check-cast v1, Lu/i;

    instance-of v2, v1, Lu/l;

    iget-object v3, v0, LF/G;->e:Ljava/lang/Object;

    check-cast v3, LI/a;

    if-eqz v2, :cond_2f

    move-object v5, v1

    check-cast v5, Lu/l;

    iget-object v1, v3, LI/a;->k:LI/r;

    if-eqz v1, :cond_2e

    goto :goto_1f

    :cond_2e
    iget-object v1, v3, LI/a;->j:Landroid/view/ViewGroup;

    invoke-static {v1}, LI/B;->a(Landroid/view/ViewGroup;)LI/r;

    move-result-object v1

    iput-object v1, v3, LI/a;->k:LI/r;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    :goto_1f
    invoke-virtual {v1, v3}, LI/r;->a(LI/s;)LI/u;

    move-result-object v4

    iget-wide v7, v3, LI/a;->n:J

    iget v9, v3, LI/a;->o:I

    iget-object v1, v3, LI/a;->h:LM/Z;

    invoke-interface {v1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/w;

    iget-wide v10, v1, Lf0/w;->a:J

    iget-object v1, v3, LI/a;->i:LM/Z;

    invoke-interface {v1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/h;

    iget v12, v1, LI/h;->d:F

    iget-object v13, v3, LI/a;->p:LA4/e;

    iget-boolean v6, v3, LI/a;->f:Z

    invoke-virtual/range {v4 .. v13}, LI/u;->b(Lu/l;ZJIJFLR3/a;)V

    iget-object v1, v3, LI/a;->l:LM/g0;

    invoke-virtual {v1, v4}, LM/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2f
    instance-of v2, v1, Lu/m;

    if-eqz v2, :cond_30

    check-cast v1, Lu/m;

    iget-object v1, v1, Lu/m;->a:Lu/l;

    iget-object v1, v3, LI/a;->l:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/u;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, LI/u;->d()V

    goto :goto_20

    :cond_30
    instance-of v2, v1, Lu/k;

    if-eqz v2, :cond_31

    check-cast v1, Lu/k;

    iget-object v1, v1, Lu/k;->a:Lu/l;

    iget-object v1, v3, LI/a;->l:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/u;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, LI/u;->d()V

    goto :goto_20

    :cond_31
    iget-object v2, v3, LI/a;->e:LI/E;

    iget-object v3, v0, LF/G;->f:Ljava/lang/Object;

    check-cast v3, Ld4/v;

    invoke-virtual {v2, v1, v3}, LI/E;->e(Lu/i;Ld4/v;)V

    :cond_32
    :goto_20
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_8
    instance-of v3, v2, LG1/k;

    if-eqz v3, :cond_33

    move-object v3, v2

    check-cast v3, LG1/k;

    iget v4, v3, LG1/k;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_33

    sub-int/2addr v4, v5

    iput v4, v3, LG1/k;->e:I

    goto :goto_21

    :cond_33
    new-instance v3, LG1/k;

    invoke-direct {v3, v0, v2}, LG1/k;-><init>(LF/G;LH3/d;)V

    :goto_21
    iget-object v2, v3, LG1/k;->d:Ljava/lang/Object;

    sget-object v4, LI3/a;->d:LI3/a;

    iget v5, v3, LG1/k;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_35

    if-ne v5, v6, :cond_34

    invoke-static {v2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_24

    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    invoke-static {v2}, LA2/B0;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Set;

    new-instance v2, LF3/j;

    invoke-direct {v2}, LF3/j;-><init>()V

    iget-object v5, v0, LF/G;->f:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    array-length v7, v5

    const/4 v8, 0x0

    :goto_22
    if-ge v8, v7, :cond_38

    aget-object v9, v5, v8

    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_36
    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v9, v11, v6}, La4/o;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_36

    invoke-virtual {v2, v9}, LF3/j;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_37
    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_38
    invoke-static {v2}, LE3/E;->a(LF3/j;)LF3/j;

    move-result-object v1

    iget-object v2, v1, LF3/j;->d:LF3/g;

    invoke-virtual {v2}, LF3/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    const/4 v1, 0x0

    :cond_39
    if-eqz v1, :cond_3a

    iput v6, v3, LG1/k;->e:I

    iget-object v2, v0, LF/G;->e:Ljava/lang/Object;

    check-cast v2, Lg4/i;

    invoke-interface {v2, v1, v3}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3a

    goto :goto_25

    :cond_3a
    :goto_24
    sget-object v4, LD3/w;->a:LD3/w;

    :goto_25
    return-object v4

    :pswitch_9
    check-cast v1, Le0/c;

    iget-wide v3, v1, Le0/c;->a:J

    iget-object v1, v0, LF/G;->e:Ljava/lang/Object;

    check-cast v1, Lq/c;

    invoke-virtual {v1}, Lq/c;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/c;

    iget-wide v5, v5, Le0/c;->a:J

    invoke-static {v5, v6}, LA2/S7;->b(J)Z

    move-result v5

    sget-object v6, LD3/w;->a:LD3/w;

    if-eqz v5, :cond_3c

    invoke-static {v3, v4}, LA2/S7;->b(J)Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v1}, Lq/c;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/c;

    iget-wide v7, v5, Le0/c;->a:J

    invoke-static {v7, v8}, Le0/c;->e(J)F

    move-result v5

    invoke-static {v3, v4}, Le0/c;->e(J)F

    move-result v7

    cmpg-float v5, v5, v7

    if-nez v5, :cond_3b

    goto :goto_26

    :cond_3b
    new-instance v2, LF/F;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, LF/F;-><init>(Lq/c;JLH3/d;)V

    iget-object v1, v0, LF/G;->f:Ljava/lang/Object;

    check-cast v1, Ld4/v;

    const/4 v3, 0x3

    invoke-static {v1, v5, v5, v2, v3}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    goto :goto_27

    :cond_3c
    :goto_26
    new-instance v5, Le0/c;

    invoke-direct {v5, v3, v4}, Le0/c;-><init>(J)V

    invoke-virtual {v1, v2, v5}, Lq/c;->e(LH3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LI3/a;->d:LI3/a;

    if-ne v1, v2, :cond_3d

    move-object v6, v1

    :cond_3d
    :goto_27
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
