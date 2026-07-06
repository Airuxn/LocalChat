.class public final LB/z0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB/z0;->e:I

    iput-object p3, p0, LB/z0;->g:Ljava/lang/Object;

    iput p1, p0, LB/z0;->f:I

    iput-object p4, p0, LB/z0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILB/A0;LS3/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB/z0;->e:I

    .line 2
    iput p1, p0, LB/z0;->f:I

    iput-object p2, p0, LB/z0;->g:Ljava/lang/Object;

    iput-object p3, p0, LB/z0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x5

    sget-object v2, LD3/w;->a:LD3/w;

    iget-object v3, v0, LB/z0;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, LB/z0;->f:I

    iget-object v6, v0, LB/z0;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iget v8, v0, LB/z0;->e:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lu0/M;

    check-cast v6, Lr/y0;

    iget-object v8, v6, Lr/y0;->q:Lr/x0;

    iget-object v8, v8, Lr/x0;->a:LM/d0;

    invoke-virtual {v8}, LM/d0;->g()I

    move-result v8

    invoke-static {v8, v4, v5}, LA2/W6;->c(III)I

    move-result v5

    neg-int v5, v5

    iget-boolean v6, v6, Lr/y0;->r:Z

    if-eqz v6, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    check-cast v3, Lu0/N;

    iput-boolean v7, v1, Lu0/M;->a:Z

    invoke-static {v1, v3, v8, v5}, Lu0/M;->g(Lu0/M;Lu0/N;II)V

    iput-boolean v4, v1, Lu0/M;->a:Z

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LM/q;

    check-cast v6, LM/p0;

    iget v8, v6, LM/p0;->e:I

    if-ne v8, v5, :cond_b

    iget-object v8, v6, LM/p0;->f:Ln/v;

    check-cast v3, Ln/v;

    invoke-static {v3, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    instance-of v8, v1, LM/t;

    if-eqz v8, :cond_b

    iget-object v8, v3, Ln/v;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_b

    move v10, v4

    :goto_2
    aget-wide v11, v8, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_a

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v4

    :goto_3
    if-ge v15, v13, :cond_9

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v10, 0x3

    add-int v4, v16, v15

    move/from16 v16, v7

    iget-object v7, v3, Ln/v;->b:[Ljava/lang/Object;

    aget-object v7, v7, v4

    move/from16 p1, v14

    iget-object v14, v3, Ln/v;->c:[I

    aget v14, v14, v4

    if-eq v14, v5, :cond_2

    move/from16 v14, v16

    goto :goto_4

    :cond_2
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_5

    move-object v0, v1

    check-cast v0, LM/t;

    move-object/from16 v18, v1

    iget-object v1, v0, LM/t;->j:LA2/o8;

    invoke-virtual {v1, v7, v6}, LA2/o8;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v1, v7, LM/D;

    if-eqz v1, :cond_4

    move-object v1, v7

    check-cast v1, LM/D;

    move-object/from16 v19, v2

    iget-object v2, v0, LM/t;->j:LA2/o8;

    iget-object v2, v2, LA2/o8;->e:Ljava/lang/Object;

    check-cast v2, Ln/y;

    invoke-virtual {v2, v1}, Ln/y;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, LM/t;->m:LA2/o8;

    invoke-virtual {v0, v1}, LA2/o8;->k(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v6, LM/p0;->g:Ln/y;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Ln/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_4
    :goto_5
    move-object/from16 v19, v2

    goto :goto_6

    :cond_5
    move-object/from16 v18, v1

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v14, :cond_8

    invoke-virtual {v3, v4}, Ln/v;->e(I)V

    goto :goto_7

    :cond_7
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v16, v7

    move/from16 p1, v14

    :cond_8
    :goto_7
    shr-long v11, v11, p1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v14, p1

    move/from16 v7, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v16, v7

    move v0, v14

    if-ne v13, v0, :cond_c

    goto :goto_8

    :cond_a
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v16, v7

    :goto_8
    if-eq v10, v9, :cond_c

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v7, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_b
    move-object/from16 v19, v2

    :cond_c
    return-object v19

    :pswitch_1
    move-object/from16 v19, v2

    move/from16 v16, v7

    move-object/from16 v0, p1

    check-cast v0, LF/N;

    invoke-static {v5}, Lq/i;->b(I)I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    check-cast v6, LB/A0;

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_d

    :pswitch_2
    iget-object v0, v6, LB/A0;->h:LB/T0;

    if-eqz v0, :cond_28

    iget-object v2, v0, LB/T0;->b:LD/w;

    if-eqz v2, :cond_d

    iget-object v3, v2, LD/w;->e:Ljava/lang/Object;

    check-cast v3, LD/w;

    iput-object v3, v0, LB/T0;->b:LD/w;

    iget-object v3, v2, LD/w;->f:Ljava/lang/Object;

    check-cast v3, LL0/w;

    iget-object v4, v0, LB/T0;->a:LD/w;

    new-instance v5, LD/w;

    invoke-direct {v5, v4, v1, v3}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v0, LB/T0;->a:LD/w;

    iget v1, v0, LB/T0;->c:I

    iget-object v3, v3, LL0/w;->a:LF0/f;

    iget-object v3, v3, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, LB/T0;->c:I

    iget-object v0, v2, LD/w;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LL0/w;

    :cond_d
    if-eqz v5, :cond_28

    iget-object v0, v6, LB/A0;->k:LB/C;

    invoke-virtual {v0, v5}, LB/C;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_3
    iget-object v2, v6, LB/A0;->h:LB/T0;

    if-eqz v2, :cond_e

    iget-wide v3, v0, LF/N;->f:J

    iget-object v7, v0, LF/N;->g:LF0/f;

    const/4 v8, 0x4

    iget-object v0, v0, LF/N;->h:LL0/w;

    invoke-static {v0, v7, v3, v4, v8}, LL0/w;->a(LL0/w;LF0/f;JI)LL0/w;

    move-result-object v0

    invoke-virtual {v2, v0}, LB/T0;->a(LL0/w;)V

    :cond_e
    iget-object v0, v6, LB/A0;->h:LB/T0;

    if-eqz v0, :cond_28

    iget-object v2, v0, LB/T0;->a:LD/w;

    if-eqz v2, :cond_f

    iget-object v3, v2, LD/w;->e:Ljava/lang/Object;

    check-cast v3, LD/w;

    if-eqz v3, :cond_f

    iput-object v3, v0, LB/T0;->a:LD/w;

    iget v4, v0, LB/T0;->c:I

    iget-object v5, v2, LD/w;->f:Ljava/lang/Object;

    check-cast v5, LL0/w;

    iget-object v5, v5, LL0/w;->a:LF0/f;

    iget-object v5, v5, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v0, LB/T0;->c:I

    iget-object v2, v2, LD/w;->f:Ljava/lang/Object;

    check-cast v2, LL0/w;

    iget-object v4, v0, LB/T0;->b:LD/w;

    new-instance v5, LD/w;

    invoke-direct {v5, v4, v1, v2}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v0, LB/T0;->b:LD/w;

    iget-object v0, v3, LD/w;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LL0/w;

    :cond_f
    if-eqz v5, :cond_28

    iget-object v0, v6, LB/A0;->k:LB/C;

    invoke-virtual {v0, v5}, LB/C;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_4
    iget-boolean v0, v6, LB/A0;->e:Z

    if-nez v0, :cond_10

    new-instance v0, LL0/a;

    const-string v1, "\t"

    move/from16 v2, v16

    invoke-direct {v0, v1, v2}, LL0/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LA2/S0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LB/A0;->a(Ljava/util/List;)V

    goto/16 :goto_d

    :cond_10
    check-cast v3, LS3/q;

    const/4 v0, 0x0

    iput-boolean v0, v3, LS3/q;->d:Z

    goto/16 :goto_d

    :pswitch_5
    iget-boolean v0, v6, LB/A0;->e:Z

    if-nez v0, :cond_11

    new-instance v0, LL0/a;

    const-string v1, "\n"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LL0/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LA2/S0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LB/A0;->a(Ljava/util/List;)V

    goto/16 :goto_d

    :cond_11
    iget-object v0, v6, LB/A0;->a:LB/k0;

    iget-object v0, v0, LB/k0;->u:LB/C;

    new-instance v1, LL0/l;

    iget v2, v6, LB/A0;->l:I

    invoke-direct {v1, v2}, LL0/l;-><init>(I)V

    invoke-virtual {v0, v1}, LB/C;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_6
    iget-object v1, v0, LF/N;->e:LF/Y;

    iput-object v5, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_28

    iget-wide v1, v0, LF/N;->f:J

    sget v3, LF0/H;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1, v1}, LF/N;->o(II)V

    goto/16 :goto_d

    :pswitch_7
    iget-object v1, v0, LF/N;->e:LF/Y;

    iput-object v5, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    invoke-virtual {v0}, LF/N;->e()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, LF/N;->l()V

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, LF/N;->m()V

    :cond_13
    :goto_9
    invoke-virtual {v0}, LF/N;->n()V

    goto/16 :goto_d

    :pswitch_8
    iget-object v1, v0, LF/N;->e:LF/Y;

    iput-object v5, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    invoke-virtual {v0}, LF/N;->e()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, LF/N;->m()V

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, LF/N;->l()V

    :cond_15
    :goto_a
    invoke-virtual {v0}, LF/N;->n()V

    goto/16 :goto_d

    :pswitch_9
    invoke-virtual {v0}, LF/N;->l()V

    invoke-virtual {v0}, LF/N;->n()V

    goto/16 :goto_d

    :pswitch_a
    invoke-virtual {v0}, LF/N;->m()V

    invoke-virtual {v0}, LF/N;->n()V

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {v0}, LF/N;->j()V

    invoke-virtual {v0}, LF/N;->n()V

    goto/16 :goto_d

    :pswitch_c
    invoke-virtual {v0}, LF/N;->i()V

    invoke-virtual {v0}, LF/N;->n()V

    goto/16 :goto_d

    :pswitch_d
    iget-object v1, v0, LF/N;->e:LF/Y;

    iput-object v5, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v2, v0, LF/N;->g:LF0/f;

    iget-object v2, v2, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_17

    invoke-virtual {v0}, LF/N;->e()Z

    move-result v2

    if-eqz v2, :cond_16

    iput-object v5, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    invoke-virtual {v0}, LF/N;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, LF/N;->o(II)V

    goto :goto_b

    :cond_16
    iput-object v5, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    invoke-virtual {v0}, LF/N;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, LF/N;->o(II)V

    :cond_17
    :goto_b
    invoke-virtual {v0}, LF/N;->n()V

    goto/16 :goto_d

    :pswitch_e
    iget-object v1, v0, LF/N;->e:LF/Y;

    iput-object v5, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v2, v0, LF/N;->g:LF0/f;

    iget-object v2, v2, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_19

    invoke-virtual {v0}, LF/N;->e()Z

    move-result v2

    if-eqz v2, :cond_18

    iput-object v5, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    invoke-virtual {v0}, LF/N;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, LF/N;->o(II)V

    goto :goto_c

    :cond_18
    iput-object v5, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    invoke-virtual {v0}, LF/N;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, LF/N;->o(II)V

    :cond_19
    :goto_c
    invoke-virtual {v0}, LF/N;->n()V

    goto/16 :goto_d

    :pswitch_f
    iget-object v1, v0, LF/N;->e:LF/Y;

    iput-object v5, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v2, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1a

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1, v1}, LF/N;->o(II)V

    :cond_1a
    invoke-virtual {v0}, LF/N;->n()V

    goto/16 :goto_d

    :pswitch_10
    iget-object v1, v0, LF/N;->e:LF/Y;

    iput-object v5, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, LF/N;->o(II)V

    :cond_1b
    invoke-virtual {v0}, LF/N;->n()V

    goto/16 :goto_d

    :pswitch_11
    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    iget-object v1, v0, LF/N;->i:LB/S0;

    if-eqz v1, :cond_1c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LF/N;->g(LB/S0;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, LF/N;->o(II)V

    :cond_1c
    invoke-virtual {v0}, LF/N;->n()V

    goto/16 :goto_d

    :pswitch_12
    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    iget-object v1, v0, LF/N;->i:LB/S0;

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v1, v4}, LF/N;->g(LB/S0;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, LF/N;->o(II)V

    :cond_1d
    invoke-virtual {v0}, LF/N;->n()V

    goto/16 :goto_d

    :pswitch_13
    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1e

    iget-object v1, v0, LF/N;->c:LF0/F;

    if-eqz v1, :cond_1e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LF/N;->f(LF0/F;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, LF/N;->o(II)V

    :cond_1e
    invoke-virtual {v0}, LF/N;->n()V

    goto/16 :goto_d

    :pswitch_14
    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    iget-object v1, v0, LF/N;->c:LF0/F;

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v1, v4}, LF/N;->f(LF0/F;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, LF/N;->o(II)V

    :cond_1f
    invoke-virtual {v0}, LF/N;->n()V

    goto/16 :goto_d

    :pswitch_15
    invoke-virtual {v0}, LF/N;->k()V

    invoke-virtual {v0}, LF/N;->n()V

    goto/16 :goto_d

    :pswitch_16
    invoke-virtual {v0}, LF/N;->h()V

    invoke-virtual {v0}, LF/N;->n()V

    goto/16 :goto_d

    :pswitch_17
    iget-object v1, v0, LF/N;->e:LF/Y;

    iput-object v5, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v2, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_28

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LF/N;->o(II)V

    goto/16 :goto_d

    :pswitch_18
    sget-object v1, LB/i;->o:LB/i;

    invoke-virtual {v0, v1}, LF/N;->a(LR3/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v6, v0}, LB/A0;->a(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_19
    sget-object v1, LB/i;->n:LB/i;

    invoke-virtual {v0, v1}, LF/N;->a(LR3/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v6, v0}, LB/A0;->a(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_1a
    sget-object v1, LB/i;->m:LB/i;

    invoke-virtual {v0, v1}, LF/N;->a(LR3/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v6, v0}, LB/A0;->a(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_1b
    sget-object v1, LB/i;->l:LB/i;

    invoke-virtual {v0, v1}, LF/N;->a(LR3/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v6, v0}, LB/A0;->a(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_1c
    sget-object v1, LB/i;->k:LB/i;

    invoke-virtual {v0, v1}, LF/N;->a(LR3/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v6, v0}, LB/A0;->a(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_1d
    sget-object v1, LB/i;->j:LB/i;

    invoke-virtual {v0, v1}, LF/N;->a(LR3/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v6, v0}, LB/A0;->a(Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_1e
    iget-object v0, v6, LB/A0;->b:LF/Q;

    invoke-virtual {v0}, LF/Q;->d()V

    goto/16 :goto_d

    :pswitch_1f
    iget-object v0, v6, LB/A0;->b:LF/Q;

    invoke-virtual {v0}, LF/Q;->l()V

    goto/16 :goto_d

    :pswitch_20
    iget-object v0, v6, LB/A0;->b:LF/Q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LF/Q;->b(Z)V

    goto/16 :goto_d

    :pswitch_21
    iget-object v1, v0, LF/N;->e:LF/Y;

    iput-object v5, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v2, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_28

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1, v1}, LF/N;->o(II)V

    goto/16 :goto_d

    :pswitch_22
    iget-object v1, v0, LF/N;->e:LF/Y;

    iput-object v5, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_28

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, LF/N;->o(II)V

    goto/16 :goto_d

    :pswitch_23
    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_28

    iget-object v1, v0, LF/N;->i:LB/S0;

    if-eqz v1, :cond_28

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LF/N;->g(LB/S0;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, LF/N;->o(II)V

    goto/16 :goto_d

    :pswitch_24
    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_28

    iget-object v1, v0, LF/N;->i:LB/S0;

    if-eqz v1, :cond_28

    invoke-virtual {v0, v1, v4}, LF/N;->g(LB/S0;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, LF/N;->o(II)V

    goto/16 :goto_d

    :pswitch_25
    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_28

    iget-object v1, v0, LF/N;->c:LF0/F;

    if-eqz v1, :cond_28

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LF/N;->f(LF0/F;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, LF/N;->o(II)V

    goto/16 :goto_d

    :pswitch_26
    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_28

    iget-object v1, v0, LF/N;->c:LF0/F;

    if-eqz v1, :cond_28

    invoke-virtual {v0, v1, v4}, LF/N;->f(LF0/F;I)I

    move-result v1

    invoke-virtual {v0, v1, v1}, LF/N;->o(II)V

    goto/16 :goto_d

    :pswitch_27
    iget-object v1, v0, LF/N;->e:LF/Y;

    iput-object v5, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_28

    invoke-virtual {v0}, LF/N;->e()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, LF/N;->l()V

    goto/16 :goto_d

    :cond_20
    invoke-virtual {v0}, LF/N;->m()V

    goto/16 :goto_d

    :pswitch_28
    iget-object v1, v0, LF/N;->e:LF/Y;

    iput-object v5, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_28

    invoke-virtual {v0}, LF/N;->e()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, LF/N;->m()V

    goto/16 :goto_d

    :cond_21
    invoke-virtual {v0}, LF/N;->l()V

    goto/16 :goto_d

    :pswitch_29
    invoke-virtual {v0}, LF/N;->l()V

    goto/16 :goto_d

    :pswitch_2a
    invoke-virtual {v0}, LF/N;->m()V

    goto/16 :goto_d

    :pswitch_2b
    invoke-virtual {v0}, LF/N;->j()V

    goto/16 :goto_d

    :pswitch_2c
    invoke-virtual {v0}, LF/N;->i()V

    goto/16 :goto_d

    :pswitch_2d
    iget-object v1, v0, LF/N;->e:LF/Y;

    iput-object v5, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v2, v0, LF/N;->g:LF0/f;

    iget-object v2, v2, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_28

    invoke-virtual {v0}, LF/N;->e()Z

    move-result v2

    if-eqz v2, :cond_22

    iput-object v5, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_28

    invoke-virtual {v0}, LF/N;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, LF/N;->o(II)V

    goto/16 :goto_d

    :cond_22
    iput-object v5, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_28

    invoke-virtual {v0}, LF/N;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, LF/N;->o(II)V

    goto/16 :goto_d

    :pswitch_2e
    iget-object v1, v0, LF/N;->e:LF/Y;

    iput-object v5, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v2, v0, LF/N;->g:LF0/f;

    iget-object v2, v2, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_28

    invoke-virtual {v0}, LF/N;->e()Z

    move-result v2

    if-eqz v2, :cond_23

    iput-object v5, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_28

    invoke-virtual {v0}, LF/N;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, LF/N;->o(II)V

    goto/16 :goto_d

    :cond_23
    iput-object v5, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_28

    invoke-virtual {v0}, LF/N;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v1}, LF/N;->o(II)V

    goto :goto_d

    :pswitch_2f
    iget-object v1, v0, LF/N;->e:LF/Y;

    iput-object v5, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_28

    iget-wide v1, v0, LF/N;->f:J

    invoke-static {v1, v2}, LF0/H;->b(J)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, LF/N;->k()V

    goto :goto_d

    :cond_24
    invoke-virtual {v0}, LF/N;->e()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-wide v1, v0, LF/N;->f:J

    invoke-static {v1, v2}, LF0/H;->d(J)I

    move-result v1

    invoke-virtual {v0, v1, v1}, LF/N;->o(II)V

    goto :goto_d

    :cond_25
    iget-wide v1, v0, LF/N;->f:J

    invoke-static {v1, v2}, LF0/H;->e(J)I

    move-result v1

    invoke-virtual {v0, v1, v1}, LF/N;->o(II)V

    goto :goto_d

    :pswitch_30
    iget-object v1, v0, LF/N;->e:LF/Y;

    iput-object v5, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v1, v0, LF/N;->g:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_28

    iget-wide v1, v0, LF/N;->f:J

    invoke-static {v1, v2}, LF0/H;->b(J)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, LF/N;->h()V

    goto :goto_d

    :cond_26
    invoke-virtual {v0}, LF/N;->e()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-wide v1, v0, LF/N;->f:J

    invoke-static {v1, v2}, LF0/H;->e(J)I

    move-result v1

    invoke-virtual {v0, v1, v1}, LF/N;->o(II)V

    goto :goto_d

    :cond_27
    iget-wide v1, v0, LF/N;->f:J

    invoke-static {v1, v2}, LF0/H;->d(J)I

    move-result v1

    invoke-virtual {v0, v1, v1}, LF/N;->o(II)V

    :cond_28
    :goto_d
    return-object v19

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    .end packed-switch
.end method
