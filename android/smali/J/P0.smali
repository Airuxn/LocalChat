.class public abstract LJ/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LJ/Z;->k:LJ/Z;

    new-instance v1, LM/Q;

    invoke-direct {v1, v0}, LM/Q;-><init>(LR3/a;)V

    return-void
.end method

.method public static final a(LJ/Y;LJ/A1;LJ/G2;LU/b;LM/p;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v5, p5

    const v2, -0x7ec9fb7e

    invoke-virtual {v0, v2}, LM/p;->S(I)LM/p;

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_2

    or-int/lit8 v2, v2, 0x10

    :cond_2
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_3

    or-int/lit16 v2, v2, 0x80

    :cond_3
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_2

    :cond_4
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v2, v2, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_7

    invoke-virtual {v0}, LM/p;->x()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LM/p;->L()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto/16 :goto_6

    :cond_7
    :goto_3
    invoke-virtual {v0}, LM/p;->N()V

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LM/p;->w()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, LM/p;->L()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v2, LJ/B1;->a:LM/T0;

    invoke-virtual {v0, v2}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/A1;

    sget-object v3, LJ/H2;->a:LM/T0;

    invoke-virtual {v0, v3}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/G2;

    :goto_5
    invoke-virtual {v0}, LM/p;->q()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v7, v0, v8, v6}, LJ/r1;->a(ZFLM/p;II)Lr/U;

    move-result-object v6

    iget-wide v7, v1, LJ/Y;->a:J

    invoke-virtual {v0, v7, v8}, LM/p;->e(J)Z

    move-result v9

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_a

    sget-object v9, LM/l;->a:LM/T;

    if-ne v10, v9, :cond_b

    :cond_a
    new-instance v10, LF/Z;

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v7, v8, v9}, Lf0/w;->b(JF)J

    move-result-wide v11

    invoke-direct {v10, v7, v8, v11, v12}, LF/Z;-><init>(JJ)V

    invoke-virtual {v0, v10}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, LF/Z;

    sget-object v7, LJ/a0;->a:LM/T0;

    invoke-virtual {v7, v1}, LM/T0;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v11

    sget-object v7, Landroidx/compose/foundation/d;->a:LM/T0;

    invoke-virtual {v7, v6}, LM/T0;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v12

    sget-object v6, LI/A;->a:LM/T0;

    sget-object v7, LJ/b0;->a:LJ/b0;

    invoke-virtual {v6, v7}, LM/T0;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v13

    sget-object v6, LJ/B1;->a:LM/T0;

    invoke-virtual {v6, v2}, LM/T0;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v14

    sget-object v6, LF/a0;->a:LM/x;

    invoke-virtual {v6, v10}, LM/x;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v15

    sget-object v6, LJ/H2;->a:LM/T0;

    invoke-virtual {v6, v3}, LM/T0;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [LM/o0;

    move-result-object v6

    new-instance v7, LE1/l;

    const/4 v8, 0x7

    invoke-direct {v7, v3, v8, v4}, LE1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v8, -0x3f9276be

    invoke-static {v8, v7, v0}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v7

    const/16 v8, 0x38

    invoke-static {v6, v7, v0, v8}, LM/d;->b([LM/o0;LR3/e;LM/p;I)V

    :goto_6
    invoke-virtual {v0}, LM/p;->r()LM/p0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, LJ/h;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LJ/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LU/b;II)V

    iput-object v0, v7, LM/p0;->d:LR3/e;

    :cond_c
    return-void
.end method
