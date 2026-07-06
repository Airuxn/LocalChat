.class public final Lr3/w;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:Li3/d;

.field public e:Li3/a;

.field public f:Li3/h;

.field public g:Ljava/lang/String;

.field public h:Li3/b;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;

.field public l:Ljava/lang/Object;

.field public m:Ljava/io/Serializable;

.field public n:LS3/u;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:I

.field public final synthetic v:Lr3/B;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:[B


# direct methods
.method public constructor <init>(Lr3/B;Ljava/lang/String;[BLH3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/w;->v:Lr3/B;

    iput-object p2, p0, Lr3/w;->w:Ljava/lang/String;

    iput-object p3, p0, Lr3/w;->x:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance p1, Lr3/w;

    iget-object v0, p0, Lr3/w;->w:Ljava/lang/String;

    iget-object v1, p0, Lr3/w;->x:[B

    iget-object v2, p0, Lr3/w;->v:Lr3/B;

    invoke-direct {p1, v2, v0, v1, p2}, Lr3/w;-><init>(Lr3/B;Ljava/lang/String;[BLH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lr3/w;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lr3/w;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lr3/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v5, p0

    sget-object v15, LI3/a;->d:LI3/a;

    iget v1, v5, Lr3/w;->u:I

    sget-object v16, LD3/w;->a:LD3/w;

    const-string v2, "content"

    const-wide/16 v17, 0x0

    const-string v6, "New chat"

    const-string v8, ""

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Lr3/w;->m:Ljava/io/Serializable;

    check-cast v0, LS3/u;

    iget-object v0, v5, Lr3/w;->l:Ljava/lang/Object;

    check-cast v0, LS3/t;

    iget-object v0, v5, Lr3/w;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v16

    :pswitch_1
    iget-wide v0, v5, Lr3/w;->t:J

    iget v2, v5, Lr3/w;->r:I

    iget v3, v5, Lr3/w;->q:I

    iget-boolean v6, v5, Lr3/w;->p:Z

    iget-boolean v7, v5, Lr3/w;->o:Z

    iget-object v8, v5, Lr3/w;->n:LS3/u;

    iget-object v11, v5, Lr3/w;->m:Ljava/io/Serializable;

    check-cast v11, LS3/u;

    iget-object v12, v5, Lr3/w;->l:Ljava/lang/Object;

    check-cast v12, LS3/t;

    iget-object v13, v5, Lr3/w;->k:Ljava/util/List;

    iget-object v14, v5, Lr3/w;->j:Ljava/lang/String;

    iget-object v10, v5, Lr3/w;->i:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v5, Lr3/w;->h:Li3/b;

    iget-object v4, v5, Lr3/w;->g:Ljava/lang/String;

    move-wide/from16 v17, v0

    iget-object v0, v5, Lr3/w;->f:Li3/h;

    iget-object v1, v5, Lr3/w;->e:Li3/a;

    move-object/from16 v20, v0

    iget-object v0, v5, Lr3/w;->d:Li3/d;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v12

    move-object v12, v11

    move-object v11, v8

    move-object v8, v1

    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_3c

    :pswitch_2
    iget-object v0, v5, Lr3/w;->m:Ljava/io/Serializable;

    check-cast v0, LS3/u;

    iget-object v0, v5, Lr3/w;->l:Ljava/lang/Object;

    check-cast v0, LS3/t;

    iget-object v0, v5, Lr3/w;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_36

    :pswitch_3
    iget-wide v0, v5, Lr3/w;->t:J

    iget v2, v5, Lr3/w;->r:I

    iget v4, v5, Lr3/w;->q:I

    iget-boolean v6, v5, Lr3/w;->p:Z

    iget-boolean v7, v5, Lr3/w;->o:Z

    iget-object v8, v5, Lr3/w;->n:LS3/u;

    iget-object v9, v5, Lr3/w;->m:Ljava/io/Serializable;

    check-cast v9, LS3/u;

    iget-object v10, v5, Lr3/w;->l:Ljava/lang/Object;

    check-cast v10, LS3/t;

    iget-object v11, v5, Lr3/w;->k:Ljava/util/List;

    iget-object v12, v5, Lr3/w;->j:Ljava/lang/String;

    iget-object v13, v5, Lr3/w;->i:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v3, v5, Lr3/w;->h:Li3/b;

    iget-object v14, v5, Lr3/w;->g:Ljava/lang/String;

    move-wide/from16 v17, v0

    iget-object v0, v5, Lr3/w;->f:Li3/h;

    iget-object v1, v5, Lr3/w;->e:Li3/a;

    move-object/from16 v22, v0

    iget-object v0, v5, Lr3/w;->d:Li3/d;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v14

    move-object v14, v11

    move-object v11, v8

    move-object v8, v1

    move/from16 v39, v6

    move-object/from16 v6, p1

    move-object/from16 v40, v3

    move v3, v2

    move-wide/from16 v1, v17

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object v12, v9

    move-object v13, v10

    move/from16 v9, v39

    move v10, v7

    move-object v7, v15

    move-object/from16 v15, v40

    goto/16 :goto_35

    :pswitch_4
    iget-wide v0, v5, Lr3/w;->t:J

    iget v2, v5, Lr3/w;->r:I

    iget v3, v5, Lr3/w;->q:I

    iget-boolean v4, v5, Lr3/w;->p:Z

    iget-boolean v6, v5, Lr3/w;->o:Z

    iget-object v7, v5, Lr3/w;->n:LS3/u;

    iget-object v8, v5, Lr3/w;->m:Ljava/io/Serializable;

    check-cast v8, LS3/u;

    iget-object v9, v5, Lr3/w;->l:Ljava/lang/Object;

    check-cast v9, LS3/t;

    iget-object v10, v5, Lr3/w;->k:Ljava/util/List;

    iget-object v13, v5, Lr3/w;->j:Ljava/lang/String;

    iget-object v14, v5, Lr3/w;->i:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v11, v5, Lr3/w;->h:Li3/b;

    iget-object v12, v5, Lr3/w;->g:Ljava/lang/String;

    move-wide/from16 v17, v0

    iget-object v0, v5, Lr3/w;->f:Li3/h;

    iget-object v1, v5, Lr3/w;->e:Li3/a;

    move-object/from16 v24, v0

    iget-object v0, v5, Lr3/w;->d:Li3/d;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v27, v13

    move-object v13, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v12

    move-object v12, v9

    move-object v9, v8

    move-object v8, v1

    move-object v1, v15

    goto/16 :goto_32

    :pswitch_5
    iget-object v0, v5, Lr3/w;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v5, Lr3/w;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v16

    :pswitch_6
    iget v10, v5, Lr3/w;->s:I

    iget-wide v0, v5, Lr3/w;->t:J

    iget v2, v5, Lr3/w;->r:I

    iget v3, v5, Lr3/w;->q:I

    iget-boolean v4, v5, Lr3/w;->p:Z

    iget-boolean v8, v5, Lr3/w;->o:Z

    iget-object v9, v5, Lr3/w;->n:LS3/u;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v5, Lr3/w;->m:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v5, Lr3/w;->l:Ljava/lang/Object;

    check-cast v11, Lr3/B;

    iget-object v12, v5, Lr3/w;->i:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v5, Lr3/w;->d:Li3/d;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object v14, v5

    move-object/from16 v37, v6

    move-object v7, v15

    goto/16 :goto_30

    :pswitch_7
    iget v0, v5, Lr3/w;->r:I

    iget v1, v5, Lr3/w;->q:I

    iget-boolean v2, v5, Lr3/w;->p:Z

    iget-boolean v3, v5, Lr3/w;->o:Z

    iget-object v4, v5, Lr3/w;->k:Ljava/util/List;

    iget-object v9, v5, Lr3/w;->j:Ljava/lang/String;

    iget-object v10, v5, Lr3/w;->i:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v5, Lr3/w;->h:Li3/b;

    iget-object v12, v5, Lr3/w;->g:Ljava/lang/String;

    iget-object v14, v5, Lr3/w;->f:Li3/h;

    iget-object v7, v5, Lr3/w;->e:Li3/a;

    iget-object v13, v5, Lr3/w;->d:Li3/d;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v37, v9

    move v9, v2

    move-object/from16 v2, v37

    move-object/from16 v37, v6

    move-object/from16 v38, v8

    move v6, v1

    move-object v8, v7

    move-object v1, v12

    move-object v7, v15

    move-object v15, v11

    move v11, v3

    move-object v3, v10

    move v10, v0

    move-object/from16 v0, p1

    :goto_0
    move-object v12, v4

    goto/16 :goto_2c

    :pswitch_8
    iget v0, v5, Lr3/w;->r:I

    iget v1, v5, Lr3/w;->q:I

    iget-boolean v2, v5, Lr3/w;->p:Z

    iget-boolean v3, v5, Lr3/w;->o:Z

    iget-object v4, v5, Lr3/w;->k:Ljava/util/List;

    iget-object v7, v5, Lr3/w;->j:Ljava/lang/String;

    iget-object v9, v5, Lr3/w;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Lr3/w;->h:Li3/b;

    iget-object v11, v5, Lr3/w;->g:Ljava/lang/String;

    iget-object v12, v5, Lr3/w;->f:Li3/h;

    iget-object v13, v5, Lr3/w;->e:Li3/a;

    iget-object v14, v5, Lr3/w;->d:Li3/d;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move/from16 v26, v0

    move-object/from16 v0, p1

    check-cast v0, LD3/j;

    iget-object v0, v0, LD3/j;->d:Ljava/lang/Object;

    move-object/from16 v37, v6

    move-object/from16 v38, v8

    move-object v6, v10

    move-object v8, v13

    move/from16 v10, v26

    move-object v13, v7

    move-object v7, v15

    goto/16 :goto_2b

    :pswitch_9
    iget v0, v5, Lr3/w;->r:I

    iget v1, v5, Lr3/w;->q:I

    iget-boolean v2, v5, Lr3/w;->p:Z

    iget-boolean v3, v5, Lr3/w;->o:Z

    iget-object v4, v5, Lr3/w;->j:Ljava/lang/String;

    iget-object v7, v5, Lr3/w;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v5, Lr3/w;->h:Li3/b;

    iget-object v10, v5, Lr3/w;->g:Ljava/lang/String;

    iget-object v11, v5, Lr3/w;->f:Li3/h;

    iget-object v12, v5, Lr3/w;->e:Li3/a;

    iget-object v13, v5, Lr3/w;->d:Li3/d;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v30, v8

    move-object v14, v10

    move-object/from16 v8, p1

    move v10, v1

    move-object/from16 p1, v6

    move-object v6, v9

    move-object v1, v11

    move v9, v0

    move v11, v2

    move-object v2, v12

    move-object v0, v13

    move v12, v3

    move-object v13, v4

    move-object v3, v7

    goto/16 :goto_24

    :pswitch_a
    iget v0, v5, Lr3/w;->r:I

    iget v1, v5, Lr3/w;->q:I

    iget-boolean v2, v5, Lr3/w;->p:Z

    iget-boolean v3, v5, Lr3/w;->o:Z

    iget-object v4, v5, Lr3/w;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v5, Lr3/w;->h:Li3/b;

    iget-object v9, v5, Lr3/w;->g:Ljava/lang/String;

    iget-object v10, v5, Lr3/w;->f:Li3/h;

    iget-object v11, v5, Lr3/w;->e:Li3/a;

    iget-object v12, v5, Lr3/w;->d:Li3/d;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v30, v7

    move-object/from16 v7, p1

    move-object/from16 p1, v6

    move-object/from16 v6, v30

    move-object/from16 v30, v11

    move-object v11, v10

    move-object/from16 v10, v30

    move-object/from16 v30, v8

    const/4 v8, 0x0

    goto/16 :goto_23

    :pswitch_b
    iget v0, v5, Lr3/w;->r:I

    iget v1, v5, Lr3/w;->q:I

    iget-boolean v2, v5, Lr3/w;->p:Z

    iget-boolean v3, v5, Lr3/w;->o:Z

    iget-object v4, v5, Lr3/w;->j:Ljava/lang/String;

    iget-object v7, v5, Lr3/w;->i:Ljava/lang/Object;

    check-cast v7, Ll3/v;

    iget-object v9, v5, Lr3/w;->h:Li3/b;

    iget-object v10, v5, Lr3/w;->g:Ljava/lang/String;

    iget-object v11, v5, Lr3/w;->f:Li3/h;

    iget-object v12, v5, Lr3/w;->e:Li3/a;

    iget-object v13, v5, Lr3/w;->d:Li3/d;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v30, v10

    move-object/from16 v10, p1

    move-object/from16 p1, v6

    move-object v6, v9

    move-object/from16 v9, v30

    move-object/from16 v30, v8

    goto/16 :goto_21

    :pswitch_c
    iget v0, v5, Lr3/w;->q:I

    iget-boolean v1, v5, Lr3/w;->p:Z

    iget-boolean v2, v5, Lr3/w;->o:Z

    iget-object v3, v5, Lr3/w;->j:Ljava/lang/String;

    iget-object v4, v5, Lr3/w;->i:Ljava/lang/Object;

    check-cast v4, Lr3/B;

    iget-object v7, v5, Lr3/w;->h:Li3/b;

    iget-object v9, v5, Lr3/w;->g:Ljava/lang/String;

    iget-object v10, v5, Lr3/w;->f:Li3/h;

    iget-object v11, v5, Lr3/w;->e:Li3/a;

    iget-object v12, v5, Lr3/w;->d:Li3/d;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 p1, v6

    move-object/from16 v30, v8

    goto/16 :goto_19

    :pswitch_d
    iget v1, v5, Lr3/w;->q:I

    iget-boolean v2, v5, Lr3/w;->p:Z

    iget-boolean v3, v5, Lr3/w;->o:Z

    iget-object v4, v5, Lr3/w;->h:Li3/b;

    iget-object v7, v5, Lr3/w;->g:Ljava/lang/String;

    iget-object v9, v5, Lr3/w;->f:Li3/h;

    iget-object v10, v5, Lr3/w;->e:Li3/a;

    iget-object v11, v5, Lr3/w;->d:Li3/d;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move v0, v1

    move v1, v2

    move v2, v3

    move-object v14, v6

    move-object v12, v11

    const/16 v26, -0x1

    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v4

    goto/16 :goto_f

    :pswitch_e
    iget-object v1, v5, Lr3/w;->f:Li3/h;

    iget-object v3, v5, Lr3/w;->e:Li3/a;

    iget-object v4, v5, Lr3/w;->d:Li3/d;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_5

    :pswitch_f
    iget-object v1, v5, Lr3/w;->e:Li3/a;

    iget-object v3, v5, Lr3/w;->d:Li3/d;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, p1

    goto/16 :goto_4

    :pswitch_10
    iget-object v1, v5, Lr3/w;->d:Li3/d;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_3

    :pswitch_11
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2

    :pswitch_12
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object v1, v5, Lr3/w;->v:Lr3/B;

    iget-object v1, v1, Lr3/B;->h:Lg4/W;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lg4/W;->j(Ljava/lang/Object;)V

    iget-object v1, v5, Lr3/w;->v:Lr3/B;

    iget-object v1, v1, Lr3/B;->d:Lg4/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v8}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v5, Lr3/w;->v:Lr3/B;

    iget-object v1, v1, Lr3/B;->k:Lg4/W;

    invoke-virtual {v1, v3}, Lg4/W;->j(Ljava/lang/Object;)V

    iget-object v1, v5, Lr3/w;->v:Lr3/B;

    iget-object v3, v1, Lr3/B;->b:LY1/k;

    iget-object v3, v3, LY1/k;->f:Ljava/lang/Object;

    check-cast v3, LD/w;

    iget-wide v9, v1, Lr3/B;->c:J

    invoke-virtual {v3, v9, v10}, LD/w;->B(J)Lj3/d;

    move-result-object v1

    const/4 v3, 0x1

    iput v3, v5, Lr3/w;->u:I

    invoke-static {v1, v5}, Lg4/L;->j(Lg4/h;LJ3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_0

    :goto_1
    move-object v14, v5

    goto/16 :goto_3e

    :cond_0
    :goto_2
    check-cast v1, Li3/d;

    if-nez v1, :cond_1

    move-object v14, v5

    goto/16 :goto_3f

    :cond_1
    iget-object v3, v5, Lr3/w;->v:Lr3/B;

    iget-object v3, v3, Lr3/B;->b:LY1/k;

    iget-object v3, v3, LY1/k;->c:Ljava/lang/Object;

    check-cast v3, LD/w;

    iget-object v3, v3, LD/w;->f:Ljava/lang/Object;

    check-cast v3, LG1/l;

    iput-object v1, v5, Lr3/w;->d:Li3/d;

    const/4 v4, 0x2

    iput v4, v5, Lr3/w;->u:I

    invoke-static {v3, v5}, Lg4/L;->j(Lg4/h;LJ3/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    check-cast v3, Li3/a;

    iget-object v4, v5, Lr3/w;->v:Lr3/B;

    iget-object v4, v4, Lr3/B;->b:LY1/k;

    iget-object v4, v4, LY1/k;->d:Ljava/lang/Object;

    check-cast v4, LD/w;

    invoke-virtual {v4}, LD/w;->A()Lj3/u;

    move-result-object v4

    iput-object v1, v5, Lr3/w;->d:Li3/d;

    iput-object v3, v5, Lr3/w;->e:Li3/a;

    const/4 v7, 0x3

    iput v7, v5, Lr3/w;->u:I

    invoke-static {v4, v5}, Lg4/L;->j(Lg4/h;LJ3/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    check-cast v4, Li3/h;

    if-nez v4, :cond_4

    iget-object v0, v5, Lr3/w;->v:Lr3/B;

    iget-object v0, v0, Lr3/B;->h:Lg4/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Download a model from the Models tab first."

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v16

    :cond_4
    const/4 v7, 0x0

    iget-object v9, v5, Lr3/w;->v:Lr3/B;

    iget-object v9, v9, Lr3/B;->e:Lg4/W;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v7, v10}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v5, Lr3/w;->v:Lr3/B;

    iget-object v9, v7, Lr3/B;->b:LY1/k;

    iget-object v9, v9, LY1/k;->f:Ljava/lang/Object;

    check-cast v9, LD/w;

    iget-wide v10, v7, Lr3/B;->c:J

    invoke-virtual {v9, v10, v11}, LD/w;->C(J)Lj3/d;

    move-result-object v7

    iput-object v1, v5, Lr3/w;->d:Li3/d;

    iput-object v3, v5, Lr3/w;->e:Li3/a;

    iput-object v4, v5, Lr3/w;->f:Li3/h;

    const/4 v9, 0x4

    iput v9, v5, Lr3/w;->u:I

    invoke-static {v7, v5}, Lg4/L;->j(Lg4/h;LJ3/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v39, v4

    move-object v4, v1

    move-object/from16 v1, v39

    :goto_5
    check-cast v7, Ljava/util/List;

    iget-object v9, v5, Lr3/w;->w:Ljava/lang/String;

    invoke-static {v9}, Ll3/a;->c(Ljava/lang/String;)Z

    move-result v9

    iget-object v10, v5, Lr3/w;->w:Ljava/lang/String;

    invoke-static {v10, v7}, Ll3/a;->d(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    iget-object v11, v4, Li3/d;->c:Li3/b;

    sget-object v12, Li3/b;->f:Li3/b;

    if-eq v11, v12, :cond_7

    if-nez v9, :cond_7

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v11, 0x1

    :goto_7
    iget-object v12, v5, Lr3/w;->w:Ljava/lang/String;

    const-string v13, "userMessage"

    invoke-static {v12, v13}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ll3/a;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    :cond_8
    const/16 v26, -0x1

    goto :goto_a

    :cond_9
    invoke-static {v12, v7}, Ll3/a;->d(Ljava/lang/String;Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_8

    new-instance v13, LE3/D;

    invoke-direct {v13, v7}, LE3/D;-><init>(Ljava/util/List;)V

    invoke-virtual {v13}, LE3/D;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    move-object v13, v7

    check-cast v13, LE3/C;

    iget-object v14, v13, LE3/C;->e:Ljava/lang/Object;

    check-cast v14, Ljava/util/ListIterator;

    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_b

    iget-object v13, v13, LE3/C;->e:Ljava/lang/Object;

    check-cast v13, Ljava/util/ListIterator;

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Li3/c;

    iget-object v14, v14, Li3/c;->c:Li3/i;

    const/16 v26, -0x1

    sget-object v0, Li3/i;->d:Li3/i;

    if-ne v14, v0, :cond_a

    goto :goto_8

    :cond_b
    const/16 v26, -0x1

    const/4 v13, 0x0

    :goto_8
    check-cast v13, Li3/c;

    if-eqz v13, :cond_e

    iget-object v0, v13, Li3/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, La4/h;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ll3/a;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v0}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    move-object v12, v0

    :cond_e
    :goto_a
    if-eqz v11, :cond_f

    sget-object v0, Li3/b;->f:Li3/b;

    goto :goto_b

    :cond_f
    iget-object v0, v4, Li3/d;->c:Li3/b;

    :goto_b
    iget-object v7, v5, Lr3/w;->v:Lr3/B;

    iget-object v13, v7, Lr3/B;->b:LY1/k;

    iget-object v13, v13, LY1/k;->f:Ljava/lang/Object;

    check-cast v13, LD/w;

    move-object v14, v6

    iget-wide v6, v7, Lr3/B;->c:J

    sget-object v27, Li3/i;->d:Li3/i;

    move-wide/from16 v30, v6

    iget-object v6, v5, Lr3/w;->x:[B

    iget-object v7, v5, Lr3/w;->w:Ljava/lang/String;

    move-object/from16 v28, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v28, :cond_10

    move-object/from16 v28, v7

    const-string v7, "\ud83d\udcf7 [Image attached]\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_10
    move-object/from16 v28, v7

    :goto_c
    invoke-static/range {v28 .. v28}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "Analyze this image."

    goto :goto_d

    :cond_11
    move-object/from16 v7, v28

    :goto_d
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x71

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    move-wide/from16 v35, v28

    goto :goto_e

    :cond_12
    move-wide/from16 v35, v17

    :goto_e
    invoke-static {v6, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v5, Lr3/w;->d:Li3/d;

    iput-object v3, v5, Lr3/w;->e:Li3/a;

    iput-object v1, v5, Lr3/w;->f:Li3/h;

    iput-object v12, v5, Lr3/w;->g:Ljava/lang/String;

    iput-object v0, v5, Lr3/w;->h:Li3/b;

    iput-boolean v9, v5, Lr3/w;->o:Z

    iput-boolean v10, v5, Lr3/w;->p:Z

    iput v11, v5, Lr3/w;->q:I

    const/4 v2, 0x5

    iput v2, v5, Lr3/w;->u:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v27

    new-instance v27, Lh3/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v32

    const-wide/16 v28, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v6

    invoke-direct/range {v27 .. v36}, Lh3/o;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v2, v27

    iget-object v6, v13, LD/w;->f:Ljava/lang/Object;

    check-cast v6, Lh3/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lh3/m;

    const/4 v13, 0x1

    invoke-direct {v7, v6, v2, v13}, Lh3/m;-><init>(Lh3/n;Lh3/o;I)V

    iget-object v2, v6, Lh3/n;->a:LG1/F;

    const/4 v6, 0x0

    invoke-static {v2, v5, v7, v6, v13}, LA2/f6;->b(LG1/F;LH3/d;LR3/c;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_13

    goto/16 :goto_1

    :cond_13
    move v2, v10

    move-object v10, v1

    move v1, v2

    move-object v7, v0

    move v2, v9

    move v0, v11

    move-object v9, v12

    move-object v11, v3

    move-object v12, v4

    :goto_f
    iget-boolean v3, v11, Li3/a;->g:Z

    if-eqz v3, :cond_20

    if-nez v0, :cond_20

    sget-object v3, Ll3/w;->a:Ljava/util/List;

    iget-object v3, v5, Lr3/w;->w:Ljava/lang/String;

    const-string v4, "text"

    invoke-static {v3, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    move-object/from16 v30, v8

    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_15
    sget-object v4, Ll3/w;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La4/f;

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v3}, La4/f;->b(ILjava/lang/String;)La4/c;

    move-result-object v6

    if-nez v6, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v6}, La4/c;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, LE3/D;

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, LE3/D;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 p1, v3

    const/4 v13, 0x2

    new-array v3, v13, [C

    fill-array-data v3, :array_0

    const-string v13, "<this>"

    invoke-static {v6, v13}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_1c

    :goto_11
    add-int/lit8 v27, v13, -0x1

    move-object/from16 v28, v3

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move-object/from16 v29, v4

    move-object/from16 v30, v8

    const/4 v4, 0x0

    :goto_12
    const/4 v8, 0x2

    if-ge v4, v8, :cond_18

    aget-char v8, v28, v4

    if-ne v3, v8, :cond_17

    :goto_13
    const/16 v23, 0x1

    goto :goto_14

    :cond_17
    const/16 v23, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_18
    move/from16 v4, v26

    goto :goto_13

    :goto_14
    if-ltz v4, :cond_19

    move/from16 v3, v23

    goto :goto_15

    :cond_19
    const/4 v3, 0x0

    :goto_15
    if-nez v3, :cond_1a

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_17

    :cond_1a
    if-gez v27, :cond_1b

    goto :goto_16

    :cond_1b
    move/from16 v13, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v8, v30

    goto :goto_11

    :cond_1c
    move-object/from16 v29, v4

    move-object/from16 v30, v8

    :goto_16
    move-object/from16 v4, v30

    :goto_17
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x3

    if-gt v6, v4, :cond_1d

    const/16 v6, 0x1f5

    if-ge v4, v6, :cond_1d

    goto :goto_18

    :cond_1d
    move-object/from16 v3, p1

    move-object/from16 v4, v29

    move-object/from16 v8, v30

    goto/16 :goto_10

    :goto_18
    if-eqz v3, :cond_1f

    iget-object v4, v5, Lr3/w;->v:Lr3/B;

    iget-object v6, v4, Lr3/B;->b:LY1/k;

    iget-object v6, v6, LY1/k;->e:Ljava/lang/Object;

    check-cast v6, Le2/h;

    move-object/from16 p1, v14

    iget-wide v13, v4, Lr3/B;->c:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v13, v14}, Ljava/lang/Long;-><init>(J)V

    iput-object v12, v5, Lr3/w;->d:Li3/d;

    iput-object v11, v5, Lr3/w;->e:Li3/a;

    iput-object v10, v5, Lr3/w;->f:Li3/h;

    iput-object v9, v5, Lr3/w;->g:Ljava/lang/String;

    iput-object v7, v5, Lr3/w;->h:Li3/b;

    iput-object v4, v5, Lr3/w;->i:Ljava/lang/Object;

    iput-object v3, v5, Lr3/w;->j:Ljava/lang/String;

    iput-boolean v2, v5, Lr3/w;->o:Z

    iput-boolean v1, v5, Lr3/w;->p:Z

    iput v0, v5, Lr3/w;->q:I

    const/4 v13, 0x0

    iput v13, v5, Lr3/w;->r:I

    const/4 v13, 0x6

    iput v13, v5, Lr3/w;->u:I

    invoke-virtual {v6, v3, v8, v5}, Le2/h;->q(Ljava/lang/String;Ljava/lang/Long;LJ3/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_1e

    goto/16 :goto_1

    :cond_1e
    :goto_19
    iget-object v4, v4, Lr3/B;->j:Lg4/W;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Saved to memory: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg4/W;->j(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_1f
    :goto_1a
    move-object/from16 p1, v14

    :goto_1b
    move-object v3, v9

    move-object v4, v12

    move-object v9, v7

    move-object v12, v11

    move-object v11, v10

    goto :goto_1c

    :cond_20
    move-object/from16 v30, v8

    goto :goto_1a

    :goto_1c
    if-eqz v0, :cond_21

    const/4 v6, 0x0

    goto :goto_1d

    :cond_21
    const/16 v6, 0x4b0

    :goto_1d
    sget-object v7, Ll3/v;->a:Ll3/v;

    const-string v8, "model"

    invoke-static {v11, v8}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mode"

    invoke-static {v9, v8}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "settings"

    invoke-static {v12, v8}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, v11, Li3/h;->g:Z

    if-eqz v8, :cond_23

    iget-object v8, v11, Li3/h;->f:Ljava/lang/String;

    if-eqz v8, :cond_23

    invoke-static {v8}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_22

    goto :goto_1e

    :cond_22
    const/4 v8, 0x0

    :goto_1e
    if-eqz v8, :cond_23

    goto :goto_20

    :cond_23
    iget-object v8, v12, Li3/a;->d:Ljava/lang/String;

    if-eqz v8, :cond_25

    invoke-static {v8}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    goto :goto_1f

    :cond_24
    const/4 v8, 0x0

    :goto_1f
    if-eqz v8, :cond_25

    goto :goto_20

    :cond_25
    iget-object v8, v11, Li3/h;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/M0;->a(Ljava/lang/String;Li3/b;)Ljava/lang/String;

    move-result-object v8

    :goto_20
    iget-object v10, v5, Lr3/w;->v:Lr3/B;

    iget-object v10, v10, Lr3/B;->b:LY1/k;

    iget-object v10, v10, LY1/k;->e:Ljava/lang/Object;

    check-cast v10, Le2/h;

    iput-object v4, v5, Lr3/w;->d:Li3/d;

    iput-object v12, v5, Lr3/w;->e:Li3/a;

    iput-object v11, v5, Lr3/w;->f:Li3/h;

    iput-object v3, v5, Lr3/w;->g:Ljava/lang/String;

    iput-object v9, v5, Lr3/w;->h:Li3/b;

    iput-object v7, v5, Lr3/w;->i:Ljava/lang/Object;

    iput-object v8, v5, Lr3/w;->j:Ljava/lang/String;

    iput-boolean v2, v5, Lr3/w;->o:Z

    iput-boolean v1, v5, Lr3/w;->p:Z

    iput v0, v5, Lr3/w;->q:I

    iput v6, v5, Lr3/w;->r:I

    const/4 v13, 0x7

    iput v13, v5, Lr3/w;->u:I

    invoke-virtual {v10, v6, v5}, Le2/h;->v(ILJ3/c;)Ljava/io/Serializable;

    move-result-object v10

    if-ne v10, v15, :cond_26

    goto/16 :goto_1

    :cond_26
    move v13, v1

    move v1, v0

    move v0, v6

    move-object v6, v9

    move-object v9, v3

    move v3, v2

    move v2, v13

    move-object v13, v4

    move-object v4, v8

    :goto_21
    check-cast v10, Ljava/util/List;

    iget-boolean v8, v12, Li3/a;->g:Z

    if-eqz v8, :cond_27

    if-nez v1, :cond_27

    const/4 v8, 0x1

    goto :goto_22

    :cond_27
    const/4 v8, 0x0

    :goto_22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4, v8}, Ll3/v;->a(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v5, Lr3/w;->v:Lr3/B;

    iget-object v7, v7, Lr3/B;->b:LY1/k;

    iget-object v7, v7, LY1/k;->e:Ljava/lang/Object;

    check-cast v7, Le2/h;

    iput-object v13, v5, Lr3/w;->d:Li3/d;

    iput-object v12, v5, Lr3/w;->e:Li3/a;

    iput-object v11, v5, Lr3/w;->f:Li3/h;

    iput-object v9, v5, Lr3/w;->g:Ljava/lang/String;

    iput-object v6, v5, Lr3/w;->h:Li3/b;

    iput-object v4, v5, Lr3/w;->i:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v5, Lr3/w;->j:Ljava/lang/String;

    iput-boolean v3, v5, Lr3/w;->o:Z

    iput-boolean v2, v5, Lr3/w;->p:Z

    iput v1, v5, Lr3/w;->q:I

    iput v0, v5, Lr3/w;->r:I

    const/16 v10, 0x8

    iput v10, v5, Lr3/w;->u:I

    invoke-virtual {v7, v5}, Le2/h;->u(LJ3/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_28

    goto/16 :goto_1

    :cond_28
    move-object v10, v12

    move-object v12, v13

    :goto_23
    check-cast v7, Ljava/lang/String;

    iget-object v13, v5, Lr3/w;->v:Lr3/B;

    iget-object v14, v13, Lr3/B;->b:LY1/k;

    iget-object v14, v14, LY1/k;->f:Ljava/lang/Object;

    check-cast v14, LD/w;

    move-object/from16 v26, v9

    iget-wide v8, v13, Lr3/B;->c:J

    invoke-virtual {v14, v8, v9}, LD/w;->C(J)Lj3/d;

    move-result-object v8

    iput-object v12, v5, Lr3/w;->d:Li3/d;

    iput-object v10, v5, Lr3/w;->e:Li3/a;

    iput-object v11, v5, Lr3/w;->f:Li3/h;

    move-object/from16 v9, v26

    iput-object v9, v5, Lr3/w;->g:Ljava/lang/String;

    iput-object v6, v5, Lr3/w;->h:Li3/b;

    iput-object v4, v5, Lr3/w;->i:Ljava/lang/Object;

    iput-object v7, v5, Lr3/w;->j:Ljava/lang/String;

    iput-boolean v3, v5, Lr3/w;->o:Z

    iput-boolean v2, v5, Lr3/w;->p:Z

    iput v1, v5, Lr3/w;->q:I

    iput v0, v5, Lr3/w;->r:I

    const/16 v13, 0x9

    iput v13, v5, Lr3/w;->u:I

    invoke-static {v8, v5}, Lg4/L;->j(Lg4/h;LJ3/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_29

    goto/16 :goto_1

    :cond_29
    move-object v13, v10

    move v10, v1

    move-object v1, v11

    move v11, v2

    move-object v2, v13

    move-object v13, v7

    move-object v14, v9

    move v9, v0

    move-object v0, v12

    move v12, v3

    move-object v3, v4

    :goto_24
    move-object v4, v8

    check-cast v4, Ljava/util/List;

    if-eqz v10, :cond_2a

    const/4 v7, 0x1

    goto :goto_25

    :cond_2a
    const/4 v7, 0x0

    :goto_25
    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/N0;->a(Ljava/util/List;Li3/b;Z)Ljava/util/List;

    move-result-object v7

    iget-object v8, v5, Lr3/w;->v:Lr3/B;

    move-object/from16 v26, v7

    iget-object v7, v8, Lr3/B;->b:LY1/k;

    iget-object v7, v7, LY1/k;->a:Ljava/lang/Object;

    check-cast v7, Ll3/o;

    move-object/from16 v27, v7

    iget-wide v7, v8, Lr3/B;->c:J

    move-object/from16 v28, v15

    iget-boolean v15, v2, Li3/a;->h:Z

    if-eqz v15, :cond_2b

    if-nez v10, :cond_2b

    const/4 v15, 0x1

    :goto_26
    move/from16 v29, v9

    goto :goto_27

    :cond_2b
    const/4 v15, 0x0

    goto :goto_26

    :goto_27
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    move/from16 v31, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":tools="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ":mode="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v2, Li3/a;->h:Z

    if-eqz v8, :cond_2c

    if-nez v31, :cond_2c

    sget-object v8, Li3/b;->e:Li3/b;

    if-ne v6, v8, :cond_2c

    move-object v8, v7

    const/4 v7, 0x1

    goto :goto_28

    :cond_2c
    move-object v8, v7

    const/4 v7, 0x0

    :goto_28
    iput-object v0, v5, Lr3/w;->d:Li3/d;

    iput-object v2, v5, Lr3/w;->e:Li3/a;

    iput-object v1, v5, Lr3/w;->f:Li3/h;

    iput-object v14, v5, Lr3/w;->g:Ljava/lang/String;

    iput-object v6, v5, Lr3/w;->h:Li3/b;

    iput-object v3, v5, Lr3/w;->i:Ljava/lang/Object;

    iput-object v13, v5, Lr3/w;->j:Ljava/lang/String;

    iput-object v4, v5, Lr3/w;->k:Ljava/util/List;

    iput-boolean v12, v5, Lr3/w;->o:Z

    iput-boolean v11, v5, Lr3/w;->p:Z

    move/from16 v9, v31

    iput v9, v5, Lr3/w;->q:I

    move/from16 v10, v29

    iput v10, v5, Lr3/w;->r:I

    const/16 v15, 0xa

    iput v15, v5, Lr3/w;->u:I

    move-object v15, v8

    move-object v8, v5

    move-object v5, v15

    move-object/from16 v37, p1

    move-object/from16 v19, v0

    move-object/from16 v24, v4

    move-object/from16 v4, v26

    move-object/from16 v0, v27

    move-object/from16 v38, v30

    const/4 v15, 0x0

    invoke-virtual/range {v0 .. v8}, Ll3/o;->j(Li3/h;Li3/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Li3/b;ZLJ3/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v8

    move-object/from16 v7, v28

    if-ne v0, v7, :cond_2d

    :goto_29
    move-object v14, v5

    :goto_2a
    move-object v15, v7

    goto/16 :goto_3e

    :cond_2d
    move v4, v12

    move-object v12, v1

    move v1, v9

    move-object v9, v3

    move v3, v4

    move-object v8, v2

    move v2, v11

    move-object v11, v14

    move-object/from16 v14, v19

    move-object/from16 v4, v24

    :goto_2b
    instance-of v15, v0, LD3/i;

    if-eqz v15, :cond_30

    iget-object v1, v5, Lr3/w;->v:Lr3/B;

    iget-object v1, v1, Lr3/B;->e:Lg4/W;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v2}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v5, Lr3/w;->v:Lr3/B;

    iget-object v1, v1, Lr3/B;->h:Lg4/W;

    invoke-static {v0}, LD3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    :cond_2e
    const-string v0, "Could not prepare model \u2014 try again or start a new chat."

    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v0}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v16

    :cond_30
    iget-object v0, v5, Lr3/w;->v:Lr3/B;

    iget-object v15, v0, Lr3/B;->b:LY1/k;

    iget-object v15, v15, LY1/k;->f:Ljava/lang/Object;

    check-cast v15, LD/w;

    move/from16 v24, v1

    iget-wide v0, v0, Lr3/B;->c:J

    sget-object v26, Li3/i;->e:Li3/i;

    const/16 v27, 0x31

    and-int/lit8 v27, v27, 0x20

    if-eqz v27, :cond_31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    :cond_31
    move-wide/from16 v34, v17

    const-string v32, ""

    iput-object v14, v5, Lr3/w;->d:Li3/d;

    iput-object v8, v5, Lr3/w;->e:Li3/a;

    iput-object v12, v5, Lr3/w;->f:Li3/h;

    iput-object v11, v5, Lr3/w;->g:Ljava/lang/String;

    iput-object v6, v5, Lr3/w;->h:Li3/b;

    iput-object v9, v5, Lr3/w;->i:Ljava/lang/Object;

    iput-object v13, v5, Lr3/w;->j:Ljava/lang/String;

    iput-object v4, v5, Lr3/w;->k:Ljava/util/List;

    iput-boolean v3, v5, Lr3/w;->o:Z

    iput-boolean v2, v5, Lr3/w;->p:Z

    move-wide/from16 v29, v0

    move/from16 v0, v24

    iput v0, v5, Lr3/w;->q:I

    iput v10, v5, Lr3/w;->r:I

    const/16 v1, 0xb

    iput v1, v5, Lr3/w;->u:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v26

    new-instance v26, Lh3/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v31

    const-wide/16 v27, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v26 .. v35}, Lh3/o;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v1, v26

    iget-object v15, v15, LD/w;->f:Ljava/lang/Object;

    check-cast v15, Lh3/n;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v0

    new-instance v0, Lh3/m;

    move/from16 v17, v2

    const/4 v2, 0x1

    invoke-direct {v0, v15, v1, v2}, Lh3/m;-><init>(Lh3/n;Lh3/o;I)V

    iget-object v1, v15, Lh3/n;->a:LG1/F;

    const/4 v15, 0x0

    invoke-static {v1, v5, v0, v15, v2}, LA2/f6;->b(LG1/F;LH3/d;LR3/c;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_32

    goto/16 :goto_29

    :cond_32
    move-object v15, v6

    move-object v1, v11

    move-object v2, v13

    move-object v13, v14

    move/from16 v6, v24

    move v11, v3

    move-object v3, v9

    move-object v14, v12

    move/from16 v9, v17

    goto/16 :goto_0

    :goto_2c
    check-cast v0, Ljava/lang/Number;

    move-object v4, v2

    move-object/from16 v17, v3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v5, Lr3/w;->v:Lr3/B;

    iget-object v0, v0, Lr3/B;->f:Lg4/W;

    move-object/from16 p1, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v4}, Lg4/W;->j(Ljava/lang/Object;)V

    iget-object v0, v5, Lr3/w;->v:Lr3/B;

    iget-object v0, v0, Lr3/B;->g:Lg4/W;

    new-instance v4, Lr3/g;

    move-object/from16 v18, v12

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v24, v15

    const/4 v15, 0x6

    invoke-direct {v4, v12, v15}, Lr3/g;-><init>(Ljava/lang/Long;I)V

    invoke-virtual {v0, v4}, Lg4/W;->j(Ljava/lang/Object;)V

    if-nez v6, :cond_37

    iget-object v0, v5, Lr3/w;->x:[B

    if-nez v0, :cond_37

    iget-object v0, v14, Li3/h;->e:Li3/k;

    sget-object v4, Li3/k;->f:Li3/k;

    if-ne v0, v4, :cond_37

    iget-boolean v0, v8, Li3/a;->h:Z

    if-eqz v0, :cond_37

    iget-object v0, v5, Lr3/w;->w:Ljava/lang/String;

    iget-object v4, v8, Li3/a;->i:Ljava/lang/String;

    if-eqz v4, :cond_34

    invoke-static {v4}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_2e

    :cond_33
    const/16 v23, 0x0

    :goto_2d
    const/4 v4, 0x1

    goto :goto_2f

    :cond_34
    :goto_2e
    const/16 v23, 0x1

    goto :goto_2d

    :goto_2f
    xor-int/lit8 v12, v23, 0x1

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/O0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v4, v0

    iget-object v0, v5, Lr3/w;->v:Lr3/B;

    iget-object v8, v5, Lr3/w;->w:Ljava/lang/String;

    iput-object v13, v5, Lr3/w;->d:Li3/d;

    const/4 v15, 0x0

    iput-object v15, v5, Lr3/w;->e:Li3/a;

    iput-object v15, v5, Lr3/w;->f:Li3/h;

    iput-object v15, v5, Lr3/w;->g:Ljava/lang/String;

    iput-object v15, v5, Lr3/w;->h:Li3/b;

    iput-object v15, v5, Lr3/w;->i:Ljava/lang/Object;

    iput-object v15, v5, Lr3/w;->j:Ljava/lang/String;

    iput-object v15, v5, Lr3/w;->k:Ljava/util/List;

    iput-object v0, v5, Lr3/w;->l:Ljava/lang/Object;

    iput-object v8, v5, Lr3/w;->m:Ljava/io/Serializable;

    iput-object v15, v5, Lr3/w;->n:LS3/u;

    iput-boolean v11, v5, Lr3/w;->o:Z

    iput-boolean v9, v5, Lr3/w;->p:Z

    iput v6, v5, Lr3/w;->q:I

    iput v10, v5, Lr3/w;->r:I

    iput-wide v2, v5, Lr3/w;->t:J

    const/4 v15, 0x0

    iput v15, v5, Lr3/w;->s:I

    const/16 v1, 0xc

    iput v1, v5, Lr3/w;->u:I

    move-wide v1, v2

    move-object v3, v4

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lr3/B;->f(JLjava/lang/String;Ljava/lang/String;LJ3/c;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v5

    move-wide v4, v1

    if-ne v3, v7, :cond_35

    goto/16 :goto_2a

    :cond_35
    move v2, v11

    move-object v11, v0

    move-wide v0, v4

    move v4, v9

    move-object v9, v8

    move v8, v2

    move v3, v6

    move v2, v10

    move-object v12, v13

    const/4 v10, 0x0

    :goto_30
    iget-object v5, v11, Lr3/B;->e:Lg4/W;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lg4/W;->j(Ljava/lang/Object;)V

    iget-object v5, v11, Lr3/B;->f:Lg4/W;

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Lg4/W;->j(Ljava/lang/Object;)V

    iget-object v5, v11, Lr3/B;->g:Lg4/W;

    new-instance v6, Lr3/g;

    const/4 v13, 0x7

    invoke-direct {v6, v15, v13}, Lr3/g;-><init>(Ljava/lang/Long;I)V

    invoke-virtual {v5, v6}, Lg4/W;->j(Ljava/lang/Object;)V

    invoke-static {v11}, Lr3/B;->e(Lr3/B;)LY1/k;

    move-result-object v5

    iget-object v5, v5, LY1/k;->f:Ljava/lang/Object;

    check-cast v5, LD/w;

    move-object/from16 p1, v5

    iget-wide v5, v11, Lr3/B;->c:J

    iget-object v11, v12, Li3/d;->b:Ljava/lang/String;

    move-object/from16 v15, v37

    invoke-static {v11, v15}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_36

    const/16 v13, 0x30

    invoke-static {v13, v9}, La4/h;->z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_36
    iget-object v9, v12, Li3/d;->c:Li3/b;

    const/4 v15, 0x0

    iput-object v15, v14, Lr3/w;->d:Li3/d;

    iput-object v15, v14, Lr3/w;->e:Li3/a;

    iput-object v15, v14, Lr3/w;->f:Li3/h;

    iput-object v15, v14, Lr3/w;->g:Ljava/lang/String;

    iput-object v15, v14, Lr3/w;->h:Li3/b;

    iput-object v15, v14, Lr3/w;->i:Ljava/lang/Object;

    iput-object v15, v14, Lr3/w;->j:Ljava/lang/String;

    iput-object v15, v14, Lr3/w;->k:Ljava/util/List;

    iput-object v15, v14, Lr3/w;->l:Ljava/lang/Object;

    iput-object v15, v14, Lr3/w;->m:Ljava/io/Serializable;

    iput-object v15, v14, Lr3/w;->n:LS3/u;

    iput-boolean v8, v14, Lr3/w;->o:Z

    iput-boolean v4, v14, Lr3/w;->p:Z

    iput v3, v14, Lr3/w;->q:I

    iput v2, v14, Lr3/w;->r:I

    iput-wide v0, v14, Lr3/w;->t:J

    iput v10, v14, Lr3/w;->s:I

    const/16 v0, 0xd

    iput v0, v14, Lr3/w;->u:I

    move-object/from16 v0, p1

    move-wide v1, v5

    move-object v4, v9

    move-object v3, v11

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, LD/w;->G(JLjava/lang/String;Li3/b;LJ3/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v5

    move-object v14, v2

    if-ne v0, v7, :cond_4a

    goto/16 :goto_2a

    :cond_37
    move-wide/from16 v39, v2

    move-object v2, v5

    move-wide/from16 v4, v39

    move-object/from16 v15, v37

    const/16 v0, 0x30

    new-instance v12, LS3/t;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v3, LS3/u;

    invoke-direct {v3}, LS3/u;-><init>()V

    move-object/from16 v0, v38

    iput-object v0, v3, LS3/u;->d:Ljava/lang/Object;

    new-instance v0, LS3/u;

    invoke-direct {v0}, LS3/u;-><init>()V

    move-object/from16 v28, v7

    iget-object v7, v13, Li3/d;->b:Ljava/lang/String;

    invoke-static {v7, v15}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    iget-object v7, v2, Lr3/w;->v:Lr3/B;

    invoke-static {v7}, Lr3/B;->e(Lr3/B;)LY1/k;

    move-result-object v7

    iget-object v7, v7, LY1/k;->f:Ljava/lang/Object;

    check-cast v7, LD/w;

    iget-object v15, v2, Lr3/w;->v:Lr3/B;

    move-wide/from16 v25, v4

    iget-wide v4, v15, Lr3/B;->c:J

    iget-object v15, v2, Lr3/w;->w:Ljava/lang/String;

    move-wide/from16 v29, v4

    const/16 v4, 0x30

    invoke-static {v4, v15}, La4/h;->z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v2, Lr3/w;->w:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v4, :cond_38

    const-string v4, "\u2026"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_38
    iget-object v4, v13, Li3/d;->c:Li3/b;

    iput-object v13, v2, Lr3/w;->d:Li3/d;

    iput-object v8, v2, Lr3/w;->e:Li3/a;

    iput-object v14, v2, Lr3/w;->f:Li3/h;

    iput-object v1, v2, Lr3/w;->g:Ljava/lang/String;

    move-object/from16 v15, v24

    iput-object v15, v2, Lr3/w;->h:Li3/b;

    move-object/from16 v24, v1

    move-object/from16 v1, v17

    iput-object v1, v2, Lr3/w;->i:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lr3/w;->j:Ljava/lang/String;

    move-object/from16 p1, v7

    move-object/from16 v7, v18

    iput-object v7, v2, Lr3/w;->k:Ljava/util/List;

    iput-object v12, v2, Lr3/w;->l:Ljava/lang/Object;

    iput-object v3, v2, Lr3/w;->m:Ljava/io/Serializable;

    iput-object v0, v2, Lr3/w;->n:LS3/u;

    iput-boolean v11, v2, Lr3/w;->o:Z

    iput-boolean v9, v2, Lr3/w;->p:Z

    iput v6, v2, Lr3/w;->q:I

    iput v10, v2, Lr3/w;->r:I

    move-object/from16 v18, v0

    move-object/from16 v27, v1

    move-wide/from16 v0, v25

    iput-wide v0, v2, Lr3/w;->t:J

    const/16 v0, 0xe

    iput v0, v2, Lr3/w;->u:I

    move-object v0, v5

    move-object v5, v2

    move-wide/from16 v1, v29

    move-object/from16 v29, v18

    move-object/from16 v18, v3

    move-object v3, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, LD/w;->G(JLjava/lang/String;Li3/b;LJ3/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_39

    :goto_31
    move-object v15, v1

    goto/16 :goto_1

    :cond_39
    move v3, v6

    move v4, v9

    move v2, v10

    move v6, v11

    move-object v0, v14

    move-object v11, v15

    move-object/from16 v14, v17

    move-object/from16 v9, v18

    move-wide/from16 v17, v25

    move-object v10, v7

    move-object/from16 v7, v29

    :goto_32
    move-object/from16 v28, v1

    move-object v15, v11

    move-object v1, v12

    move-object v11, v7

    move-object v12, v9

    move v9, v4

    move v7, v6

    move-object/from16 v4, v24

    move/from16 v24, v2

    move v6, v3

    move-object v2, v10

    :goto_33
    move-object/from16 v3, v27

    goto :goto_34

    :cond_3a
    move-object/from16 v27, p1

    move-object/from16 v29, v0

    move-wide/from16 v25, v4

    move-object/from16 v7, v18

    move-object/from16 v15, v24

    move-object/from16 v24, v1

    move-object v5, v2

    move-object/from16 v18, v3

    move-object v2, v7

    move v7, v11

    move-object v1, v12

    move-object v0, v14

    move-object/from16 v14, v17

    move-object/from16 v12, v18

    move-object/from16 v4, v24

    move-wide/from16 v17, v25

    move-object/from16 v11, v29

    move/from16 v24, v10

    goto :goto_33

    :goto_34
    iget-object v10, v5, Lr3/w;->x:[B

    if-eqz v10, :cond_40

    iget-object v10, v0, Li3/h;->e:Li3/k;

    move/from16 v25, v6

    sget-object v6, Li3/k;->f:Li3/k;

    if-ne v10, v6, :cond_3f

    iget-object v6, v5, Lr3/w;->v:Lr3/B;

    invoke-static {v6}, Lr3/B;->e(Lr3/B;)LY1/k;

    move-result-object v6

    iget-object v6, v6, LY1/k;->a:Ljava/lang/Object;

    check-cast v6, Ll3/o;

    iget-object v10, v5, Lr3/w;->w:Ljava/lang/String;

    move-object/from16 p1, v6

    iget-object v6, v5, Lr3/w;->x:[B

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v6

    iget-object v6, v5, Lr3/w;->v:Lr3/B;

    move-object/from16 v26, v10

    new-instance v10, Lr3/b;

    move/from16 v27, v9

    const/4 v9, 0x1

    invoke-direct {v10, v6, v9}, Lr3/b;-><init>(Lr3/B;I)V

    iput-object v13, v5, Lr3/w;->d:Li3/d;

    iput-object v8, v5, Lr3/w;->e:Li3/a;

    iput-object v0, v5, Lr3/w;->f:Li3/h;

    iput-object v4, v5, Lr3/w;->g:Ljava/lang/String;

    iput-object v15, v5, Lr3/w;->h:Li3/b;

    iput-object v14, v5, Lr3/w;->i:Ljava/lang/Object;

    iput-object v3, v5, Lr3/w;->j:Ljava/lang/String;

    iput-object v2, v5, Lr3/w;->k:Ljava/util/List;

    iput-object v1, v5, Lr3/w;->l:Ljava/lang/Object;

    iput-object v12, v5, Lr3/w;->m:Ljava/io/Serializable;

    iput-object v11, v5, Lr3/w;->n:LS3/u;

    iput-boolean v7, v5, Lr3/w;->o:Z

    move/from16 v9, v27

    iput-boolean v9, v5, Lr3/w;->p:Z

    move/from16 v6, v25

    iput v6, v5, Lr3/w;->q:I

    move/from16 v6, v24

    iput v6, v5, Lr3/w;->r:I

    move/from16 v27, v6

    move/from16 v24, v7

    move-wide/from16 v6, v17

    iput-wide v6, v5, Lr3/w;->t:J

    const/16 v6, 0xf

    iput v6, v5, Lr3/w;->u:I

    move-object/from16 v6, p1

    move-object/from16 v7, v26

    move/from16 v26, v9

    move-object/from16 v9, v22

    invoke-virtual {v6, v7, v9, v10, v5}, Ll3/o;->e(Ljava/lang/String;[BLr3/b;LJ3/c;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v28

    if-ne v6, v7, :cond_3b

    goto/16 :goto_29

    :cond_3b
    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object v0, v13

    move/from16 v10, v24

    move/from16 v4, v25

    move/from16 v9, v26

    move-object v13, v1

    move-object/from16 v39, v14

    move-object v14, v2

    move-wide/from16 v1, v17

    move-object/from16 v17, v3

    move-object/from16 v18, v39

    move/from16 v3, v27

    :goto_35
    check-cast v6, Lm3/f;

    move-object/from16 p1, v0

    instance-of v0, v6, Lm3/d;

    if-eqz v0, :cond_3d

    iget-object v0, v5, Lr3/w;->v:Lr3/B;

    check-cast v6, Lm3/d;

    iget-object v6, v6, Lm3/d;->a:Ljava/lang/String;

    const/4 v15, 0x0

    iput-object v15, v5, Lr3/w;->d:Li3/d;

    iput-object v15, v5, Lr3/w;->e:Li3/a;

    iput-object v15, v5, Lr3/w;->f:Li3/h;

    iput-object v15, v5, Lr3/w;->g:Ljava/lang/String;

    iput-object v15, v5, Lr3/w;->h:Li3/b;

    iput-object v15, v5, Lr3/w;->i:Ljava/lang/Object;

    iput-object v15, v5, Lr3/w;->j:Ljava/lang/String;

    iput-object v15, v5, Lr3/w;->k:Ljava/util/List;

    iput-object v15, v5, Lr3/w;->l:Ljava/lang/Object;

    iput-object v15, v5, Lr3/w;->m:Ljava/io/Serializable;

    iput-object v15, v5, Lr3/w;->n:LS3/u;

    iput-boolean v10, v5, Lr3/w;->o:Z

    iput-boolean v9, v5, Lr3/w;->p:Z

    iput v4, v5, Lr3/w;->q:I

    iput v3, v5, Lr3/w;->r:I

    iput-wide v1, v5, Lr3/w;->t:J

    const/16 v3, 0x10

    iput v3, v5, Lr3/w;->u:I

    const/4 v4, 0x0

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lr3/B;->f(JLjava/lang/String;Ljava/lang/String;LJ3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3c

    goto/16 :goto_29

    :cond_3c
    :goto_36
    iget-object v0, v5, Lr3/w;->v:Lr3/B;

    iget-object v0, v0, Lr3/B;->e:Lg4/W;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lg4/W;->j(Ljava/lang/Object;)V

    iget-object v0, v5, Lr3/w;->v:Lr3/B;

    iget-object v0, v0, Lr3/B;->f:Lg4/W;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lg4/W;->j(Ljava/lang/Object;)V

    iget-object v0, v5, Lr3/w;->v:Lr3/B;

    iget-object v0, v0, Lr3/B;->g:Lg4/W;

    new-instance v1, Lr3/g;

    const/4 v13, 0x7

    invoke-direct {v1, v15, v13}, Lr3/g;-><init>(Ljava/lang/Long;I)V

    invoke-virtual {v0, v1}, Lg4/W;->j(Ljava/lang/Object;)V

    return-object v16

    :cond_3d
    instance-of v0, v6, Lm3/e;

    if-eqz v0, :cond_3e

    check-cast v6, Lm3/e;

    iget-object v0, v6, Lm3/e;->a:Ljava/lang/String;

    move-object/from16 v29, v0

    move v6, v4

    move-object/from16 v30, v8

    move v4, v10

    move-object/from16 v0, v22

    move-object/from16 v10, v23

    move-object/from16 v22, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v3

    move-object/from16 v3, v17

    move-object/from16 v39, v14

    move-object/from16 v14, p1

    move-wide/from16 v40, v1

    move-object v1, v7

    move-wide/from16 v7, v40

    move-object/from16 v2, v39

    goto/16 :goto_3d

    :cond_3e
    new-instance v0, LA2/P;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    :goto_37
    move/from16 v26, v9

    move/from16 v27, v24

    move/from16 v24, v7

    move-object/from16 v7, v28

    goto :goto_38

    :cond_40
    move/from16 v25, v6

    goto :goto_37

    :goto_38
    iget-object v6, v0, Li3/h;->e:Li3/k;

    sget-object v9, Li3/k;->f:Li3/k;

    if-ne v6, v9, :cond_47

    iget-boolean v6, v8, Li3/a;->h:Z

    if-eqz v6, :cond_47

    sget-object v6, Lm3/x;->a:Ljava/util/List;

    iget-object v6, v5, Lr3/w;->w:Ljava/lang/String;

    const-string v9, "message"

    invoke-static {v6, v9}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_41

    goto :goto_3a

    :cond_41
    const/4 v9, 0x1

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/O0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_42

    goto :goto_3a

    :cond_42
    sget-object v10, Lm3/x;->a:Ljava/util/List;

    if-eqz v10, :cond_43

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_43

    goto :goto_3a

    :cond_43
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_45

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v9, v20

    check-cast v9, La4/f;

    invoke-virtual {v9, v6}, La4/f;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_44

    const/16 v23, 0x1

    goto :goto_3b

    :cond_44
    const/4 v9, 0x1

    goto :goto_39

    :cond_45
    :goto_3a
    const/16 v23, 0x0

    :goto_3b
    if-eqz v23, :cond_47

    iget-object v6, v5, Lr3/w;->v:Lr3/B;

    invoke-static {v6}, Lr3/B;->e(Lr3/B;)LY1/k;

    move-result-object v6

    iget-object v6, v6, LY1/k;->a:Ljava/lang/Object;

    check-cast v6, Ll3/o;

    iget-object v9, v5, Lr3/w;->w:Ljava/lang/String;

    iget-object v10, v8, Li3/a;->i:Ljava/lang/String;

    move-object/from16 v28, v7

    iget-object v7, v5, Lr3/w;->v:Lr3/B;

    move-object/from16 p1, v6

    new-instance v6, Lr3/b;

    move-object/from16 v20, v9

    const/4 v9, 0x2

    invoke-direct {v6, v7, v9}, Lr3/b;-><init>(Lr3/B;I)V

    iput-object v13, v5, Lr3/w;->d:Li3/d;

    iput-object v8, v5, Lr3/w;->e:Li3/a;

    iput-object v0, v5, Lr3/w;->f:Li3/h;

    iput-object v4, v5, Lr3/w;->g:Ljava/lang/String;

    iput-object v15, v5, Lr3/w;->h:Li3/b;

    iput-object v14, v5, Lr3/w;->i:Ljava/lang/Object;

    iput-object v3, v5, Lr3/w;->j:Ljava/lang/String;

    iput-object v2, v5, Lr3/w;->k:Ljava/util/List;

    iput-object v1, v5, Lr3/w;->l:Ljava/lang/Object;

    iput-object v12, v5, Lr3/w;->m:Ljava/io/Serializable;

    iput-object v11, v5, Lr3/w;->n:LS3/u;

    move/from16 v7, v24

    iput-boolean v7, v5, Lr3/w;->o:Z

    move/from16 v9, v26

    iput-boolean v9, v5, Lr3/w;->p:Z

    move-object/from16 v21, v0

    move/from16 v0, v25

    iput v0, v5, Lr3/w;->q:I

    move/from16 v0, v27

    iput v0, v5, Lr3/w;->r:I

    move-object/from16 v22, v1

    move-wide/from16 v0, v17

    iput-wide v0, v5, Lr3/w;->t:J

    const/16 v0, 0x11

    iput v0, v5, Lr3/w;->u:I

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v10, v6, v5}, Ll3/o;->f(Ljava/lang/String;Ljava/lang/String;Lr3/b;LJ3/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_46

    goto/16 :goto_31

    :cond_46
    move v6, v9

    move-object v10, v14

    move-object v9, v15

    move-object/from16 v20, v21

    move-object v14, v2

    move-object v15, v3

    move/from16 v3, v25

    move/from16 v2, v27

    :goto_3c
    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v11

    move v11, v2

    move-object v2, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, v29

    move/from16 v29, v6

    move v6, v3

    move-object v3, v15

    move-object v15, v9

    move/from16 v9, v29

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move-object/from16 v0, v20

    move-object/from16 v39, v10

    move-object v10, v4

    move v4, v7

    move-wide/from16 v7, v17

    move-object/from16 v18, v39

    goto :goto_3d

    :cond_47
    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object v1, v7

    move/from16 v7, v24

    move/from16 v9, v26

    const/16 v19, 0x0

    sput-object v19, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/P0;->a:[B

    iget-object v0, v5, Lr3/w;->w:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object v10, v4

    move v4, v7

    move-object/from16 v30, v8

    move-wide/from16 v7, v17

    move-object/from16 v0, v21

    move/from16 v6, v25

    move-object/from16 v18, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move/from16 v11, v27

    :goto_3d
    if-eqz v6, :cond_4b

    move-object/from16 v20, v0

    iget-object v0, v5, Lr3/w;->v:Lr3/B;

    if-nez v4, :cond_48

    if-eqz v9, :cond_49

    :cond_48
    const/4 v13, 0x0

    invoke-static {v10, v13}, Ll3/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v29

    :cond_49
    iget-object v12, v14, Li3/d;->b:Ljava/lang/String;

    const/4 v13, 0x0

    iput-object v13, v5, Lr3/w;->d:Li3/d;

    iput-object v13, v5, Lr3/w;->e:Li3/a;

    iput-object v13, v5, Lr3/w;->f:Li3/h;

    iput-object v13, v5, Lr3/w;->g:Ljava/lang/String;

    iput-object v13, v5, Lr3/w;->h:Li3/b;

    iput-object v13, v5, Lr3/w;->i:Ljava/lang/Object;

    iput-object v13, v5, Lr3/w;->j:Ljava/lang/String;

    iput-object v13, v5, Lr3/w;->k:Ljava/util/List;

    iput-object v13, v5, Lr3/w;->l:Ljava/lang/Object;

    iput-object v13, v5, Lr3/w;->m:Ljava/io/Serializable;

    iput-object v13, v5, Lr3/w;->n:LS3/u;

    iput-boolean v4, v5, Lr3/w;->o:Z

    iput-boolean v9, v5, Lr3/w;->p:Z

    iput v6, v5, Lr3/w;->q:I

    iput v11, v5, Lr3/w;->r:I

    iput-wide v7, v5, Lr3/w;->t:J

    const/16 v4, 0x12

    iput v4, v5, Lr3/w;->u:I

    move-object v11, v12

    const-string v12, ""

    move-object v13, v15

    move-object/from16 v6, v18

    move-object/from16 v9, v29

    move-object/from16 v4, v30

    move-object v15, v1

    move-wide/from16 v39, v7

    move-object v8, v2

    move-object v7, v3

    move-wide/from16 v1, v39

    move-object v3, v14

    move-object v14, v5

    move-object/from16 v5, v20

    invoke-virtual/range {v0 .. v14}, Lr3/B;->g(JLi3/d;Li3/a;Li3/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/b;LJ3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4a

    :goto_3e
    return-object v15

    :cond_4a
    :goto_3f
    return-object v16

    :cond_4b
    move-wide v1, v7

    move-object v0, v14

    move-object v14, v5

    iget-object v3, v14, Lr3/w;->v:Lr3/B;

    invoke-static {v3}, Lr3/B;->e(Lr3/B;)LY1/k;

    move-result-object v3

    iget-object v3, v3, LY1/k;->a:Ljava/lang/Object;

    move-object/from16 v28, v3

    check-cast v28, Ll3/o;

    iget-object v3, v14, Lr3/w;->v:Lr3/B;

    new-instance v31, Lr3/p;

    move-wide v7, v1

    move-object v6, v3

    move-object v4, v12

    move-object v3, v13

    move-object/from16 v5, v22

    move-object/from16 v2, v31

    invoke-direct/range {v2 .. v8}, Lr3/p;-><init>(LS3/u;LS3/u;LS3/t;Lr3/B;J)V

    move-object v12, v3

    move-object v11, v4

    move-object v3, v6

    move-wide v1, v7

    iget-object v7, v14, Lr3/w;->w:Ljava/lang/String;

    new-instance v32, Lr3/q;

    move-object v6, v0

    move-wide v4, v1

    move-object/from16 v2, v32

    invoke-direct/range {v2 .. v7}, Lr3/q;-><init>(Lr3/B;JLi3/d;Ljava/lang/String;)V

    move-wide v1, v4

    new-instance v33, Lr3/r;

    move-wide v5, v1

    move-object v7, v11

    move-object v4, v12

    move-object/from16 v2, v33

    invoke-direct/range {v2 .. v7}, Lr3/r;-><init>(Lr3/B;LS3/u;JLS3/u;)V

    new-instance v0, Lr3/b;

    const/4 v6, 0x3

    invoke-direct {v0, v3, v6}, Lr3/b;-><init>(Lr3/B;I)V

    const/16 v36, 0x40

    const/16 v35, 0x0

    move-object/from16 v34, v0

    invoke-static/range {v28 .. v36}, Ll3/o;->h(Ll3/o;Ljava/lang/String;Li3/a;LR3/f;LR3/e;LR3/c;Lr3/b;ZI)V

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x2es
        0x21s
    .end array-data
.end method
