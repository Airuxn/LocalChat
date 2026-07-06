.class public final LB/V;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB/V;->e:I

    iput-object p3, p0, LB/V;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LB/V;->e:I

    iput-object p2, p0, LB/V;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LR3/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LB/V;->e:I

    .line 3
    check-cast p1, LS3/k;

    iput-object p1, p0, LB/V;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/16 v6, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x80

    iget v2, v1, LB/V;->e:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LM/p;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {v15}, LM/d;->S(I)I

    move-result v0

    iget-object v3, v1, LB/V;->f:Ljava/lang/Object;

    check-cast v3, Lx0/h0;

    invoke-virtual {v3, v0, v2}, Lx0/h0;->a(ILM/p;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, LM/p;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v13

    if-ne v0, v12, :cond_1

    invoke-virtual {v2}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LM/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v1, LB/V;->f:Ljava/lang/Object;

    check-cast v0, Lx0/a;

    invoke-virtual {v0, v14, v2}, Lx0/a;->a(ILM/p;)V

    :goto_1
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lf0/t;

    check-cast v0, Li0/b;

    iget-object v3, v1, LB/V;->f:Ljava/lang/Object;

    check-cast v3, Lw0/a0;

    iget-object v4, v3, Lw0/a0;->o:Lw0/D;

    invoke-virtual {v4}, Lw0/D;->E()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lw0/a0;->o:Lw0/D;

    invoke-static {v4}, Lw0/G;->a(Lw0/D;)Lw0/g0;

    move-result-object v4

    check-cast v4, Lx0/t;

    invoke-virtual {v4}, Lx0/t;->getSnapshotObserver()Lw0/i0;

    move-result-object v4

    sget-object v5, Lw0/a0;->H:Lf0/N;

    sget-object v5, Lw0/e;->h:Lw0/e;

    new-instance v6, Lr/o;

    invoke-direct {v6, v3, v2, v0, v10}, Lr/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v5, v6}, Lw0/i0;->a(Lw0/h0;LR3/c;LR3/a;)V

    iput-boolean v14, v3, Lw0/a0;->F:Z

    goto :goto_2

    :cond_2
    iput-boolean v15, v3, Lw0/a0;->F:Z

    :goto_2
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, LR0/j;

    iget-wide v2, v2, LR0/j;->a:J

    check-cast v0, LR0/k;

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, v1, LB/V;->f:Ljava/lang/Object;

    check-cast v3, LY/f;

    invoke-virtual {v3, v14, v2, v0}, LY/f;->a(IILR0/k;)I

    move-result v0

    invoke-static {v0, v14}, LA2/I6;->a(II)J

    move-result-wide v2

    new-instance v0, LR0/h;

    invoke-direct {v0, v2, v3}, LR0/h;-><init>(J)V

    return-object v0

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, LR0/j;

    iget-wide v6, v2, LR0/j;->a:J

    move-object v8, v0

    check-cast v8, LR0/k;

    iget-object v0, v1, LB/V;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LY/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v3 .. v8}, LY/h;->a(JJLR0/k;)J

    move-result-wide v2

    new-instance v0, LR0/h;

    invoke-direct {v0, v2, v3}, LR0/h;-><init>(J)V

    return-object v0

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, LR0/j;

    iget-wide v2, v2, LR0/j;->a:J

    check-cast v0, LR0/k;

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    iget-object v2, v1, LB/V;->f:Ljava/lang/Object;

    check-cast v2, LY/g;

    invoke-virtual {v2, v14, v0}, LY/g;->a(II)I

    move-result v0

    invoke-static {v14, v0}, LA2/I6;->a(II)J

    move-result-wide v2

    new-instance v0, LR0/h;

    invoke-direct {v0, v2, v3}, LR0/h;-><init>(J)V

    return-object v0

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, LM/p;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {v15}, LM/d;->S(I)I

    move-result v0

    iget-object v3, v1, LB/V;->f:Ljava/lang/Object;

    check-cast v3, LY/p;

    invoke-static {v3, v2, v0}, Lv/n;->a(LY/p;LM/p;I)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v3, v1, LB/V;->f:Ljava/lang/Object;

    check-cast v3, Lt/p0;

    invoke-virtual {v3}, LY/o;->r0()Ld4/v;

    move-result-object v4

    new-instance v5, Lt/n0;

    invoke-direct {v5, v3, v2, v0, v11}, Lt/n0;-><init>(Lt/p0;FFLH3/d;)V

    invoke-static {v4, v11, v11, v5, v13}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, LM/p;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {v15}, LM/d;->S(I)I

    move-result v0

    iget-object v3, v1, LB/V;->f:Ljava/lang/Object;

    check-cast v3, Lq/K;

    invoke-virtual {v3, v0, v2}, Lq/K;->a(ILM/p;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Lp/w;

    check-cast v0, Lp/w;

    sget-object v3, Lp/w;->f:Lp/w;

    if-ne v2, v3, :cond_3

    if-ne v0, v3, :cond_3

    iget-object v0, v1, LB/V;->f:Ljava/lang/Object;

    check-cast v0, Lp/G;

    iget-object v0, v0, Lp/G;->a:Lp/O;

    iget-boolean v0, v0, Lp/O;->c:Z

    if-nez v0, :cond_3

    move v14, v15

    :cond_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, LY/p;

    check-cast v0, LY/n;

    instance-of v3, v0, LY/k;

    if-eqz v3, :cond_4

    check-cast v0, LY/k;

    iget-object v0, v0, LY/k;->c:LS3/k;

    invoke-static {v13, v0}, LS3/x;->d(ILjava/lang/Object;)V

    sget-object v3, LY/m;->a:LY/m;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, LB/V;->f:Ljava/lang/Object;

    check-cast v5, LM/p;

    invoke-interface {v0, v3, v5, v4}, LR3/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/p;

    invoke-static {v5, v0}, LY/a;->b(LM/p;LY/p;)LY/p;

    move-result-object v0

    :cond_4
    invoke-interface {v2, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v0, LW/j;

    :goto_3
    iget-object v0, v1, LB/V;->f:Ljava/lang/Object;

    check-cast v0, LW/x;

    iget-object v3, v0, LW/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    goto :goto_4

    :cond_5
    instance-of v5, v4, Ljava/util/Set;

    if-eqz v5, :cond_6

    new-array v5, v12, [Ljava/util/Set;

    aput-object v4, v5, v14

    aput-object v2, v5, v15

    invoke-static {v5}, LE3/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_6
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_a

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-static {v2}, LA2/S0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, LE3/o;->z(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v0}, LW/x;->a(LW/x;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, LA4/e;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v0}, LA4/e;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LW/x;->a:LS3/k;

    invoke-interface {v0, v2}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_7

    goto :goto_3

    :cond_a
    const-string v0, "Unexpected notification"

    invoke-static {v0}, LM/d;->w(Ljava/lang/String;)V

    throw v11

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, LM/p;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {v15}, LM/d;->S(I)I

    move-result v0

    iget-object v3, v1, LB/V;->f:Ljava/lang/Object;

    check-cast v3, LV0/w;

    invoke-virtual {v3, v0, v2}, LV0/w;->a(ILM/p;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, LM/p;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {v15}, LM/d;->S(I)I

    move-result v0

    iget-object v3, v1, LB/V;->f:Ljava/lang/Object;

    check-cast v3, LV0/q;

    invoke-virtual {v3, v0, v2}, LV0/q;->a(ILM/p;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, LV/b;

    iget-object v3, v1, LB/V;->f:Ljava/lang/Object;

    check-cast v3, LS3/k;

    invoke-interface {v3, v2, v0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_5
    if-ge v14, v3, :cond_d

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v5, v2, LV/b;->e:LV/j;

    if-eqz v5, :cond_c

    invoke-interface {v5, v4}, LV/j;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "item can\'t be saved"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    add-int/2addr v14, v15

    goto :goto_5

    :cond_d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_e
    return-object v11

    :pswitch_e
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v0, LW/j;

    instance-of v0, v2, LO/f;

    if-eqz v0, :cond_13

    move-object v0, v2

    check-cast v0, LO/f;

    iget-object v0, v0, LO/f;->d:Ln/B;

    iget-object v3, v0, Ln/B;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ln/B;->a:[J

    array-length v11, v0

    sub-int/2addr v11, v12

    if-ltz v11, :cond_17

    move v12, v14

    const-wide/16 v18, 0xff

    :goto_7
    aget-wide v4, v0, v12

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v7, v4

    shl-long/2addr v7, v9

    and-long/2addr v7, v4

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_12

    sub-int v7, v12, v11

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v8, v14

    :goto_8
    if-ge v8, v7, :cond_11

    and-long v22, v4, v18

    cmp-long v22, v22, v16

    if-gez v22, :cond_f

    shl-int/lit8 v22, v12, 0x3

    add-int v22, v22, v8

    move/from16 v23, v9

    aget-object v9, v3, v22

    move/from16 v22, v13

    instance-of v13, v9, LW/z;

    if-eqz v13, :cond_16

    check-cast v9, LW/z;

    invoke-virtual {v9, v10}, LW/z;->b(I)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_a

    :cond_f
    move/from16 v23, v9

    move/from16 v22, v13

    :cond_10
    shr-long/2addr v4, v6

    add-int/2addr v8, v15

    move/from16 v13, v22

    move/from16 v9, v23

    goto :goto_8

    :cond_11
    move/from16 v23, v9

    move/from16 v22, v13

    if-ne v7, v6, :cond_17

    goto :goto_9

    :cond_12
    move/from16 v23, v9

    move/from16 v22, v13

    :goto_9
    if-eq v12, v11, :cond_17

    add-int/2addr v12, v15

    move/from16 v13, v22

    move/from16 v9, v23

    goto :goto_7

    :cond_13
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_14

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LW/z;

    if-eqz v4, :cond_16

    check-cast v3, LW/z;

    invoke-virtual {v3, v10}, LW/z;->b(I)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_16
    :goto_a
    iget-object v0, v1, LB/V;->f:Ljava/lang/Object;

    check-cast v0, Lf4/e;

    invoke-interface {v0, v2}, Lf4/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_b
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_f
    move/from16 v23, v9

    move/from16 v22, v13

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v0, LW/j;

    iget-object v0, v1, LB/V;->f:Ljava/lang/Object;

    check-cast v0, LM/w0;

    iget-object v3, v0, LM/w0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, LM/w0;->r:Lg4/W;

    invoke-virtual {v4}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/q0;

    sget-object v5, LM/q0;->h:LM/q0;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_1f

    iget-object v4, v0, LM/w0;->g:Ln/B;

    instance-of v5, v2, LO/f;

    if-eqz v5, :cond_1c

    check-cast v2, LO/f;

    iget-object v2, v2, LO/f;->d:Ln/B;

    iget-object v5, v2, Ln/B;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ln/B;->a:[J

    array-length v7, v2

    sub-int/2addr v7, v12

    if-ltz v7, :cond_1e

    move v8, v14

    :goto_c
    aget-wide v9, v2, v8

    not-long v11, v9

    shl-long v11, v11, v23

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_1b

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move v12, v14

    :goto_d
    if-ge v12, v11, :cond_1a

    and-long v24, v9, v18

    cmp-long v13, v24, v16

    if-gez v13, :cond_19

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v12

    aget-object v13, v5, v13

    instance-of v14, v13, LW/z;

    if-eqz v14, :cond_18

    move-object v14, v13

    check-cast v14, LW/z;

    invoke-virtual {v14, v15}, LW/z;->b(I)Z

    move-result v14

    if-nez v14, :cond_18

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_18
    invoke-virtual {v4, v13}, Ln/B;->a(Ljava/lang/Object;)Z

    :cond_19
    :goto_e
    shr-long/2addr v9, v6

    add-int/2addr v12, v15

    const/4 v14, 0x0

    goto :goto_d

    :cond_1a
    if-ne v11, v6, :cond_1e

    :cond_1b
    if-eq v8, v7, :cond_1e

    add-int/2addr v8, v15

    const/4 v14, 0x0

    goto :goto_c

    :cond_1c
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LW/z;

    if-eqz v6, :cond_1d

    move-object v6, v5

    check-cast v6, LW/z;

    invoke-virtual {v6, v15}, LW/z;->b(I)Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v4, v5}, Ln/B;->a(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    invoke-virtual {v0}, LM/w0;->t()Ld4/f;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1f
    monitor-exit v3

    if-eqz v11, :cond_20

    sget-object v0, LD3/w;->a:LD3/w;

    check-cast v11, Ld4/h;

    invoke-virtual {v11, v0}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    :cond_20
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :goto_10
    monitor-exit v3

    throw v0

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/RectF;

    check-cast v0, Landroid/graphics/RectF;

    invoke-static {v2}, Lf0/L;->z(Landroid/graphics/RectF;)Le0/d;

    move-result-object v2

    invoke-static {v0}, Lf0/L;->z(Landroid/graphics/RectF;)Le0/d;

    move-result-object v0

    iget-object v3, v1, LB/V;->f:Ljava/lang/Object;

    check-cast v3, LF/q;

    iget v3, v3, LF/q;->a:I

    packed-switch v3, :pswitch_data_1

    invoke-virtual {v2}, Le0/d;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le0/d;->a(J)Z

    move-result v0

    goto :goto_11

    :pswitch_11
    invoke-virtual {v2, v0}, Le0/d;->g(Le0/d;)Z

    move-result v0

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, LM/p;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {v15}, LM/d;->S(I)I

    move-result v0

    iget-object v3, v1, LB/V;->f:Ljava/lang/Object;

    check-cast v3, LE1/r;

    invoke-static {v3, v2, v0}, LA2/K0;->a(LE1/r;LM/p;I)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, Lq0/r;

    check-cast v0, Le0/c;

    iget-wide v2, v0, Le0/c;->a:J

    iget-object v0, v1, LB/V;->f:Ljava/lang/Object;

    check-cast v0, LB/t0;

    invoke-interface {v0, v2, v3}, LB/t0;->d(J)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_14
    move-object/from16 v2, p1

    check-cast v2, LM/p;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {v15}, LM/d;->S(I)I

    move-result v0

    iget-object v3, v1, LB/V;->f:Ljava/lang/Object;

    check-cast v3, LF/Q;

    invoke-static {v3, v2, v0}, LB/h0;->e(LF/Q;LM/p;I)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_11
    .end packed-switch
.end method
