.class public final LB/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/F;


# instance fields
.field public final synthetic a:LB/k0;

.field public final synthetic b:LS3/k;

.field public final synthetic c:LL0/w;

.field public final synthetic d:LL0/q;

.field public final synthetic e:LR0/b;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LB/k0;LR3/c;LL0/w;LL0/q;LR0/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/x;->a:LB/k0;

    check-cast p2, LS3/k;

    iput-object p2, p0, LB/x;->b:LS3/k;

    iput-object p3, p0, LB/x;->c:LL0/w;

    iput-object p4, p0, LB/x;->d:LL0/q;

    iput-object p5, p0, LB/x;->e:LR0/b;

    iput p6, p0, LB/x;->f:I

    return-void
.end method


# virtual methods
.method public final h(Lu0/H;Ljava/util/List;J)Lu0/G;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, LB/x;->a:LB/k0;

    invoke-static {}, LW/v;->c()LW/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LW/j;->f()LR3/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, LW/v;->d(LW/j;)LW/j;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, LB/k0;->d()LB/S0;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, LW/v;->f(LW/j;LW/j;LR3/c;)V

    if-eqz v15, :cond_1

    iget-object v2, v15, LB/S0;->a:LF0/F;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, LB/k0;->a:LB/s0;

    invoke-interface/range {p1 .. p1}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v10

    iget v4, v3, LB/s0;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    iget-boolean v8, v3, LB/s0;->e:Z

    iget v9, v3, LB/s0;->c:I

    if-eqz v2, :cond_8

    iget-object v11, v2, LF0/F;->b:LF0/n;

    iget-object v12, v11, LF0/n;->a:LA2/y7;

    invoke-virtual {v12}, LA2/y7;->b()Z

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v12, v2, LF0/F;->a:LF0/E;

    iget-object v13, v12, LF0/E;->a:LF0/f;

    iget-object v5, v3, LB/s0;->a:LF0/f;

    invoke-static {v13, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v12, LF0/E;->b:LF0/I;

    iget-object v13, v3, LB/s0;->b:LF0/I;

    invoke-virtual {v5, v13}, LF0/I;->c(LF0/I;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v12, LF0/E;->c:Ljava/util/List;

    iget-object v13, v3, LB/s0;->i:Ljava/util/List;

    invoke-static {v5, v13}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v12, LF0/E;->d:I

    if-ne v5, v9, :cond_8

    iget-boolean v5, v12, LF0/E;->e:Z

    if-ne v5, v8, :cond_8

    iget v5, v12, LF0/E;->f:I

    if-ne v5, v4, :cond_8

    iget-object v5, v12, LF0/E;->g:LR0/b;

    iget-object v13, v3, LB/s0;->g:LR0/b;

    invoke-static {v5, v13}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v12, LF0/E;->h:LR0/k;

    if-ne v5, v10, :cond_8

    iget-object v5, v12, LF0/E;->i:LK0/d;

    iget-object v13, v3, LB/s0;->h:LK0/d;

    invoke-static {v5, v13}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p3 .. p4}, LR0/a;->j(J)I

    move-result v5

    move-object/from16 v16, v15

    iget-wide v14, v12, LF0/E;->j:J

    invoke-static {v14, v15}, LR0/a;->j(J)I

    move-result v13

    if-eq v5, v13, :cond_4

    goto :goto_5

    :cond_4
    if-nez v8, :cond_6

    if-ne v4, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v14, v2

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static/range {p3 .. p4}, LR0/a;->h(J)I

    move-result v5

    invoke-static {v14, v15}, LR0/a;->h(J)I

    move-result v13

    if-ne v5, v13, :cond_7

    invoke-static/range {p3 .. p4}, LR0/a;->g(J)I

    move-result v5

    invoke-static {v14, v15}, LR0/a;->g(J)I

    move-result v13

    if-ne v5, v13, :cond_7

    goto :goto_2

    :goto_4
    new-instance v2, LF0/E;

    iget v8, v12, LF0/E;->f:I

    iget-object v9, v12, LF0/E;->g:LR0/b;

    iget-object v4, v12, LF0/E;->a:LF0/f;

    move-object v5, v4

    iget-object v4, v3, LB/s0;->b:LF0/I;

    move-object v3, v5

    iget-object v5, v12, LF0/E;->c:Ljava/util/List;

    move v7, v6

    iget v6, v12, LF0/E;->d:I

    move v10, v7

    iget-boolean v7, v12, LF0/E;->e:Z

    move v13, v10

    iget-object v10, v12, LF0/E;->h:LR0/k;

    iget-object v12, v12, LF0/E;->i:LK0/d;

    move-object v15, v11

    move-object v11, v12

    move-wide/from16 v12, p3

    invoke-direct/range {v2 .. v13}, LF0/E;-><init>(LF0/f;LF0/I;Ljava/util/List;IZILR0/b;LR0/k;LK0/d;J)V

    iget v3, v15, LF0/n;->d:F

    invoke-static {v3}, LB/h0;->k(F)I

    move-result v3

    iget v4, v15, LF0/n;->e:F

    invoke-static {v4}, LB/h0;->k(F)I

    move-result v4

    invoke-static {v3, v4}, LA2/J6;->a(II)J

    move-result-wide v3

    invoke-static {v12, v13, v3, v4}, LA2/E6;->e(JJ)J

    move-result-wide v3

    new-instance v5, LF0/F;

    invoke-direct {v5, v2, v15, v3, v4}, LF0/F;-><init>(LF0/E;LF0/n;J)V

    move-object/from16 v20, v0

    move-object/from16 v17, v14

    goto/16 :goto_11

    :cond_7
    :goto_5
    move-wide/from16 v12, p3

    move-object v14, v2

    goto :goto_7

    :cond_8
    :goto_6
    move-wide/from16 v12, p3

    move-object v14, v2

    move-object/from16 v16, v15

    :goto_7
    invoke-virtual {v3, v10}, LB/s0;->a(LR0/k;)V

    invoke-static {v12, v13}, LR0/a;->j(J)I

    move-result v2

    const v5, 0x7fffffff

    if-nez v8, :cond_9

    if-ne v4, v7, :cond_a

    :cond_9
    invoke-static {v12, v13}, LR0/a;->d(J)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v12, v13}, LR0/a;->h(J)I

    move-result v6

    goto :goto_8

    :cond_a
    move v6, v5

    :goto_8
    if-nez v8, :cond_b

    if-ne v4, v7, :cond_b

    const/16 v21, 0x1

    goto :goto_9

    :cond_b
    move/from16 v21, v9

    :goto_9
    const-string v8, "layoutIntrinsics must be called first"

    if-ne v2, v6, :cond_c

    goto :goto_a

    :cond_c
    iget-object v9, v3, LB/s0;->j:LA2/y7;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, LA2/y7;->c()F

    move-result v9

    invoke-static {v9}, LB/h0;->k(F)I

    move-result v9

    invoke-static {v9, v2, v6}, LA2/W6;->c(III)I

    move-result v6

    :goto_a
    new-instance v17, LF0/n;

    iget-object v2, v3, LB/s0;->j:LA2/y7;

    if-eqz v2, :cond_14

    invoke-static {v12, v13}, LR0/a;->g(J)I

    move-result v8

    const v9, 0x3fffe

    const/4 v11, 0x0

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v15

    if-ne v6, v5, :cond_d

    move v6, v5

    goto :goto_b

    :cond_d
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_b
    if-ne v6, v5, :cond_e

    move v9, v15

    goto :goto_c

    :cond_e
    move v9, v6

    :goto_c
    invoke-static {v9}, LA2/E6;->c(I)I

    move-result v9

    if-ne v8, v5, :cond_f

    :goto_d
    const/4 v11, 0x0

    goto :goto_e

    :cond_f
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_d

    :goto_e
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v15, v6, v8, v5}, LA2/E6;->a(IIII)J

    move-result-wide v19

    if-ne v4, v7, :cond_10

    const/16 v22, 0x1

    :goto_f
    move-object/from16 v18, v2

    goto :goto_10

    :cond_10
    const/16 v22, 0x0

    goto :goto_f

    :goto_10
    invoke-direct/range {v17 .. v22}, LF0/n;-><init>(LA2/y7;JIZ)V

    move-object/from16 v15, v17

    iget v2, v15, LF0/n;->d:F

    invoke-static {v2}, LB/h0;->k(F)I

    move-result v2

    iget v4, v15, LF0/n;->e:F

    invoke-static {v4}, LB/h0;->k(F)I

    move-result v4

    invoke-static {v2, v4}, LA2/J6;->a(II)J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, LA2/E6;->e(JJ)J

    move-result-wide v4

    new-instance v2, LF0/F;

    move-object v6, v2

    new-instance v2, LF0/E;

    iget v8, v3, LB/s0;->f:I

    iget-object v9, v3, LB/s0;->g:LR0/b;

    iget-object v7, v3, LB/s0;->a:LF0/f;

    move-wide/from16 v17, v4

    iget-object v4, v3, LB/s0;->b:LF0/I;

    iget-object v5, v3, LB/s0;->i:Ljava/util/List;

    move-object v11, v6

    iget v6, v3, LB/s0;->c:I

    move-object/from16 v19, v7

    iget-boolean v7, v3, LB/s0;->e:Z

    iget-object v3, v3, LB/s0;->h:LK0/d;

    move-object/from16 v20, v0

    move-wide/from16 v0, v17

    move-object/from16 v17, v14

    move-object v14, v11

    move-object v11, v3

    move-object/from16 v3, v19

    invoke-direct/range {v2 .. v13}, LF0/E;-><init>(LF0/f;LF0/I;Ljava/util/List;IZILR0/b;LR0/k;LK0/d;J)V

    invoke-direct {v14, v2, v15, v0, v1}, LF0/F;-><init>(LF0/E;LF0/n;J)V

    move-object v5, v14

    :goto_11
    const/16 v0, 0x20

    iget-wide v1, v5, LF0/F;->c:J

    shr-long v3, v1, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v14, v17

    invoke-static {v14, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, LB/S0;

    if-eqz v16, :cond_11

    move-object/from16 v3, v16

    iget-object v14, v3, LB/S0;->c:Lu0/p;

    goto :goto_12

    :cond_11
    const/4 v14, 0x0

    :goto_12
    invoke-direct {v2, v5, v14}, LB/S0;-><init>(LF0/F;Lu0/p;)V

    move-object/from16 v3, v20

    iget-object v4, v3, LB/k0;->i:LM/g0;

    invoke-virtual {v4, v2}, LM/g0;->setValue(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iput-boolean v11, v3, LB/k0;->p:Z

    move-object/from16 v6, p0

    iget-object v2, v6, LB/x;->b:LS3/k;

    invoke-interface {v2, v5}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LB/x;->c:LL0/w;

    iget-object v4, v6, LB/x;->d:LL0/q;

    invoke-static {v3, v2, v4}, LB/h0;->q(LB/k0;LL0/w;LL0/q;)V

    goto :goto_13

    :cond_12
    move-object/from16 v6, p0

    move-object/from16 v3, v20

    :goto_13
    iget v2, v6, LB/x;->f:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_13

    iget-object v2, v5, LF0/F;->b:LF0/n;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, LF0/n;->b(I)F

    move-result v2

    invoke-static {v2}, LB/h0;->k(F)I

    move-result v2

    move v11, v2

    goto :goto_14

    :cond_13
    const/4 v11, 0x0

    :goto_14
    iget-object v2, v6, LB/x;->e:LR0/b;

    invoke-interface {v2, v11}, LR0/b;->i0(I)F

    move-result v2

    new-instance v4, LR0/e;

    invoke-direct {v4, v2}, LR0/e;-><init>(F)V

    iget-object v2, v3, LB/k0;->g:LM/g0;

    invoke-virtual {v2, v4}, LM/g0;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lu0/c;->a:Lu0/l;

    iget v3, v5, LF0/F;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LD3/g;

    invoke-direct {v4, v2, v3}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lu0/c;->b:Lu0/l;

    iget v3, v5, LF0/F;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LD3/g;

    invoke-direct {v5, v2, v3}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [LD3/g;

    move-result-object v2

    invoke-static {v2}, LE3/B;->c([LD3/g;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, LB/i;->g:LB/i;

    move-object/from16 v4, p1

    invoke-interface {v4, v0, v1, v2, v3}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object v0

    return-object v0

    :cond_14
    move-object v6, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object v6, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v6, v1

    invoke-static {v2, v4, v3}, LW/v;->f(LW/j;LW/j;LR3/c;)V

    throw v0
.end method

.method public final j(Lu0/m;Ljava/util/List;I)I
    .locals 0

    iget-object p2, p0, LB/x;->a:LB/k0;

    iget-object p3, p2, LB/k0;->a:LB/s0;

    invoke-interface {p1}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object p1

    invoke-virtual {p3, p1}, LB/s0;->a(LR0/k;)V

    iget-object p1, p2, LB/k0;->a:LB/s0;

    iget-object p1, p1, LB/s0;->j:LA2/y7;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LA2/y7;->c()F

    move-result p1

    invoke-static {p1}, LB/h0;->k(F)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutIntrinsics must be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
