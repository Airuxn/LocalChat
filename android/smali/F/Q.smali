.class public final LF/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB/T0;

.field public b:LL0/q;

.field public c:LS3/k;

.field public d:LB/k0;

.field public final e:LM/g0;

.field public f:Lx0/e0;

.field public g:Lx0/L0;

.field public h:Lm0/a;

.field public i:Ld0/o;

.field public final j:LM/g0;

.field public final k:LM/g0;

.field public l:J

.field public m:Ljava/lang/Integer;

.field public n:J

.field public final o:LM/g0;

.field public final p:LM/g0;

.field public q:I

.field public r:LL0/w;

.field public s:LE2/h;

.field public final t:LF/O;

.field public final u:LA2/o8;


# direct methods
.method public constructor <init>(LB/T0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/Q;->a:LB/T0;

    sget-object p1, LB/h0;->c:LB/U0;

    iput-object p1, p0, LF/Q;->b:LL0/q;

    sget-object p1, LF/D;->h:LF/D;

    iput-object p1, p0, LF/Q;->c:LS3/k;

    new-instance p1, LL0/w;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v3, v1, v2, v0}, LL0/w;-><init>(IJLjava/lang/String;)V

    sget-object v4, LM/T;->i:LM/T;

    invoke-static {p1, v4}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, LF/Q;->e:LM/g0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v5

    iput-object v5, p0, LF/Q;->j:LM/g0;

    invoke-static {p1, v4}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, LF/Q;->k:LM/g0;

    iput-wide v1, p0, LF/Q;->l:J

    iput-wide v1, p0, LF/Q;->n:J

    invoke-static {v0, v4}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, LF/Q;->o:LM/g0;

    invoke-static {v0, v4}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, LF/Q;->p:LM/g0;

    const/4 p1, -0x1

    iput p1, p0, LF/Q;->q:I

    new-instance p1, LL0/w;

    invoke-direct {p1, v3, v1, v2, v0}, LL0/w;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, LF/Q;->r:LL0/w;

    new-instance p1, LF/O;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LF/O;-><init>(LF/Q;I)V

    iput-object p1, p0, LF/Q;->t:LF/O;

    new-instance p1, LA2/o8;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, LA2/o8;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LF/Q;->u:LA2/o8;

    return-void
.end method

.method public static final a(LF/Q;LL0/w;JZZLF/q;Z)J
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    const/4 v5, 0x0

    iget-object v6, v0, LF/Q;->d:LB/k0;

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, LB/k0;->d()LB/S0;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_1b

    :cond_0
    iget-object v7, v0, LF/Q;->b:LL0/q;

    iget-wide v8, v1, LL0/w;->b:J

    sget v10, LF0/H;->c:I

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    invoke-interface {v7, v8}, LL0/q;->b(I)I

    move-result v7

    iget-object v8, v0, LF/Q;->b:LL0/q;

    iget-wide v11, v1, LL0/w;->b:J

    const-wide v15, 0xffffffffL

    and-long v13, v11, v15

    long-to-int v9, v13

    invoke-interface {v8, v9}, LL0/q;->b(I)I

    move-result v8

    invoke-static {v7, v8}, LA2/a5;->a(II)J

    move-result-wide v7

    move-wide/from16 v13, p2

    invoke-virtual {v6, v13, v14, v5}, LB/S0;->b(JZ)I

    move-result v9

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v13, v7, v10

    long-to-int v13, v13

    goto :goto_1

    :cond_2
    :goto_0
    move v13, v9

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    move v14, v10

    move-wide/from16 v17, v11

    goto :goto_2

    :cond_4
    move v14, v10

    move-wide/from16 v17, v11

    and-long v10, v7, v15

    long-to-int v10, v10

    goto :goto_3

    :goto_2
    move v10, v9

    :goto_3
    iget-object v11, v0, LF/Q;->s:LE2/h;

    const/4 v12, -0x1

    if-nez p4, :cond_6

    if-eqz v11, :cond_6

    move/from16 p2, v14

    iget v14, v0, LF/Q;->q:I

    if-ne v14, v12, :cond_5

    goto :goto_4

    :cond_5
    move v12, v14

    goto :goto_4

    :cond_6
    move/from16 p2, v14

    :goto_4
    new-instance v14, LE2/h;

    iget-object v6, v6, LB/S0;->a:LF0/F;

    if-eqz p4, :cond_7

    move/from16 v24, v9

    move-wide/from16 v19, v15

    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    move-wide/from16 v19, v15

    new-instance v15, LF/p;

    new-instance v3, LF/o;

    shr-long v4, v7, p2

    long-to-int v4, v4

    invoke-static {v6, v4}, LA2/U4;->a(LF0/F;I)LQ0/h;

    move-result-object v5

    move-wide/from16 v22, v7

    const-wide/16 v7, 0x1

    invoke-direct {v3, v5, v4, v7, v8}, LF/o;-><init>(LQ0/h;IJ)V

    new-instance v4, LF/o;

    and-long v7, v22, v19

    long-to-int v5, v7

    invoke-static {v6, v5}, LA2/U4;->a(LF0/F;I)LQ0/h;

    move-result-object v7

    move/from16 v24, v9

    const-wide/16 v8, 0x1

    invoke-direct {v4, v7, v5, v8, v9}, LF/o;-><init>(LQ0/h;IJ)V

    invoke-static/range {v22 .. v23}, LF0/H;->f(J)Z

    move-result v5

    invoke-direct {v15, v3, v4, v5}, LF/p;-><init>(LF/o;LF/o;Z)V

    :goto_5
    new-instance v3, LF/n;

    invoke-direct {v3, v13, v10, v12, v6}, LF/n;-><init>(IIILF0/F;)V

    invoke-direct {v14, v2, v15, v3}, LE2/h;-><init>(ZLF/p;LF/n;)V

    iget-object v3, v14, LE2/h;->c:Ljava/lang/Object;

    if-eqz v15, :cond_9

    if-eqz v11, :cond_9

    iget-boolean v4, v11, LE2/h;->b:Z

    if-ne v2, v4, :cond_9

    iget-object v2, v11, LE2/h;->d:Ljava/lang/Object;

    check-cast v2, LF/n;

    iget v4, v2, LF/n;->b:I

    if-ne v13, v4, :cond_9

    iget v2, v2, LF/n;->c:I

    if-eq v10, v2, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v4, v17

    goto/16 :goto_12

    :cond_9
    :goto_6
    iput-object v14, v0, LF/Q;->s:LE2/h;

    move/from16 v2, v24

    iput v2, v0, LF/Q;->q:I

    move-object/from16 v2, p6

    iget v2, v2, LF/q;->a:I

    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    check-cast v2, LF/p;

    if-nez v2, :cond_a

    sget-object v2, LF/r;->c:LF/r;

    invoke-static {v14, v2}, LA2/S4;->a(LE2/h;LF/k;)LF/p;

    move-result-object v2

    goto/16 :goto_11

    :cond_a
    iget-object v4, v14, LE2/h;->d:Ljava/lang/Object;

    check-cast v4, LF/n;

    iget-boolean v5, v14, LE2/h;->b:Z

    iget-object v6, v2, LF/p;->b:LF/o;

    iget-object v7, v2, LF/p;->a:LF/o;

    if-eqz v5, :cond_b

    invoke-static {v14, v4, v7}, LA2/S4;->b(LE2/h;LF/n;LF/o;)LF/o;

    move-result-object v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v4

    goto :goto_7

    :cond_b
    invoke-static {v14, v4, v6}, LA2/S4;->b(LE2/h;LF/n;LF/o;)LF/o;

    move-result-object v4

    move-object v5, v4

    :goto_7
    invoke-static {v4, v6}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_11

    :cond_c
    invoke-virtual {v14}, LE2/h;->f()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_e

    invoke-virtual {v14}, LE2/h;->f()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_d

    iget v2, v7, LF/o;->b:I

    iget v4, v5, LF/o;->b:I

    if-le v2, v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v2, 0x1

    :goto_9
    new-instance v4, LF/p;

    invoke-direct {v4, v7, v5, v2}, LF/p;-><init>(LF/o;LF/o;Z)V

    iget-object v2, v4, LF/p;->b:LF/o;

    iget-object v5, v4, LF/p;->a:LF/o;

    iget-object v6, v14, LE2/h;->d:Ljava/lang/Object;

    check-cast v6, LF/n;

    iget-wide v7, v5, LF/o;->c:J

    iget-wide v9, v2, LF/o;->c:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_f

    iget v7, v5, LF/o;->b:I

    iget v8, v2, LF/o;->b:I

    if-ne v7, v8, :cond_1c

    goto :goto_c

    :cond_f
    iget-boolean v7, v4, LF/p;->c:Z

    if-eqz v7, :cond_10

    move-object v8, v5

    goto :goto_a

    :cond_10
    move-object v8, v2

    :goto_a
    iget v8, v8, LF/o;->b:I

    if-eqz v8, :cond_11

    goto/16 :goto_f

    :cond_11
    if-eqz v7, :cond_12

    move-object v7, v2

    goto :goto_b

    :cond_12
    move-object v7, v5

    :goto_b
    iget-object v8, v6, LF/n;->e:Ljava/lang/Object;

    check-cast v8, LF0/F;

    iget-object v8, v8, LF0/F;->a:LF0/E;

    iget-object v8, v8, LF0/E;->a:LF0/f;

    iget-object v8, v8, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget v7, v7, LF/o;->b:I

    if-eq v8, v7, :cond_13

    goto/16 :goto_f

    :cond_13
    :goto_c
    iget-object v7, v6, LF/n;->e:Ljava/lang/Object;

    check-cast v7, LF0/F;

    iget-object v7, v7, LF0/F;->a:LF0/E;

    iget-object v7, v7, LF0/E;->a:LF0/f;

    iget-object v7, v7, LF0/f;->d:Ljava/lang/String;

    check-cast v3, LF/p;

    if-eqz v3, :cond_1c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_f

    :cond_14
    iget-object v7, v6, LF/n;->e:Ljava/lang/Object;

    check-cast v7, LF0/F;

    iget-object v7, v7, LF0/F;->a:LF0/E;

    iget-object v7, v7, LF0/E;->a:LF0/f;

    iget-object v7, v7, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x2

    iget-boolean v10, v14, LE2/h;->b:Z

    iget v11, v6, LF/n;->b:I

    if-nez v11, :cond_16

    const/4 v12, 0x0

    invoke-static {v12, v7}, LB/h0;->m(ILjava/lang/String;)I

    move-result v3

    if-eqz v10, :cond_15

    invoke-static {v5, v6, v3}, LA2/S4;->d(LF/o;LF/n;I)LF/o;

    move-result-object v2

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v4, v2, v14, v13, v9}, LF/p;->a(LF/p;LF/o;LF/o;ZI)LF/p;

    move-result-object v2

    goto/16 :goto_11

    :cond_15
    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v2, v6, v3}, LA2/S4;->d(LF/o;LF/n;I)LF/o;

    move-result-object v2

    invoke-static {v4, v14, v2, v12, v13}, LF/p;->a(LF/p;LF/o;LF/o;ZI)LF/p;

    move-result-object v2

    goto/16 :goto_11

    :cond_16
    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v11, v8, :cond_18

    invoke-static {v8, v7}, LB/h0;->p(ILjava/lang/String;)I

    move-result v3

    if-eqz v10, :cond_17

    invoke-static {v5, v6, v3}, LA2/S4;->d(LF/o;LF/n;I)LF/o;

    move-result-object v2

    invoke-static {v4, v2, v14, v12, v9}, LF/p;->a(LF/p;LF/o;LF/o;ZI)LF/p;

    move-result-object v2

    goto :goto_11

    :cond_17
    invoke-static {v2, v6, v3}, LA2/S4;->d(LF/o;LF/n;I)LF/o;

    move-result-object v2

    invoke-static {v4, v14, v2, v13, v13}, LF/p;->a(LF/p;LF/o;LF/o;ZI)LF/p;

    move-result-object v2

    goto :goto_11

    :cond_18
    iget-boolean v3, v3, LF/p;->c:Z

    if-ne v3, v13, :cond_19

    const/4 v3, 0x1

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    :goto_d
    xor-int v8, v10, v3

    if-eqz v8, :cond_1a

    invoke-static {v11, v7}, LB/h0;->p(ILjava/lang/String;)I

    move-result v7

    goto :goto_e

    :cond_1a
    invoke-static {v11, v7}, LB/h0;->m(ILjava/lang/String;)I

    move-result v7

    :goto_e
    if-eqz v10, :cond_1b

    invoke-static {v5, v6, v7}, LA2/S4;->d(LF/o;LF/n;I)LF/o;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v4, v2, v14, v3, v9}, LF/p;->a(LF/p;LF/o;LF/o;ZI)LF/p;

    move-result-object v2

    goto :goto_11

    :cond_1b
    const/4 v14, 0x0

    invoke-static {v2, v6, v7}, LA2/S4;->d(LF/o;LF/n;I)LF/o;

    move-result-object v2

    const/4 v13, 0x1

    invoke-static {v4, v14, v2, v3, v13}, LF/p;->a(LF/p;LF/o;LF/o;ZI)LF/p;

    move-result-object v2

    goto :goto_11

    :cond_1c
    :goto_f
    move-object v2, v4

    goto :goto_11

    :pswitch_0
    sget-object v2, LF/r;->b:LF/r;

    invoke-static {v14, v2}, LA2/S4;->a(LE2/h;LF/k;)LF/p;

    move-result-object v2

    goto :goto_11

    :pswitch_1
    sget-object v2, LF/r;->c:LF/r;

    invoke-static {v14, v2}, LA2/S4;->a(LE2/h;LF/k;)LF/p;

    move-result-object v2

    goto :goto_11

    :pswitch_2
    new-instance v2, LF/p;

    iget-object v3, v14, LE2/h;->d:Ljava/lang/Object;

    check-cast v3, LF/n;

    iget v4, v3, LF/n;->b:I

    invoke-virtual {v3, v4}, LF/n;->b(I)LF/o;

    move-result-object v4

    iget v5, v3, LF/n;->c:I

    invoke-virtual {v3, v5}, LF/n;->b(I)LF/o;

    move-result-object v3

    invoke-virtual {v14}, LE2/h;->f()I

    move-result v5

    const/4 v13, 0x1

    if-ne v5, v13, :cond_1d

    const/4 v5, 0x1

    goto :goto_10

    :cond_1d
    const/4 v5, 0x0

    :goto_10
    invoke-direct {v2, v4, v3, v5}, LF/p;-><init>(LF/o;LF/o;Z)V

    :goto_11
    iget-object v3, v0, LF/Q;->b:LL0/q;

    iget-object v4, v2, LF/p;->a:LF/o;

    iget v4, v4, LF/o;->b:I

    invoke-interface {v3, v4}, LL0/q;->a(I)I

    move-result v3

    iget-object v4, v0, LF/Q;->b:LL0/q;

    iget-object v2, v2, LF/p;->b:LF/o;

    iget v2, v2, LF/o;->b:I

    invoke-interface {v4, v2}, LL0/q;->a(I)I

    move-result v2

    invoke-static {v3, v2}, LA2/a5;->a(II)J

    move-result-wide v2

    move-wide/from16 v4, v17

    invoke-static {v2, v3, v4, v5}, LF0/H;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_1e

    :goto_12
    return-wide v4

    :cond_1e
    invoke-static {v2, v3}, LF0/H;->f(J)Z

    move-result v6

    invoke-static {v4, v5}, LF0/H;->f(J)Z

    move-result v7

    if-eq v6, v7, :cond_1f

    and-long v6, v2, v19

    long-to-int v6, v6

    shr-long v7, v2, p2

    long-to-int v7, v7

    invoke-static {v6, v7}, LA2/a5;->a(II)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, LF0/H;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_13

    :cond_1f
    const/4 v6, 0x0

    :goto_13
    invoke-static {v2, v3}, LF0/H;->b(J)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-static {v4, v5}, LF0/H;->b(J)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    goto :goto_14

    :cond_20
    const/4 v4, 0x0

    :goto_14
    iget-object v1, v1, LL0/w;->a:LF0/f;

    if-eqz p7, :cond_21

    iget-object v5, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_21

    if-nez v6, :cond_21

    if-nez v4, :cond_21

    iget-object v4, v0, LF/Q;->h:Lm0/a;

    if-eqz v4, :cond_21

    check-cast v4, Lm0/b;

    invoke-virtual {v4}, Lm0/b;->a()V

    :cond_21
    invoke-static {v1, v2, v3}, LF/Q;->c(LF0/f;J)LL0/w;

    move-result-object v1

    iget-object v4, v0, LF/Q;->c:LS3/k;

    invoke-interface {v4, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_22

    invoke-static {v2, v3}, LF0/H;->b(J)Z

    move-result v1

    const/16 v21, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LF/Q;->p(Z)V

    :cond_22
    iget-object v1, v0, LF/Q;->d:LB/k0;

    if-nez v1, :cond_23

    goto :goto_15

    :cond_23
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v1, LB/k0;->q:LM/g0;

    invoke-virtual {v1, v4}, LM/g0;->setValue(Ljava/lang/Object;)V

    :goto_15
    iget-object v1, v0, LF/Q;->d:LB/k0;

    if-nez v1, :cond_24

    goto :goto_17

    :cond_24
    invoke-static {v2, v3}, LF0/H;->b(J)Z

    move-result v4

    if-nez v4, :cond_25

    const/4 v13, 0x1

    invoke-static {v0, v13}, LA2/X4;->b(LF/Q;Z)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    goto :goto_16

    :cond_25
    const/4 v4, 0x0

    :goto_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v1, LB/k0;->m:LM/g0;

    invoke-virtual {v1, v4}, LM/g0;->setValue(Ljava/lang/Object;)V

    :goto_17
    iget-object v1, v0, LF/Q;->d:LB/k0;

    if-nez v1, :cond_26

    const/4 v12, 0x0

    goto :goto_19

    :cond_26
    invoke-static {v2, v3}, LF0/H;->b(J)Z

    move-result v4

    const/4 v12, 0x0

    if-nez v4, :cond_27

    invoke-static {v0, v12}, LA2/X4;->b(LF/Q;Z)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    goto :goto_18

    :cond_27
    move v4, v12

    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v1, LB/k0;->n:LM/g0;

    invoke-virtual {v1, v4}, LM/g0;->setValue(Ljava/lang/Object;)V

    :goto_19
    iget-object v1, v0, LF/Q;->d:LB/k0;

    if-nez v1, :cond_28

    return-wide v2

    :cond_28
    invoke-static {v2, v3}, LF0/H;->b(J)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v13, 0x1

    invoke-static {v0, v13}, LA2/X4;->b(LF/Q;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    move v4, v13

    goto :goto_1a

    :cond_29
    move v4, v12

    :goto_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v1, LB/k0;->o:LM/g0;

    invoke-virtual {v1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    return-wide v2

    :cond_2a
    :goto_1b
    sget-wide v0, LF0/H;->b:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LF0/f;J)LL0/w;
    .locals 2

    new-instance v0, LL0/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LL0/w;-><init>(LF0/f;JLF0/H;)V

    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    invoke-virtual {p0}, LF/Q;->j()LL0/w;

    move-result-object v0

    iget-wide v0, v0, LL0/w;->b:J

    invoke-static {v0, v1}, LF0/H;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF/Q;->f:Lx0/e0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LF/Q;->j()LL0/w;

    move-result-object v1

    invoke-static {v1}, LA2/e6;->a(LL0/w;)LF0/f;

    move-result-object v1

    check-cast v0, Lx0/h;

    invoke-virtual {v0, v1}, Lx0/h;->a(LF0/f;)V

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, LF/Q;->j()LL0/w;

    move-result-object p1

    iget-wide v0, p1, LL0/w;->b:J

    invoke-static {v0, v1}, LF0/H;->d(J)I

    move-result p1

    invoke-virtual {p0}, LF/Q;->j()LL0/w;

    move-result-object v0

    iget-object v0, v0, LL0/w;->a:LF0/f;

    invoke-static {p1, p1}, LA2/a5;->a(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LF/Q;->c(LF0/f;J)LL0/w;

    move-result-object p1

    iget-object v0, p0, LF/Q;->c:LS3/k;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LB/a0;->d:LB/a0;

    invoke-virtual {p0, p1}, LF/Q;->n(LB/a0;)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, LF/Q;->j()LL0/w;

    move-result-object v0

    iget-wide v0, v0, LL0/w;->b:J

    invoke-static {v0, v1}, LF0/H;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LF/Q;->f:Lx0/e0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LF/Q;->j()LL0/w;

    move-result-object v1

    invoke-static {v1}, LA2/e6;->a(LL0/w;)LF0/f;

    move-result-object v1

    check-cast v0, Lx0/h;

    invoke-virtual {v0, v1}, Lx0/h;->a(LF0/f;)V

    :cond_1
    invoke-virtual {p0}, LF/Q;->j()LL0/w;

    move-result-object v0

    invoke-virtual {p0}, LF/Q;->j()LL0/w;

    move-result-object v1

    iget-object v1, v1, LL0/w;->a:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, LA2/e6;->c(LL0/w;I)LF0/f;

    move-result-object v0

    invoke-virtual {p0}, LF/Q;->j()LL0/w;

    move-result-object v1

    invoke-virtual {p0}, LF/Q;->j()LL0/w;

    move-result-object v2

    iget-object v2, v2, LL0/w;->a:LF0/f;

    iget-object v2, v2, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, LA2/e6;->b(LL0/w;I)LF0/f;

    move-result-object v1

    new-instance v2, LF0/c;

    invoke-direct {v2, v0}, LF0/c;-><init>(LF0/f;)V

    invoke-virtual {v2, v1}, LF0/c;->b(LF0/f;)V

    invoke-virtual {v2}, LF0/c;->c()LF0/f;

    move-result-object v0

    invoke-virtual {p0}, LF/Q;->j()LL0/w;

    move-result-object v1

    iget-wide v1, v1, LL0/w;->b:J

    invoke-static {v1, v2}, LF0/H;->e(J)I

    move-result v1

    invoke-static {v1, v1}, LA2/a5;->a(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LF/Q;->c(LF0/f;J)LL0/w;

    move-result-object v0

    iget-object v1, p0, LF/Q;->c:LS3/k;

    invoke-interface {v1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LB/a0;->d:LB/a0;

    invoke-virtual {p0, v0}, LF/Q;->n(LB/a0;)V

    iget-object v0, p0, LF/Q;->a:LB/T0;

    const/4 v1, 0x1

    iput-boolean v1, v0, LB/T0;->e:Z

    return-void
.end method

.method public final e(Le0/c;)V
    .locals 6

    invoke-virtual {p0}, LF/Q;->j()LL0/w;

    move-result-object v0

    iget-wide v0, v0, LL0/w;->b:J

    invoke-static {v0, v1}, LF0/H;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LF/Q;->d:LB/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB/k0;->d()LB/S0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, LF/Q;->b:LL0/q;

    const/4 v3, 0x1

    iget-wide v4, p1, Le0/c;->a:J

    invoke-virtual {v0, v4, v5, v3}, LB/S0;->b(JZ)I

    move-result v0

    invoke-interface {v2, v0}, LL0/q;->a(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LF/Q;->j()LL0/w;

    move-result-object v0

    iget-wide v2, v0, LL0/w;->b:J

    invoke-static {v2, v3}, LF0/H;->d(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, LF/Q;->j()LL0/w;

    move-result-object v2

    invoke-static {v0, v0}, LA2/a5;->a(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, LL0/w;->a(LL0/w;LF0/f;JI)LL0/w;

    move-result-object v0

    iget-object v1, p0, LF/Q;->c:LS3/k;

    invoke-interface {v1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LF/Q;->j()LL0/w;

    move-result-object p1

    iget-object p1, p1, LL0/w;->a:LF0/f;

    iget-object p1, p1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, LB/a0;->f:LB/a0;

    goto :goto_2

    :cond_3
    sget-object p1, LB/a0;->d:LB/a0;

    :goto_2
    invoke-virtual {p0, p1}, LF/Q;->n(LB/a0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LF/Q;->p(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, LF/Q;->d:LB/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB/k0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LF/Q;->i:Ld0/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/o;->b()V

    :cond_0
    invoke-virtual {p0}, LF/Q;->j()LL0/w;

    move-result-object v0

    iput-object v0, p0, LF/Q;->r:LL0/w;

    invoke-virtual {p0, p1}, LF/Q;->p(Z)V

    sget-object p1, LB/a0;->e:LB/a0;

    invoke-virtual {p0, p1}, LF/Q;->n(LB/a0;)V

    return-void
.end method

.method public final g()Le0/c;
    .locals 1

    iget-object v0, p0, LF/Q;->p:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/c;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LF/Q;->k:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i(Z)J
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, LF/Q;->d:LB/k0;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LB/k0;->d()LB/S0;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, LB/S0;->a:LF0/F;

    iget-object v2, p0, LF/Q;->d:LB/k0;

    if-eqz v2, :cond_0

    iget-object v2, v2, LB/k0;->a:LB/s0;

    iget-object v2, v2, LB/s0;->a:LF0/f;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v3, v1, LF0/F;->a:LF0/E;

    iget-object v3, v3, LF0/E;->a:LF0/f;

    iget-object v3, v3, LF0/f;->d:Ljava/lang/String;

    iget-object v2, v2, LF0/f;->d:Ljava/lang/String;

    invoke-static {v2, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    invoke-virtual {p0}, LF/Q;->j()LL0/w;

    move-result-object v5

    if-eqz p1, :cond_3

    iget-wide v5, v5, LL0/w;->b:J

    sget v7, LF0/H;->c:I

    shr-long/2addr v5, v4

    :goto_1
    long-to-int v5, v5

    goto :goto_2

    :cond_3
    iget-wide v5, v5, LL0/w;->b:J

    sget v7, LF0/H;->c:I

    and-long/2addr v5, v2

    goto :goto_1

    :goto_2
    iget-object v6, p0, LF/Q;->b:LL0/q;

    invoke-interface {v6, v5}, LL0/q;->b(I)I

    move-result v5

    invoke-virtual {p0}, LF/Q;->j()LL0/w;

    move-result-object v6

    iget-wide v6, v6, LL0/w;->b:J

    invoke-static {v6, v7}, LF0/H;->f(J)Z

    move-result v6

    invoke-virtual {v1, v5}, LF0/F;->e(I)I

    move-result v7

    iget-object v8, v1, LF0/F;->b:LF0/n;

    iget v9, v8, LF0/n;->f:I

    if-lt v7, v9, :cond_4

    goto/16 :goto_7

    :cond_4
    const/4 v9, 0x0

    if-eqz p1, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    if-nez p1, :cond_7

    if-eqz v6, :cond_7

    :cond_6
    move p1, v5

    goto :goto_3

    :cond_7
    add-int/lit8 p1, v5, -0x1

    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_3
    invoke-virtual {v1, p1}, LF0/F;->a(I)LQ0/h;

    move-result-object p1

    invoke-virtual {v1, v5}, LF0/F;->i(I)LQ0/h;

    move-result-object v6

    if-ne p1, v6, :cond_8

    goto :goto_4

    :cond_8
    move v0, v9

    :goto_4
    invoke-virtual {v8, v5}, LF0/n;->i(I)V

    iget-object p1, v8, LF0/n;->a:LA2/y7;

    iget-object p1, p1, LA2/y7;->d:Ljava/lang/Object;

    check-cast p1, LF0/f;

    iget-object p1, p1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v6, v8, LF0/n;->h:Ljava/util/ArrayList;

    if-ne v5, p1, :cond_9

    invoke-static {v6}, LA2/S0;->d(Ljava/util/List;)I

    move-result p1

    goto :goto_5

    :cond_9
    invoke-static {v5, v6}, LA2/Y4;->a(ILjava/util/List;)I

    move-result p1

    :goto_5
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF0/p;

    iget-object v6, p1, LF0/p;->a:LF0/a;

    invoke-virtual {p1, v5}, LF0/p;->b(I)I

    move-result p1

    iget-object v5, v6, LF0/a;->d:LG0/A;

    if-eqz v0, :cond_a

    invoke-virtual {v5, p1, v9}, LG0/A;->h(IZ)F

    move-result p1

    goto :goto_6

    :cond_a
    invoke-virtual {v5, p1, v9}, LG0/A;->i(IZ)F

    move-result p1

    :goto_6
    iget-wide v0, v1, LF0/F;->c:J

    shr-long v4, v0, v4

    long-to-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {p1, v5, v4}, LA2/W6;->b(FFF)F

    move-result p1

    invoke-virtual {v8, v7}, LF0/n;->b(I)F

    move-result v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v4, v5, v0}, LA2/W6;->b(FFF)F

    move-result v0

    invoke-static {p1, v0}, LA2/S7;->a(FF)J

    move-result-wide v0

    return-wide v0

    :cond_b
    :goto_7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final j()LL0/w;
    .locals 1

    iget-object v0, p0, LF/Q;->e:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/w;

    return-object v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, LF/Q;->g:Lx0/L0;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lx0/T;

    iget v1, v1, Lx0/T;->d:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    check-cast v0, Lx0/T;

    const/4 v1, 0x2

    iput v1, v0, Lx0/T;->d:I

    iget-object v1, v0, Lx0/T;->b:Landroid/view/ActionMode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lx0/T;->b:Landroid/view/ActionMode;

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 50

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, v0, LF/Q;->f:Lx0/e0;

    if-eqz v3, :cond_29

    check-cast v3, Lx0/h;

    iget-object v3, v3, Lx0/h;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-lez v5, :cond_27

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    goto/16 :goto_12

    :cond_1
    instance-of v6, v3, Landroid/text/Spanned;

    const/4 v7, 0x6

    if-nez v6, :cond_2

    new-instance v1, LF0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v4, v7}, LF0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    move-object v4, v1

    goto/16 :goto_12

    :cond_2
    move-object v6, v3

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v9, Landroid/text/Annotation;

    invoke-interface {v6, v5, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/Annotation;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "<this>"

    invoke-static {v8, v10}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v8

    sub-int/2addr v10, v2

    const/4 v11, 0x4

    if-ltz v10, :cond_26

    move v12, v5

    :goto_1
    aget-object v13, v8, v12

    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v14

    const-string v15, "androidx.compose.text.SpanStyle"

    invoke-static {v14, v15}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    move/from16 v43, v1

    move/from16 v40, v5

    move-object/from16 v41, v6

    goto/16 :goto_11

    :cond_3
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v13, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    array-length v7, v13

    invoke-virtual {v4, v13, v5, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-wide v16, Lf0/w;->g:J

    sget-wide v18, LR0/m;->c:J

    move-wide/from16 v21, v16

    move-wide/from16 v35, v21

    move-wide/from16 v23, v18

    move-wide/from16 v30, v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-le v7, v2, :cond_4

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v7

    const/16 v13, 0x8

    if-ne v7, v2, :cond_5

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v13, :cond_4

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    sget v7, Lf0/w;->h:I

    goto :goto_2

    :cond_4
    move/from16 v43, v1

    move/from16 v40, v5

    move-object/from16 v41, v6

    goto/16 :goto_10

    :cond_5
    const-wide v16, 0x200000000L

    const-wide v18, 0x100000000L

    move/from16 v40, v5

    move-object/from16 v41, v6

    const-wide/16 v5, 0x0

    const/4 v13, 0x5

    if-ne v7, v1, :cond_a

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v13, :cond_9

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v7

    if-ne v7, v2, :cond_6

    move-wide/from16 v1, v18

    goto :goto_3

    :cond_6
    if-ne v7, v1, :cond_7

    move-wide/from16 v1, v16

    goto :goto_3

    :cond_7
    move-wide v1, v5

    :goto_3
    invoke-static {v1, v2, v5, v6}, LR0/n;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-wide v1, LR0/m;->c:J

    :goto_4
    move-wide/from16 v23, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-static {v1, v2, v5}, LA2/K6;->d(JF)J

    move-result-wide v1

    goto :goto_4

    :goto_5
    move/from16 v5, v40

    move-object/from16 v6, v41

    const/4 v1, 0x2

    :goto_6
    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    move/from16 v43, v1

    goto/16 :goto_10

    :cond_a
    const/4 v1, 0x3

    if-ne v7, v1, :cond_c

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v11, :cond_b

    new-instance v1, LK0/k;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {v1, v2}, LK0/k;-><init>(I)V

    move-object/from16 v25, v1

    goto :goto_5

    :cond_b
    const/16 v43, 0x2

    goto/16 :goto_10

    :cond_c
    if-ne v7, v11, :cond_f

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_b

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    move/from16 v1, v40

    goto :goto_7

    :cond_e
    if-ne v1, v2, :cond_d

    move v1, v2

    :goto_7
    new-instance v5, LK0/i;

    invoke-direct {v5, v1}, LK0/i;-><init>(I)V

    move-object/from16 v26, v5

    move/from16 v5, v40

    move-object/from16 v6, v41

    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x1

    if-ne v7, v13, :cond_14

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-lt v5, v2, :cond_b

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    move/from16 v1, v40

    goto :goto_8

    :cond_11
    if-ne v5, v2, :cond_12

    const/4 v1, 0x1

    goto :goto_8

    :cond_12
    if-ne v5, v1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v1, 0x2

    if-ne v5, v1, :cond_10

    const/4 v1, 0x2

    :goto_8
    new-instance v2, LK0/j;

    invoke-direct {v2, v1}, LK0/j;-><init>(I)V

    move-object/from16 v27, v2

    goto :goto_5

    :cond_14
    const/4 v1, 0x6

    if-ne v7, v1, :cond_15

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    goto :goto_5

    :cond_15
    const/4 v2, 0x7

    if-ne v7, v2, :cond_19

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v13, :cond_b

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_16

    move-wide/from16 v1, v18

    goto :goto_9

    :cond_16
    const/4 v7, 0x2

    if-ne v2, v7, :cond_17

    move-wide/from16 v1, v16

    goto :goto_9

    :cond_17
    move-wide v1, v5

    :goto_9
    invoke-static {v1, v2, v5, v6}, LR0/n;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-wide v1, LR0/m;->c:J

    :goto_a
    move-wide/from16 v30, v1

    goto/16 :goto_5

    :cond_18
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-static {v1, v2, v5}, LA2/K6;->d(JF)J

    move-result-wide v1

    goto :goto_a

    :cond_19
    const/16 v1, 0x8

    if-ne v7, v1, :cond_1a

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v11, :cond_b

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v2, LQ0/a;

    invoke-direct {v2, v1}, LQ0/a;-><init>(F)V

    move-object/from16 v32, v2

    goto/16 :goto_5

    :cond_1a
    const/16 v1, 0x9

    if-ne v7, v1, :cond_1b

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_b

    new-instance v1, LQ0/n;

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-direct {v1, v2, v5}, LQ0/n;-><init>(FF)V

    move-object/from16 v33, v1

    goto/16 :goto_5

    :cond_1b
    const/16 v1, 0xa

    if-ne v7, v1, :cond_1c

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_b

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v35

    sget v1, Lf0/w;->h:I

    goto/16 :goto_5

    :cond_1c
    const/16 v1, 0xb

    if-ne v7, v1, :cond_24

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v11, :cond_b

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v43, 0x2

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :goto_b
    const/16 v42, 0x1

    goto :goto_c

    :cond_1d
    move/from16 v2, v40

    goto :goto_b

    :goto_c
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_d

    :cond_1e
    move/from16 v1, v40

    :goto_d
    sget-object v5, LQ0/j;->d:LQ0/j;

    sget-object v6, LQ0/j;->c:LQ0/j;

    if-eqz v2, :cond_20

    if-eqz v1, :cond_20

    filled-new-array {v5, v6}, [LQ0/j;

    move-result-object v1

    invoke-static {v1}, LE3/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v6, v40

    :goto_e
    if-ge v6, v5, :cond_1f

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ0/j;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v7, v7, LQ0/j;->a:I

    or-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v42, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, LQ0/j;

    invoke-direct {v2, v1}, LQ0/j;-><init>(I)V

    move-object/from16 v37, v2

    goto :goto_f

    :cond_20
    if-eqz v2, :cond_21

    move-object/from16 v37, v5

    goto :goto_f

    :cond_21
    if-eqz v1, :cond_22

    move-object/from16 v37, v6

    goto :goto_f

    :cond_22
    sget-object v1, LQ0/j;->b:LQ0/j;

    move-object/from16 v37, v1

    :cond_23
    :goto_f
    move/from16 v5, v40

    move-object/from16 v6, v41

    move/from16 v1, v43

    goto/16 :goto_6

    :cond_24
    const/16 v43, 0x2

    const/16 v1, 0xc

    if-ne v7, v1, :cond_23

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_25

    new-instance v44, Lf0/O;

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v46

    sget v1, Lf0/w;->h:I

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v1, v2}, LA2/S7;->a(FF)J

    move-result-wide v48

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v45

    invoke-direct/range {v44 .. v49}, Lf0/O;-><init>(FJJ)V

    move/from16 v5, v40

    move-object/from16 v6, v41

    move/from16 v1, v43

    move-object/from16 v38, v44

    goto/16 :goto_6

    :cond_25
    :goto_10
    new-instance v20, LF0/B;

    const/16 v28, 0x0

    const/16 v34, 0x0

    const v39, 0xc000

    invoke-direct/range {v20 .. v39}, LF0/B;-><init>(JJLK0/k;LK0/i;LK0/j;LK0/q;Ljava/lang/String;JLQ0/a;LQ0/n;LM0/b;JLQ0/j;Lf0/O;I)V

    move-object/from16 v1, v20

    new-instance v2, LF0/d;

    invoke-direct {v2, v14, v15, v1}, LF0/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    if-eq v12, v10, :cond_26

    const/16 v42, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v40

    move-object/from16 v6, v41

    move/from16 v1, v43

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x6

    goto/16 :goto_1

    :cond_26
    new-instance v4, LF0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v9, v11}, LF0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_12

    :cond_27
    const/4 v4, 0x0

    :goto_12
    if-nez v4, :cond_28

    goto :goto_13

    :cond_28
    invoke-virtual {v0}, LF/Q;->j()LL0/w;

    move-result-object v1

    invoke-virtual {v0}, LF/Q;->j()LL0/w;

    move-result-object v2

    iget-object v2, v2, LL0/w;->a:LF0/f;

    iget-object v2, v2, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, LA2/e6;->c(LL0/w;I)LF0/f;

    move-result-object v1

    new-instance v2, LF0/c;

    invoke-direct {v2, v1}, LF0/c;-><init>(LF0/f;)V

    invoke-virtual {v2, v4}, LF0/c;->b(LF0/f;)V

    invoke-virtual {v2}, LF0/c;->c()LF0/f;

    move-result-object v1

    invoke-virtual {v0}, LF/Q;->j()LL0/w;

    move-result-object v2

    invoke-virtual {v0}, LF/Q;->j()LL0/w;

    move-result-object v3

    iget-object v3, v3, LL0/w;->a:LF0/f;

    iget-object v3, v3, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, LA2/e6;->b(LL0/w;I)LF0/f;

    move-result-object v2

    new-instance v3, LF0/c;

    invoke-direct {v3, v1}, LF0/c;-><init>(LF0/f;)V

    invoke-virtual {v3, v2}, LF0/c;->b(LF0/f;)V

    invoke-virtual {v3}, LF0/c;->c()LF0/f;

    move-result-object v1

    invoke-virtual {v0}, LF/Q;->j()LL0/w;

    move-result-object v2

    iget-wide v2, v2, LL0/w;->b:J

    invoke-static {v2, v3}, LF0/H;->e(J)I

    move-result v2

    iget-object v3, v4, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3, v3}, LA2/a5;->a(II)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LF/Q;->c(LF0/f;J)LL0/w;

    move-result-object v1

    iget-object v2, v0, LF/Q;->c:LS3/k;

    invoke-interface {v2, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LB/a0;->d:LB/a0;

    invoke-virtual {v0, v1}, LF/Q;->n(LB/a0;)V

    iget-object v1, v0, LF/Q;->a:LB/T0;

    const/4 v2, 0x1

    iput-boolean v2, v1, LB/T0;->e:Z

    :cond_29
    :goto_13
    return-void
.end method

.method public final m()V
    .locals 5

    invoke-virtual {p0}, LF/Q;->j()LL0/w;

    move-result-object v0

    iget-object v0, v0, LL0/w;->a:LF0/f;

    invoke-virtual {p0}, LF/Q;->j()LL0/w;

    move-result-object v1

    iget-object v1, v1, LL0/w;->a:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LA2/a5;->a(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LF/Q;->c(LF0/f;J)LL0/w;

    move-result-object v0

    iget-object v1, p0, LF/Q;->c:LS3/k;

    invoke-interface {v1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LF/Q;->r:LL0/w;

    const/4 v2, 0x0

    iget-wide v3, v0, LL0/w;->b:J

    const/4 v0, 0x5

    invoke-static {v1, v2, v3, v4, v0}, LL0/w;->a(LL0/w;LF0/f;JI)LL0/w;

    move-result-object v0

    iput-object v0, p0, LF/Q;->r:LL0/w;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LF/Q;->f(Z)V

    return-void
.end method

.method public final n(LB/a0;)V
    .locals 2

    iget-object v0, p0, LF/Q;->d:LB/k0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LB/k0;->a()LB/a0;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LB/k0;->k:LM/g0;

    invoke-virtual {v0, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, LF/Q;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LF/Q;->d:LB/k0;

    if-eqz v1, :cond_0

    iget-object v1, v1, LB/k0;->q:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v0}, LF/Q;->j()LL0/w;

    move-result-object v1

    iget-wide v1, v1, LL0/w;->b:J

    invoke-static {v1, v2}, LF0/H;->b(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, LB/H;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3}, LB/H;-><init>(LF/Q;I)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, LF/Q;->j()LL0/w;

    move-result-object v3

    iget-wide v3, v3, LL0/w;->b:J

    invoke-static {v3, v4}, LF0/H;->b(J)Z

    move-result v3

    iget-object v4, v0, LF/Q;->j:LM/g0;

    if-nez v3, :cond_2

    invoke-virtual {v4}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, LB/H;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v5}, LB/H;-><init>(LF/Q;I)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v4}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    iget-object v4, v0, LF/Q;->f:Lx0/e0;

    if-eqz v4, :cond_4

    check-cast v4, Lx0/h;

    iget-object v4, v4, Lx0/h;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v7, "text/*"

    invoke-virtual {v4, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    if-ne v4, v6, :cond_4

    new-instance v4, LB/H;

    const/4 v7, 0x6

    invoke-direct {v4, v0, v7}, LB/H;-><init>(LF/Q;I)V

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v0}, LF/Q;->j()LL0/w;

    move-result-object v7

    iget-wide v7, v7, LL0/w;->b:J

    invoke-static {v7, v8}, LF0/H;->c(J)I

    move-result v7

    invoke-virtual {v0}, LF/Q;->j()LL0/w;

    move-result-object v8

    iget-object v8, v8, LL0/w;->a:LF0/f;

    iget-object v8, v8, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v7, v8, :cond_5

    new-instance v7, LB/H;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v8}, LB/H;-><init>(LF/Q;I)V

    goto :goto_4

    :cond_5
    move-object v7, v2

    :goto_4
    iget-object v8, v0, LF/Q;->g:Lx0/L0;

    if-eqz v8, :cond_f

    iget-object v9, v0, LF/Q;->d:LB/k0;

    if-eqz v9, :cond_d

    iget-boolean v10, v9, LB/k0;->p:Z

    if-nez v10, :cond_6

    move-object v2, v9

    :cond_6
    if-eqz v2, :cond_d

    iget-object v9, v0, LF/Q;->b:LL0/q;

    invoke-virtual {v0}, LF/Q;->j()LL0/w;

    move-result-object v10

    iget-wide v10, v10, LL0/w;->b:J

    const/16 v12, 0x20

    shr-long/2addr v10, v12

    long-to-int v10, v10

    invoke-interface {v9, v10}, LL0/q;->b(I)I

    move-result v9

    iget-object v10, v0, LF/Q;->b:LL0/q;

    invoke-virtual {v0}, LF/Q;->j()LL0/w;

    move-result-object v11

    iget-wide v11, v11, LL0/w;->b:J

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v11, v11

    invoke-interface {v10, v11}, LL0/q;->b(I)I

    move-result v10

    iget-object v11, v0, LF/Q;->d:LB/k0;

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_7

    invoke-virtual {v11}, LB/k0;->c()Lu0/p;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v0, v6}, LF/Q;->i(Z)J

    move-result-wide v14

    invoke-interface {v11, v14, v15}, Lu0/p;->H(J)J

    move-result-wide v14

    goto :goto_5

    :cond_7
    move-wide v14, v12

    :goto_5
    iget-object v11, v0, LF/Q;->d:LB/k0;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, LB/k0;->c()Lu0/p;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v0, v5}, LF/Q;->i(Z)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Lu0/p;->H(J)J

    move-result-wide v12

    :cond_8
    iget-object v5, v0, LF/Q;->d:LB/k0;

    const/4 v11, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, LB/k0;->c()Lu0/p;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, LB/k0;->d()LB/S0;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, v6, LB/S0;->a:LF0/F;

    invoke-virtual {v6, v9}, LF0/F;->c(I)Le0/d;

    move-result-object v6

    iget v6, v6, Le0/d;->b:F

    :goto_6
    move-object/from16 v16, v8

    goto :goto_7

    :cond_9
    move v6, v11

    goto :goto_6

    :goto_7
    invoke-static {v11, v6}, LA2/S7;->a(FF)J

    move-result-wide v8

    invoke-interface {v5, v8, v9}, Lu0/p;->H(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Le0/c;->e(J)F

    move-result v5

    goto :goto_8

    :cond_a
    move-object/from16 v16, v8

    move v5, v11

    :goto_8
    iget-object v6, v0, LF/Q;->d:LB/k0;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, LB/k0;->c()Lu0/p;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, LB/k0;->d()LB/S0;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v8, v8, LB/S0;->a:LF0/F;

    invoke-virtual {v8, v10}, LF0/F;->c(I)Le0/d;

    move-result-object v8

    iget v8, v8, Le0/d;->b:F

    goto :goto_9

    :cond_b
    move v8, v11

    :goto_9
    invoke-static {v11, v8}, LA2/S7;->a(FF)J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Lu0/p;->H(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Le0/c;->e(J)F

    move-result v11

    :cond_c
    invoke-static {v14, v15}, Le0/c;->d(J)F

    move-result v6

    invoke-static {v12, v13}, Le0/c;->d(J)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v14, v15}, Le0/c;->d(J)F

    move-result v8

    invoke-static {v12, v13}, Le0/c;->d(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v14, v15}, Le0/c;->e(J)F

    move-result v9

    invoke-static {v12, v13}, Le0/c;->e(J)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/16 v10, 0x19

    int-to-float v10, v10

    iget-object v2, v2, LB/k0;->a:LB/s0;

    iget-object v2, v2, LB/s0;->g:LR0/b;

    invoke-interface {v2}, LR0/b;->c()F

    move-result v2

    mul-float/2addr v2, v10

    add-float/2addr v2, v9

    new-instance v9, Le0/d;

    invoke-direct {v9, v6, v5, v8, v2}, Le0/d;-><init>(FFFF)V

    goto :goto_a

    :cond_d
    move-object/from16 v16, v8

    sget-object v9, Le0/d;->e:Le0/d;

    :goto_a
    move-object/from16 v8, v16

    check-cast v8, Lx0/T;

    iget-object v2, v8, Lx0/T;->c:LA2/M8;

    iput-object v9, v2, LA2/M8;->e:Ljava/lang/Object;

    iput-object v1, v2, LA2/M8;->f:Ljava/lang/Object;

    iput-object v3, v2, LA2/M8;->h:Ljava/lang/Object;

    iput-object v4, v2, LA2/M8;->g:Ljava/lang/Object;

    iput-object v7, v2, LA2/M8;->i:Ljava/lang/Object;

    iget-object v1, v8, Lx0/T;->b:Landroid/view/ActionMode;

    if-nez v1, :cond_e

    const/4 v3, 0x1

    iput v3, v8, Lx0/T;->d:I

    sget-object v1, Lx0/M0;->a:Lx0/M0;

    new-instance v4, Lz0/a;

    invoke-direct {v4, v2}, Lz0/a;-><init>(LA2/M8;)V

    iget-object v2, v8, Lx0/T;->a:Lx0/t;

    invoke-virtual {v1, v2, v4, v3}, Lx0/M0;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    iput-object v1, v8, Lx0/T;->b:Landroid/view/ActionMode;

    return-void

    :cond_e
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    :cond_f
    :goto_b
    return-void
.end method

.method public final p(Z)V
    .locals 2

    iget-object v0, p0, LF/Q;->d:LB/k0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LB/k0;->l:LM/g0;

    invoke-virtual {v0, v1}, LM/g0;->setValue(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LF/Q;->o()V

    return-void

    :cond_1
    invoke-virtual {p0}, LF/Q;->k()V

    return-void
.end method
