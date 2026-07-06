.class public final LM/Q0;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:Ln/B;

.field public e:LR3/c;

.field public f:Lf4/i;

.field public g:LW/i;

.field public h:Ljava/lang/Object;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LS3/k;


# direct methods
.method public constructor <init>(LR3/a;LH3/d;)V
    .locals 0

    check-cast p1, LS3/k;

    iput-object p1, p0, LM/Q0;->k:LS3/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, LM/Q0;

    iget-object v1, p0, LM/Q0;->k:LS3/k;

    invoke-direct {v0, v1, p2}, LM/Q0;-><init>(LR3/a;LH3/d;)V

    iput-object p1, v0, LM/Q0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg4/i;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LM/Q0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LM/Q0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LM/Q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LI3/a;->d:LI3/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v2, 0x1

    sget-object v3, LI3/a;->d:LI3/a;

    iget v4, v1, LM/Q0;->i:I

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v0, :cond_0

    iget-object v4, v1, LM/Q0;->h:Ljava/lang/Object;

    iget-object v6, v1, LM/Q0;->g:LW/i;

    iget-object v7, v1, LM/Q0;->f:Lf4/i;

    iget-object v8, v1, LM/Q0;->e:LR3/c;

    iget-object v9, v1, LM/Q0;->d:Ln/B;

    iget-object v10, v1, LM/Q0;->j:Ljava/lang/Object;

    check-cast v10, Lg4/i;

    :try_start_0
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v2

    move v2, v0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v1, LM/Q0;->h:Ljava/lang/Object;

    iget-object v6, v1, LM/Q0;->g:LW/i;

    iget-object v7, v1, LM/Q0;->f:Lf4/i;

    iget-object v8, v1, LM/Q0;->e:LR3/c;

    iget-object v9, v1, LM/Q0;->d:Ln/B;

    iget-object v10, v1, LM/Q0;->j:Ljava/lang/Object;

    check-cast v10, Lg4/i;

    :try_start_1
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v11, p1

    goto/16 :goto_1

    :cond_2
    iget-object v4, v1, LM/Q0;->h:Ljava/lang/Object;

    iget-object v6, v1, LM/Q0;->g:LW/i;

    iget-object v7, v1, LM/Q0;->f:Lf4/i;

    iget-object v8, v1, LM/Q0;->e:LR3/c;

    iget-object v9, v1, LM/Q0;->d:Ln/B;

    iget-object v10, v1, LM/Q0;->j:Ljava/lang/Object;

    check-cast v10, Lg4/i;

    :try_start_2
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object v4, v1, LM/Q0;->j:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lg4/i;

    new-instance v9, Ln/B;

    invoke-direct {v9}, Ln/B;-><init>()V

    new-instance v8, LB/c;

    const/16 v4, 0xf

    invoke-direct {v8, v4, v9}, LB/c;-><init>(ILjava/lang/Object;)V

    const v4, 0x7fffffff

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, LA2/Y7;->a(IILf4/a;)Lf4/e;

    move-result-object v7

    new-instance v4, LB/V;

    const/4 v6, 0x5

    invoke-direct {v4, v6, v7}, LB/V;-><init>(ILjava/lang/Object;)V

    sget-object v6, LW/q;->a:LA1/d;

    sget-object v6, LW/p;->g:LW/p;

    invoke-static {v6}, LW/q;->f(LR3/c;)Ljava/lang/Object;

    sget-object v6, LW/q;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    sget-object v11, LW/q;->g:Ljava/lang/Object;

    invoke-static {v11, v4}, LE3/o;->y(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    sput-object v11, LW/q;->g:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    monitor-exit v6

    new-instance v6, LW/i;

    invoke-direct {v6, v4}, LW/i;-><init>(LR3/e;)V

    :try_start_4
    invoke-static {}, LW/q;->k()LW/j;

    move-result-object v4

    invoke-virtual {v4, v8}, LW/j;->t(LR3/c;)LW/j;

    move-result-object v4

    iget-object v11, v1, LM/Q0;->k:LS3/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, LW/j;->j()LW/j;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-interface {v11}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-static {v12}, LW/j;->p(LW/j;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-virtual {v4}, LW/j;->c()V

    iput-object v10, v1, LM/Q0;->j:Ljava/lang/Object;

    iput-object v9, v1, LM/Q0;->d:Ln/B;

    iput-object v8, v1, LM/Q0;->e:LR3/c;

    iput-object v7, v1, LM/Q0;->f:Lf4/i;

    iput-object v6, v1, LM/Q0;->g:LW/i;

    iput-object v11, v1, LM/Q0;->h:Ljava/lang/Object;

    iput v2, v1, LM/Q0;->i:I

    invoke-interface {v10, v11, v1}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v4, v11

    :goto_0
    iput-object v10, v1, LM/Q0;->j:Ljava/lang/Object;

    iput-object v9, v1, LM/Q0;->d:Ln/B;

    iput-object v8, v1, LM/Q0;->e:LR3/c;

    iput-object v7, v1, LM/Q0;->f:Lf4/i;

    iput-object v6, v1, LM/Q0;->g:LW/i;

    iput-object v4, v1, LM/Q0;->h:Ljava/lang/Object;

    iput v5, v1, LM/Q0;->i:I

    invoke-interface {v7, v1}, Lf4/u;->c(LJ3/j;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_1
    check-cast v11, Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_c

    :try_start_9
    iget-object v13, v9, Ln/B;->b:[Ljava/lang/Object;

    iget-object v14, v9, Ln/B;->a:[J

    array-length v15, v14

    sub-int/2addr v15, v5

    if-ltz v15, :cond_a

    move/from16 v16, v2

    move-object/from16 v17, v13

    const/4 v2, 0x0

    :goto_3
    aget-wide v12, v14, v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v18, v6

    not-long v5, v12

    const/16 v19, 0x7

    shl-long v5, v5, v19

    and-long/2addr v5, v12

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v19

    cmp-long v5, v5, v19

    if-eqz v5, :cond_9

    sub-int v5, v2, v15

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move/from16 v19, v0

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v5, :cond_8

    const-wide/16 v20, 0xff

    and-long v20, v12, v20

    const-wide/16 v22, 0x80

    cmp-long v20, v20, v22

    if-gez v20, :cond_6

    shl-int/lit8 v20, v2, 0x3

    add-int v20, v20, v0

    move/from16 v21, v6

    :try_start_a
    aget-object v6, v17, v20

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_6
    move/from16 v21, v6

    :cond_7
    shr-long v12, v12, v21

    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v21

    goto :goto_4

    :cond_8
    move v0, v6

    if-ne v5, v0, :cond_b

    goto :goto_5

    :cond_9
    move/from16 v19, v0

    :goto_5
    if-eq v2, v15, :cond_b

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v18

    move/from16 v0, v19

    const/4 v5, 0x2

    goto :goto_3

    :cond_a
    move/from16 v19, v0

    move/from16 v16, v2

    move-object/from16 v18, v6

    :cond_b
    const/4 v13, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v18, v6

    :goto_6
    move-object/from16 v6, v18

    goto/16 :goto_c

    :cond_c
    move/from16 v19, v0

    move/from16 v16, v2

    move-object/from16 v18, v6

    :goto_7
    move/from16 v13, v16

    :goto_8
    invoke-interface {v7}, Lf4/u;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf4/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Set;

    if-nez v11, :cond_f

    if-eqz v13, :cond_e

    invoke-virtual {v9}, Ln/B;->b()V

    invoke-static {}, LW/q;->k()LW/j;

    move-result-object v0

    invoke-virtual {v0, v8}, LW/j;->t(LR3/c;)LW/j;

    move-result-object v2

    iget-object v0, v1, LM/Q0;->k:LS3/k;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v2}, LW/j;->j()LW/j;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {v5}, LW/j;->p(LW/j;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v2}, LW/j;->c()V

    invoke-static {v0, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iput-object v10, v1, LM/Q0;->j:Ljava/lang/Object;

    iput-object v9, v1, LM/Q0;->d:Ln/B;

    iput-object v8, v1, LM/Q0;->e:LR3/c;

    iput-object v7, v1, LM/Q0;->f:Lf4/i;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v6, v18

    :try_start_f
    iput-object v6, v1, LM/Q0;->g:LW/i;

    iput-object v0, v1, LM/Q0;->h:Ljava/lang/Object;

    move/from16 v2, v19

    iput v2, v1, LM/Q0;->i:I

    invoke-interface {v10, v0, v1}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-ne v4, v3, :cond_d

    :goto_9
    return-object v3

    :cond_d
    move-object v4, v0

    :goto_a
    move v0, v2

    move/from16 v2, v16

    const/4 v5, 0x2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_e
    move-object/from16 v6, v18

    move/from16 v2, v19

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v6, v18

    :try_start_10
    invoke-static {v5}, LW/j;->p(LW/j;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v6, v18

    :goto_b
    :try_start_11
    invoke-virtual {v2}, LW/j;->c()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_f
    move/from16 v2, v16

    move-object/from16 v6, v18

    move/from16 v0, v19

    const/4 v5, 0x2

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    :try_start_12
    invoke-static {v12}, LW/j;->p(LW/j;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-virtual {v4}, LW/j;->c()V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_c
    invoke-virtual {v6}, LW/i;->a()V

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v6

    throw v0
.end method
