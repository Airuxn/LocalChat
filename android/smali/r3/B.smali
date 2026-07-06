.class public final Lr3/B;
.super Landroidx/lifecycle/P;
.source "SourceFile"


# instance fields
.field public final b:LY1/k;

.field public final c:J

.field public final d:Lg4/W;

.field public final e:Lg4/W;

.field public final f:Lg4/W;

.field public final g:Lg4/W;

.field public final h:Lg4/W;

.field public final i:Lg4/W;

.field public final j:Lg4/W;

.field public final k:Lg4/W;

.field public final l:Lg4/G;


# direct methods
.method public constructor <init>(LY1/k;J)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const/4 v4, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x4

    const-string v10, "container"

    invoke-static {v1, v10}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/P;-><init>()V

    iput-object v1, v0, Lr3/B;->b:LY1/k;

    iput-wide v2, v0, Lr3/B;->c:J

    const-string v10, ""

    invoke-static {v10}, Lg4/L;->c(Ljava/lang/Object;)Lg4/W;

    move-result-object v10

    iput-object v10, v0, Lr3/B;->d:Lg4/W;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lg4/L;->c(Ljava/lang/Object;)Lg4/W;

    move-result-object v11

    iput-object v11, v0, Lr3/B;->e:Lg4/W;

    const/4 v12, 0x0

    invoke-static {v12}, Lg4/L;->c(Ljava/lang/Object;)Lg4/W;

    move-result-object v13

    iput-object v13, v0, Lr3/B;->f:Lg4/W;

    new-instance v13, Lr3/g;

    const/4 v14, 0x7

    invoke-direct {v13, v12, v14}, Lr3/g;-><init>(Ljava/lang/Long;I)V

    invoke-static {v13}, Lg4/L;->c(Ljava/lang/Object;)Lg4/W;

    move-result-object v13

    iput-object v13, v0, Lr3/B;->g:Lg4/W;

    invoke-static {v12}, Lg4/L;->c(Ljava/lang/Object;)Lg4/W;

    move-result-object v14

    iput-object v14, v0, Lr3/B;->h:Lg4/W;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lg4/L;->c(Ljava/lang/Object;)Lg4/W;

    move-result-object v15

    iput-object v15, v0, Lr3/B;->i:Lg4/W;

    const/16 v16, 0x1

    invoke-static {v12}, Lg4/L;->c(Ljava/lang/Object;)Lg4/W;

    move-result-object v5

    iput-object v5, v0, Lr3/B;->j:Lg4/W;

    const/16 v17, 0x0

    invoke-static {v12}, Lg4/L;->c(Ljava/lang/Object;)Lg4/W;

    move-result-object v6

    iput-object v6, v0, Lr3/B;->k:Lg4/W;

    const/16 v18, 0x2

    iget-object v9, v1, LY1/k;->f:Ljava/lang/Object;

    check-cast v9, LD/w;

    invoke-virtual {v9, v2, v3}, LD/w;->B(J)Lj3/d;

    move-result-object v19

    invoke-virtual {v9, v2, v3}, LD/w;->C(J)Lj3/d;

    move-result-object v2

    iget-object v3, v1, LY1/k;->d:Ljava/lang/Object;

    check-cast v3, LD/w;

    invoke-virtual {v3}, LD/w;->A()Lj3/u;

    move-result-object v3

    iget-object v1, v1, LY1/k;->a:Ljava/lang/Object;

    check-cast v1, Ll3/o;

    iget-object v1, v1, Ll3/o;->q:Lg4/G;

    new-instance v9, Lr3/y;

    invoke-direct {v9, v8, v12}, LJ3/j;-><init>(ILH3/d;)V

    move/from16 v20, v8

    new-array v8, v7, [Lg4/h;

    aput-object v15, v8, v17

    aput-object v5, v8, v16

    aput-object v6, v8, v18

    new-instance v5, Lg4/C;

    invoke-direct {v5, v8, v9}, Lg4/C;-><init>([Lg4/h;LR3/g;)V

    new-instance v6, Lr3/z;

    invoke-direct {v6, v12}, Lr3/z;-><init>(LH3/d;)V

    new-array v8, v4, [Lg4/h;

    aput-object v10, v8, v17

    aput-object v11, v8, v16

    aput-object v13, v8, v18

    aput-object v14, v8, v7

    aput-object v5, v8, v20

    new-instance v5, Lg4/C;

    invoke-direct {v5, v8, v6}, Lg4/C;-><init>([Lg4/h;LR3/i;)V

    new-instance v6, Lr3/A;

    invoke-direct {v6, v12}, Lr3/A;-><init>(LH3/d;)V

    new-array v4, v4, [Lg4/h;

    aput-object v19, v4, v17

    aput-object v2, v4, v16

    aput-object v3, v4, v18

    aput-object v1, v4, v7

    aput-object v5, v4, v20

    new-instance v1, Lg4/C;

    invoke-direct {v1, v4, v6}, Lg4/C;-><init>([Lg4/h;LR3/i;)V

    invoke-static {v0}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Lg4/O;->a(I)Lg4/T;

    move-result-object v3

    new-instance v4, Lr3/a;

    sget-object v6, LE3/w;->d:LE3/w;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v4 .. v17}, Lr3/a;-><init>(Li3/d;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;FLjava/lang/String;ZZLjava/lang/String;ZZ)V

    invoke-static {v1, v2, v3, v4}, Lg4/L;->n(Lg4/h;Ld4/v;Lg4/T;Ljava/lang/Object;)Lg4/G;

    move-result-object v1

    iput-object v1, v0, Lr3/B;->l:Lg4/G;

    return-void
.end method

.method public static final synthetic e(Lr3/B;)LY1/k;
    .locals 0

    iget-object p0, p0, Lr3/B;->b:LY1/k;

    return-object p0
.end method


# virtual methods
.method public final f(JLjava/lang/String;Ljava/lang/String;LJ3/c;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    iget-object v1, p0, Lr3/B;->b:LY1/k;

    iget-object v1, v1, LY1/k;->f:Ljava/lang/Object;

    check-cast v1, LD/w;

    sget-object v2, Li3/i;->d:Li3/i;

    invoke-static/range {p3 .. p3}, Ll3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    invoke-static/range {p4 .. p4}, Ll3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v10, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v2, "content"

    invoke-static {v9, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lh3/o;

    iget-wide v6, p0, Lr3/B;->c:J

    const-string v8, "ASSISTANT"

    move-wide v4, p1

    invoke-direct/range {v3 .. v12}, Lh3/o;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, v1, LD/w;->f:Ljava/lang/Object;

    check-cast p1, Lh3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lh3/m;

    invoke-direct {p2, p1, v3, v0}, Lh3/m;-><init>(Lh3/n;Lh3/o;I)V

    iget-object p1, p1, Lh3/n;->a:LG1/F;

    const/4 v1, 0x1

    move-object/from16 v2, p5

    invoke-static {p1, v2, p2, v0, v1}, LA2/f6;->b(LG1/F;LH3/d;LR3/c;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    sget-object v0, LD3/w;->a:LD3/w;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final g(JLi3/d;Li3/a;Li3/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3/b;LJ3/c;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    instance-of v4, v1, Lr3/o;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lr3/o;

    iget v5, v4, Lr3/o;->y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr3/o;->y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr3/o;

    invoke-direct {v4, v0, v1}, Lr3/o;-><init>(Lr3/B;LJ3/c;)V

    :goto_0
    iget-object v1, v4, Lr3/o;->w:Ljava/lang/Object;

    sget-object v5, LI3/a;->d:LI3/a;

    iget v6, v4, Lr3/o;->y:I

    sget-object v7, LD3/w;->a:LD3/w;

    iget-object v10, v0, Lr3/B;->g:Lg4/W;

    iget-object v11, v0, Lr3/B;->f:Lg4/W;

    iget-object v12, v0, Lr3/B;->e:Lg4/W;

    iget-object v13, v0, Lr3/B;->h:Lg4/W;

    const-string v14, ""

    iget-object v15, v0, Lr3/B;->b:LY1/k;

    iget-object v8, v0, Lr3/B;->j:Lg4/W;

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    iget v2, v4, Lr3/o;->v:I

    iget v3, v4, Lr3/o;->u:I

    iget v6, v4, Lr3/o;->t:I

    iget-wide v13, v4, Lr3/o;->d:J

    iget-object v9, v4, Lr3/o;->o:LS3/u;

    move-object/from16 v16, v1

    iget-object v1, v4, Lr3/o;->l:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v4, Lr3/o;->k:Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v4, Lr3/o;->e:Li3/d;

    invoke-static/range {v16 .. v16}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object/from16 v32, v8

    move-wide v7, v13

    move-object/from16 v25, v15

    move-object/from16 v15, p1

    move-object v14, v9

    move-object v13, v10

    move-object v9, v5

    move v10, v6

    move v5, v2

    move v6, v3

    move-object v2, v0

    move-object v3, v1

    move-object v0, v11

    move-object/from16 v1, p2

    goto/16 :goto_13

    :pswitch_2
    move-object/from16 v16, v1

    iget v1, v4, Lr3/o;->v:I

    iget v6, v4, Lr3/o;->u:I

    iget v9, v4, Lr3/o;->t:I

    const/16 v18, 0x1

    iget-wide v2, v4, Lr3/o;->d:J

    move/from16 p1, v1

    iget-object v1, v4, Lr3/o;->r:Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v4, Lr3/o;->q:LS3/t;

    move-object/from16 p3, v1

    iget-object v1, v4, Lr3/o;->p:LS3/u;

    move-object/from16 p4, v1

    iget-object v1, v4, Lr3/o;->o:LS3/u;

    move-object/from16 p5, v1

    iget-object v1, v4, Lr3/o;->n:Li3/b;

    move-object/from16 p6, v1

    iget-object v1, v4, Lr3/o;->m:Ljava/lang/String;

    move-object/from16 p7, v1

    iget-object v1, v4, Lr3/o;->l:Ljava/lang/String;

    move-object/from16 p8, v1

    iget-object v1, v4, Lr3/o;->k:Ljava/lang/String;

    move-object/from16 p9, v1

    iget-object v1, v4, Lr3/o;->j:Ljava/util/List;

    move-object/from16 p10, v1

    iget-object v1, v4, Lr3/o;->i:Ljava/lang/String;

    move-object/from16 p11, v1

    iget-object v1, v4, Lr3/o;->h:Ljava/lang/String;

    move-object/from16 p12, v1

    iget-object v1, v4, Lr3/o;->g:Li3/h;

    move-object/from16 p13, v1

    iget-object v1, v4, Lr3/o;->f:Li3/a;

    move-object/from16 v19, v1

    iget-object v1, v4, Lr3/o;->e:Li3/d;

    invoke-static/range {v16 .. v16}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v22, p2

    move-object/from16 v26, p3

    move-object/from16 v27, p4

    move-object/from16 v0, p6

    move-object/from16 v28, p12

    move-wide/from16 v34, v2

    move-object v2, v5

    move-object/from16 v16, v7

    move-object/from16 v32, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v36, v13

    move-object/from16 v23, v14

    move-object/from16 v25, v15

    move/from16 v5, p1

    move-object/from16 v8, p5

    move-object/from16 v12, p8

    move-object/from16 v11, p9

    move-object/from16 v14, p10

    move-object/from16 v7, p11

    move-object/from16 v13, p13

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v10

    move-object/from16 v10, p7

    goto/16 :goto_10

    :pswitch_3
    move-object/from16 v16, v1

    const/16 v18, 0x1

    iget v1, v4, Lr3/o;->v:I

    iget v2, v4, Lr3/o;->u:I

    iget v3, v4, Lr3/o;->t:I

    move v6, v1

    move v9, v2

    iget-wide v1, v4, Lr3/o;->d:J

    move-wide/from16 p1, v1

    iget-object v1, v4, Lr3/o;->r:Ljava/lang/String;

    iget-object v2, v4, Lr3/o;->q:LS3/t;

    move-object/from16 v19, v1

    iget-object v1, v4, Lr3/o;->p:LS3/u;

    move-object/from16 p3, v1

    iget-object v1, v4, Lr3/o;->o:LS3/u;

    move-object/from16 p4, v1

    iget-object v1, v4, Lr3/o;->n:Li3/b;

    move-object/from16 p5, v1

    iget-object v1, v4, Lr3/o;->m:Ljava/lang/String;

    move-object/from16 p6, v1

    iget-object v1, v4, Lr3/o;->l:Ljava/lang/String;

    move-object/from16 p7, v1

    iget-object v1, v4, Lr3/o;->k:Ljava/lang/String;

    move-object/from16 p8, v1

    iget-object v1, v4, Lr3/o;->j:Ljava/util/List;

    move-object/from16 p9, v1

    iget-object v1, v4, Lr3/o;->i:Ljava/lang/String;

    move-object/from16 p10, v1

    iget-object v1, v4, Lr3/o;->h:Ljava/lang/String;

    move-object/from16 p11, v1

    iget-object v1, v4, Lr3/o;->g:Li3/h;

    move-object/from16 p12, v1

    iget-object v1, v4, Lr3/o;->f:Li3/a;

    move-object/from16 p13, v1

    iget-object v1, v4, Lr3/o;->e:Li3/d;

    invoke-static/range {v16 .. v16}, LA2/B0;->b(Ljava/lang/Object;)V

    move v0, v3

    move-object/from16 v3, p7

    move/from16 p7, v0

    move-object/from16 v0, p11

    move-object/from16 v24, v5

    move/from16 v26, v6

    move-object/from16 v32, v8

    move/from16 v27, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v25, v15

    move-object/from16 v5, v19

    move-object/from16 v12, p4

    move-object/from16 v9, p5

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v13, p12

    move-object/from16 v11, p13

    move-object v6, v1

    move-object v8, v4

    move-object/from16 v19, v10

    move-object/from16 v1, p3

    move-object/from16 v10, p6

    move-object v4, v2

    move-wide/from16 p2, p1

    move-object/from16 p1, v16

    move-object/from16 v16, v7

    move-object/from16 v7, p8

    goto/16 :goto_d

    :pswitch_4
    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v7

    :pswitch_5
    move-object/from16 v16, v1

    const/16 v18, 0x1

    iget v1, v4, Lr3/o;->v:I

    iget v2, v4, Lr3/o;->u:I

    iget v3, v4, Lr3/o;->t:I

    move v6, v1

    move v9, v2

    iget-wide v1, v4, Lr3/o;->d:J

    move-wide/from16 p1, v1

    iget-object v1, v4, Lr3/o;->s:Ljava/lang/String;

    iget-object v2, v4, Lr3/o;->r:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v4, Lr3/o;->q:LS3/t;

    move-object/from16 p3, v1

    iget-object v1, v4, Lr3/o;->p:LS3/u;

    move-object/from16 p4, v1

    iget-object v1, v4, Lr3/o;->o:LS3/u;

    move-object/from16 p5, v1

    iget-object v1, v4, Lr3/o;->n:Li3/b;

    move-object/from16 p6, v1

    iget-object v1, v4, Lr3/o;->m:Ljava/lang/String;

    move-object/from16 p7, v1

    iget-object v1, v4, Lr3/o;->l:Ljava/lang/String;

    move-object/from16 p8, v1

    iget-object v1, v4, Lr3/o;->k:Ljava/lang/String;

    move-object/from16 p9, v1

    iget-object v1, v4, Lr3/o;->j:Ljava/util/List;

    move-object/from16 p10, v1

    iget-object v1, v4, Lr3/o;->i:Ljava/lang/String;

    move-object/from16 p11, v1

    iget-object v1, v4, Lr3/o;->h:Ljava/lang/String;

    move-object/from16 p12, v1

    iget-object v1, v4, Lr3/o;->g:Li3/h;

    move-object/from16 p13, v1

    iget-object v1, v4, Lr3/o;->f:Li3/a;

    move-object/from16 v20, v1

    iget-object v1, v4, Lr3/o;->e:Li3/d;

    invoke-static/range {v16 .. v16}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    check-cast v1, LD3/j;

    iget-object v1, v1, LD3/j;->d:Ljava/lang/Object;

    move-object/from16 v26, p3

    move-object/from16 v24, p6

    move-object/from16 p3, p13

    move-object/from16 v25, v2

    move-object/from16 v16, v7

    move-object/from16 v32, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v29, v19

    move-object/from16 v31, v21

    move-object/from16 v2, p5

    move-object/from16 v14, p10

    move v7, v3

    move-object v8, v4

    move-object v13, v5

    move-object/from16 v19, v10

    move-object/from16 v21, v12

    move-object v12, v15

    move-wide/from16 v3, p1

    move-object/from16 v5, p4

    move-object/from16 v10, p7

    move-object/from16 v15, p8

    move-object/from16 p4, p11

    move-object/from16 p1, v1

    move v1, v6

    move v6, v9

    move-object/from16 p2, v20

    move-object/from16 v9, p12

    move-object/from16 v20, v11

    move-object/from16 v11, p9

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 v16, v1

    const/16 v18, 0x1

    invoke-static/range {v16 .. v16}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance v1, LS3/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p12

    iput-object v2, v1, LS3/u;->d:Ljava/lang/Object;

    new-instance v3, LS3/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v6, LS3/t;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0xc

    move-object/from16 v25, p9

    move-object/from16 v27, v3

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    move-object/from16 v16, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p13

    move-object v14, v1

    move-object/from16 p11, v2

    move-object v1, v4

    move v2, v9

    move-wide/from16 p12, p1

    move-object/from16 v4, p4

    move-object/from16 v9, p6

    move-object/from16 p10, p8

    :goto_1
    if-ge v10, v2, :cond_16

    if-nez v10, :cond_1

    move/from16 v28, v5

    move-object/from16 v5, v25

    goto :goto_3

    :cond_1
    move/from16 v28, v5

    iget-object v5, v14, LS3/u;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ll3/a;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v28, :cond_2

    move/from16 v5, v18

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-static {v11, v5}, Ll3/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    iget-object v5, v14, LS3/u;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ll3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-gtz v10, :cond_5

    invoke-static/range {p11 .. p11}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_4

    goto :goto_5

    :cond_4
    move-object/from16 v29, v11

    move-object v11, v6

    move-object/from16 v6, v29

    move-object/from16 v29, v5

    move-object/from16 v32, v8

    move-object/from16 v31, v13

    move-object/from16 v30, v27

    move-object v8, v1

    move/from16 v27, v2

    move-object v5, v4

    move-wide/from16 v1, p12

    move-object v4, v3

    move-object/from16 v3, v26

    move/from16 v26, v28

    move-object/from16 v28, v25

    move-object/from16 v25, v15

    move-object v15, v7

    move-object v7, v14

    move-object/from16 v14, p10

    move/from16 p10, v10

    move-object/from16 v10, p11

    :goto_4
    move-object v13, v9

    goto/16 :goto_a

    :cond_5
    :goto_5
    move-object/from16 v29, v5

    if-lez v10, :cond_6

    add-int/lit8 v5, v10, 0x1

    move-object/from16 v30, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v31, v12

    const-string v12, "Continuing code\u2026 ("

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lg4/W;->j(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    move-object/from16 v31, v12

    move-object/from16 v30, v14

    :goto_6
    iget-object v5, v15, LY1/k;->a:Ljava/lang/Object;

    check-cast v5, Ll3/o;

    invoke-virtual {v5}, Ll3/o;->i()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p10 .. p10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p1, v12

    move-object v12, v14

    check-cast v12, Li3/c;

    move-object/from16 v32, v8

    move-object/from16 p4, v9

    iget-wide v8, v12, Li3/c;->a:J

    cmp-long v8, v8, p12

    if-nez v8, :cond_7

    sget-object v8, Li3/i;->e:Li3/i;

    iget-object v9, v12, Li3/c;->c:Li3/i;

    if-ne v9, v8, :cond_7

    :goto_8
    move-object/from16 v12, p1

    move-object/from16 v9, p4

    move-object/from16 v8, v32

    goto :goto_7

    :cond_7
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    move-object/from16 v32, v8

    move-object/from16 p4, v9

    move/from16 v8, v18

    invoke-static {v5, v13, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/N0;->a(Ljava/util/List;Li3/b;Z)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v15

    iget-wide v14, v0, Lr3/B;->c:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":mode="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":cont="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v3, v1, Lr3/o;->e:Li3/d;

    iput-object v4, v1, Lr3/o;->f:Li3/a;

    iput-object v6, v1, Lr3/o;->g:Li3/h;

    move-object/from16 v9, p4

    iput-object v9, v1, Lr3/o;->h:Ljava/lang/String;

    iput-object v7, v1, Lr3/o;->i:Ljava/lang/String;

    move-object/from16 v14, p10

    iput-object v14, v1, Lr3/o;->j:Ljava/util/List;

    iput-object v11, v1, Lr3/o;->k:Ljava/lang/String;

    move-object/from16 v15, v31

    iput-object v15, v1, Lr3/o;->l:Ljava/lang/String;

    move-object/from16 v31, v3

    move-object/from16 v3, p11

    iput-object v3, v1, Lr3/o;->m:Ljava/lang/String;

    iput-object v13, v1, Lr3/o;->n:Li3/b;

    move-object/from16 p10, v3

    move-object/from16 v3, v30

    iput-object v3, v1, Lr3/o;->o:LS3/u;

    move-object/from16 v3, v27

    iput-object v3, v1, Lr3/o;->p:LS3/u;

    move-object/from16 v3, v26

    iput-object v3, v1, Lr3/o;->q:LS3/t;

    move-object/from16 v3, v25

    iput-object v3, v1, Lr3/o;->r:Ljava/lang/String;

    move-object/from16 v3, v29

    iput-object v3, v1, Lr3/o;->s:Ljava/lang/String;

    move-object/from16 p3, v4

    move-wide/from16 v3, p12

    iput-wide v3, v1, Lr3/o;->d:J

    iput v10, v1, Lr3/o;->t:I

    iput v2, v1, Lr3/o;->u:I

    move/from16 p11, v2

    move/from16 v2, v28

    iput v2, v1, Lr3/o;->v:I

    const/4 v2, 0x1

    iput v2, v1, Lr3/o;->y:I

    iget-object v2, v12, LY1/k;->a:Ljava/lang/Object;

    check-cast v2, Ll3/o;

    move-object/from16 p9, v1

    move-object/from16 p1, v2

    move-object/from16 p5, v5

    move-object/from16 p2, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v13

    const/16 p8, 0x0

    invoke-virtual/range {p1 .. p9}, Ll3/o;->j(Li3/h;Li3/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Li3/b;ZLJ3/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v13, v24

    if-ne v1, v13, :cond_9

    move-object v2, v0

    move-object v9, v13

    goto/16 :goto_16

    :cond_9
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 v24, v6

    move-object/from16 p4, v7

    move v7, v10

    move-object/from16 v5, v27

    move/from16 v1, v28

    move-object/from16 v2, v30

    move-object/from16 v10, p10

    move/from16 v6, p11

    :goto_9
    invoke-static/range {p1 .. p1}, LD3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v27

    if-nez v27, :cond_14

    move-object/from16 v30, v5

    move/from16 v27, v6

    move/from16 p10, v7

    move-object v6, v11

    move-object/from16 v28, v25

    move-object/from16 v5, p2

    move-object/from16 v11, p3

    move-object v7, v2

    move-object/from16 v25, v12

    move-object v12, v15

    move-object/from16 v15, p4

    move-object/from16 v37, v26

    move/from16 v26, v1

    move-wide v1, v3

    move-object/from16 v3, v37

    move-object/from16 v4, v31

    move-object/from16 v31, v24

    move-object/from16 v24, v13

    goto/16 :goto_4

    :goto_a
    iget-object v9, v7, LS3/u;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-nez p10, :cond_a

    const/16 v33, 0x1

    :goto_b
    move-object/from16 p6, v9

    goto :goto_c

    :cond_a
    const/16 v33, 0x0

    goto :goto_b

    :goto_c
    new-instance v9, Lr3/b;

    move-object/from16 p11, v7

    const/4 v7, 0x0

    invoke-direct {v9, v0, v7}, Lr3/b;-><init>(Lr3/B;I)V

    new-instance v7, Lr3/c;

    invoke-direct {v7, v3, v0, v1, v2}, Lr3/c;-><init>(LS3/t;Lr3/B;J)V

    iput-object v4, v8, Lr3/o;->e:Li3/d;

    iput-object v5, v8, Lr3/o;->f:Li3/a;

    iput-object v11, v8, Lr3/o;->g:Li3/h;

    iput-object v13, v8, Lr3/o;->h:Ljava/lang/String;

    iput-object v15, v8, Lr3/o;->i:Ljava/lang/String;

    iput-object v14, v8, Lr3/o;->j:Ljava/util/List;

    iput-object v6, v8, Lr3/o;->k:Ljava/lang/String;

    iput-object v12, v8, Lr3/o;->l:Ljava/lang/String;

    iput-object v10, v8, Lr3/o;->m:Ljava/lang/String;

    move-object/from16 p12, v4

    move-object/from16 v4, v31

    iput-object v4, v8, Lr3/o;->n:Li3/b;

    move-object/from16 v4, p11

    iput-object v4, v8, Lr3/o;->o:LS3/u;

    move-object/from16 v4, v30

    iput-object v4, v8, Lr3/o;->p:LS3/u;

    iput-object v3, v8, Lr3/o;->q:LS3/t;

    move-object/from16 v30, v3

    move-object/from16 v3, v28

    iput-object v3, v8, Lr3/o;->r:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v8, Lr3/o;->s:Ljava/lang/String;

    iput-wide v1, v8, Lr3/o;->d:J

    move/from16 v3, p10

    iput v3, v8, Lr3/o;->t:I

    move-wide/from16 v34, v1

    move/from16 v1, v27

    iput v1, v8, Lr3/o;->u:I

    move/from16 v2, v26

    iput v2, v8, Lr3/o;->v:I

    move/from16 v26, v1

    const/4 v1, 0x3

    iput v1, v8, Lr3/o;->y:I

    new-instance v1, Ld4/h;

    move/from16 v27, v2

    invoke-static {v8}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object v2

    move/from16 p10, v3

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ld4/h;-><init>(ILH3/d;)V

    invoke-virtual {v1}, Ld4/h;->s()V

    new-instance v2, LS3/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v23

    iput-object v3, v2, LS3/u;->d:Ljava/lang/Object;

    new-instance v23, LS3/u;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    move-object/from16 p2, v2

    move-object/from16 p5, v7

    move-object/from16 v7, v25

    iget-object v2, v7, LY1/k;->a:Ljava/lang/Object;

    check-cast v2, Ll3/o;

    new-instance v25, Lr3/i;

    move-object/from16 p4, v9

    move-object/from16 p3, v23

    move-object/from16 p1, v25

    invoke-direct/range {p1 .. p6}, Lr3/i;-><init>(LS3/u;LS3/u;Lr3/b;Lr3/c;Ljava/lang/String;)V

    move-object/from16 v9, p6

    move-object/from16 p1, v2

    move-object/from16 v23, v4

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 p3, v5

    new-instance v5, Lr3/j;

    invoke-direct {v5, v4, v2, v1, v9}, Lr3/j;-><init>(LS3/u;LS3/u;Ld4/h;Ljava/lang/String;)V

    move-object/from16 p5, v5

    new-instance v5, Lr3/k;

    invoke-direct {v5, v2, v4, v1, v9}, Lr3/k;-><init>(LS3/u;LS3/u;Ld4/h;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v4, 0x20

    move-object/from16 p7, v2

    move/from16 p9, v4

    move-object/from16 p6, v5

    move-object/from16 p4, v25

    move-object/from16 p2, v29

    move/from16 p8, v33

    invoke-static/range {p1 .. p9}, Ll3/o;->h(Ll3/o;Ljava/lang/String;Li3/a;LR3/f;LR3/e;LR3/c;Lr3/b;ZI)V

    move-object/from16 v4, p3

    new-instance v2, Lq0/w;

    invoke-direct {v2, v0}, Lq0/w;-><init>(Lr3/B;)V

    invoke-virtual {v1, v2}, Ld4/h;->u(LR3/c;)V

    invoke-virtual {v1}, Ld4/h;->r()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LI3/a;->d:LI3/a;

    move-object/from16 v9, v24

    if-ne v1, v9, :cond_b

    move-object v2, v0

    goto/16 :goto_16

    :cond_b
    move/from16 p1, v27

    move/from16 v27, v26

    move/from16 v26, p1

    move/from16 p7, p10

    move-object/from16 p1, v1

    move-object/from16 v25, v7

    move-object/from16 v24, v9

    move-object v0, v13

    move-object/from16 v1, v23

    move-object/from16 v5, v28

    move-object/from16 v9, v31

    move-wide/from16 p2, v34

    move-object/from16 v23, v3

    move-object v7, v6

    move-object v13, v11

    move-object v3, v12

    move-object/from16 v12, p11

    move-object/from16 v6, p12

    move-object v11, v4

    move-object/from16 v4, v30

    :goto_d
    move-object/from16 v2, p1

    check-cast v2, Lr3/e;

    if-nez v2, :cond_c

    iget-object v0, v12, LS3/u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Generation failed \u2014 try Continue code or start a new chat."

    move-object/from16 v4, v22

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_e

    :cond_c
    move-object/from16 v36, v22

    move-object/from16 v22, v5

    iget-object v5, v2, Lr3/e;->a:Ljava/lang/String;

    invoke-static {v5}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v28

    if-eqz v28, :cond_d

    move-object/from16 v28, v4

    iget-boolean v4, v2, Lr3/e;->c:Z

    if-eqz v4, :cond_e

    const/16 v18, 0x1

    add-int/lit8 v2, p7, 0x1

    move-wide/from16 p12, p2

    move-object/from16 p11, v10

    move-object v4, v11

    move-object/from16 p10, v14

    move/from16 v5, v26

    move-object/from16 v26, v28

    const/16 v18, 0x1

    move v10, v2

    move-object v11, v7

    move-object v14, v12

    move-object v7, v15

    move-object/from16 v15, v25

    move/from16 v2, v27

    move-object/from16 v27, v1

    move-object v12, v3

    move-object v3, v6

    move-object v1, v8

    move-object v6, v13

    move-object/from16 v25, v22

    move-object/from16 v8, v32

    move-object/from16 v22, v36

    move-object v13, v9

    move-object v9, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_d
    move-object/from16 v28, v4

    :cond_e
    invoke-static {v5}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    :goto_e
    move/from16 v10, p7

    move-object v4, v1

    move-object v15, v3

    move-object v3, v6

    move-object v11, v7

    move-object v14, v12

    move-object/from16 v13, v19

    move-object/from16 v0, v20

    move-object/from16 v12, v21

    move-object/from16 v9, v24

    move/from16 v5, v26

    move/from16 v6, v27

    move-wide/from16 v1, p2

    goto/16 :goto_12

    :cond_10
    iput-object v5, v12, LS3/u;->d:Ljava/lang/Object;

    iget-object v2, v2, Lr3/e;->b:Ljava/lang/String;

    iput-object v2, v1, LS3/u;->d:Ljava/lang/Object;

    iget-object v4, v12, LS3/u;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v6, v8, Lr3/o;->e:Li3/d;

    iput-object v11, v8, Lr3/o;->f:Li3/a;

    iput-object v13, v8, Lr3/o;->g:Li3/h;

    iput-object v0, v8, Lr3/o;->h:Ljava/lang/String;

    iput-object v15, v8, Lr3/o;->i:Ljava/lang/String;

    iput-object v14, v8, Lr3/o;->j:Ljava/util/List;

    iput-object v7, v8, Lr3/o;->k:Ljava/lang/String;

    iput-object v3, v8, Lr3/o;->l:Ljava/lang/String;

    iput-object v10, v8, Lr3/o;->m:Ljava/lang/String;

    iput-object v9, v8, Lr3/o;->n:Li3/b;

    iput-object v12, v8, Lr3/o;->o:LS3/u;

    iput-object v1, v8, Lr3/o;->p:LS3/u;

    move-object/from16 v5, v28

    iput-object v5, v8, Lr3/o;->q:LS3/t;

    move-object/from16 v28, v0

    move-object/from16 v0, v22

    iput-object v0, v8, Lr3/o;->r:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v8, Lr3/o;->s:Ljava/lang/String;

    move-object/from16 v29, v1

    move-wide/from16 v0, p2

    iput-wide v0, v8, Lr3/o;->d:J

    move/from16 v0, p7

    iput v0, v8, Lr3/o;->t:I

    move/from16 v1, v27

    iput v1, v8, Lr3/o;->u:I

    move/from16 v27, v0

    move/from16 v0, v26

    iput v0, v8, Lr3/o;->v:I

    const/4 v0, 0x4

    iput v0, v8, Lr3/o;->y:I

    move-object/from16 p1, p0

    move-object/from16 p5, v2

    move-object/from16 p4, v4

    move-object/from16 p6, v8

    invoke-virtual/range {p1 .. p6}, Lr3/B;->f(JLjava/lang/String;Ljava/lang/String;LJ3/c;)Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v34, p2

    move-object/from16 v4, p6

    move-object/from16 v2, v24

    if-ne v0, v2, :cond_11

    move-object v9, v2

    :goto_f
    move-object/from16 v2, p0

    goto/16 :goto_16

    :cond_11
    move/from16 v0, v26

    move-object/from16 v26, v5

    move v5, v0

    move-object v0, v9

    move-object v8, v12

    move/from16 v9, v27

    move-object/from16 v27, v29

    move-object v12, v3

    move-object v3, v6

    move v6, v1

    move-object v1, v4

    move-object v4, v11

    move-object v11, v7

    move-object v7, v15

    :goto_10
    iget-object v15, v8, LS3/u;->d:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ll3/a;->h(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_13

    iget-object v15, v8, LS3/u;->d:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ll3/a;->e(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_13

    if-nez v5, :cond_12

    iget-object v15, v8, LS3/u;->d:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v11}, Ll3/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_12

    move-object/from16 v15, v23

    iput-object v15, v8, LS3/u;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v11, v5}, Ll3/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v5

    const-string v5, "Fixing code logic\u2026"

    move-object/from16 p1, v0

    move-object/from16 p2, v7

    move-object/from16 v7, v32

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v5}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v0, v9, 0x1

    move-object/from16 v24, v2

    move v2, v6

    move-object/from16 p11, v10

    move-object v6, v13

    move-object/from16 p10, v14

    move-object/from16 v23, v15

    move/from16 v5, v22

    move-object/from16 v15, v25

    move-object/from16 v9, v28

    move-wide/from16 p12, v34

    move-object/from16 v13, p1

    move v10, v0

    move-object v14, v8

    move-object/from16 v25, v18

    move/from16 v18, v5

    :goto_11
    move-object/from16 v22, v36

    move-object/from16 v0, p0

    move-object v8, v7

    move-object/from16 v7, p2

    goto/16 :goto_1

    :cond_12
    move-object/from16 v7, v32

    move-object/from16 v32, v7

    move-object v14, v8

    move v10, v9

    move-object v15, v12

    move-object/from16 v13, v19

    move-object/from16 v0, v20

    move-object/from16 v12, v21

    move-object/from16 v4, v27

    move-object v8, v1

    move-object v9, v2

    move-wide/from16 v1, v34

    goto/16 :goto_12

    :cond_13
    move-object/from16 p1, v0

    move-object/from16 p2, v7

    move-object/from16 v15, v23

    move-object/from16 v7, v32

    const/16 v18, 0x1

    add-int/lit8 v0, v9, 0x1

    move-object/from16 v24, v2

    move v2, v6

    move-object/from16 p11, v10

    move-object v6, v13

    move-object/from16 p10, v14

    move-object/from16 v23, v15

    move-object/from16 v15, v25

    move-object/from16 v9, v28

    move-wide/from16 p12, v34

    move-object/from16 v13, p1

    move v10, v0

    move-object v14, v8

    move-object/from16 v25, v22

    goto :goto_11

    :cond_14
    move v10, v7

    move-object v9, v13

    move-object/from16 v36, v22

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v36

    invoke-virtual {v7, v0}, Lg4/W;->j(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, v21

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v0}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Lg4/W;->j(Ljava/lang/Object;)V

    new-instance v0, Lr3/g;

    const/4 v11, 0x7

    invoke-direct {v0, v7, v11}, Lr3/g;-><init>(Ljava/lang/Long;I)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, v19

    invoke-virtual {v13, v7, v0}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, LS3/u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, LS3/u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v5, LS3/u;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v7, v8, Lr3/o;->e:Li3/d;

    iput-object v7, v8, Lr3/o;->f:Li3/a;

    iput-object v7, v8, Lr3/o;->g:Li3/h;

    iput-object v7, v8, Lr3/o;->h:Ljava/lang/String;

    iput-object v7, v8, Lr3/o;->i:Ljava/lang/String;

    iput-object v7, v8, Lr3/o;->j:Ljava/util/List;

    iput-object v7, v8, Lr3/o;->k:Ljava/lang/String;

    iput-object v7, v8, Lr3/o;->l:Ljava/lang/String;

    iput-object v7, v8, Lr3/o;->m:Ljava/lang/String;

    iput-object v7, v8, Lr3/o;->n:Li3/b;

    iput-object v7, v8, Lr3/o;->o:LS3/u;

    iput-object v7, v8, Lr3/o;->p:LS3/u;

    iput-object v7, v8, Lr3/o;->q:LS3/t;

    iput-object v7, v8, Lr3/o;->r:Ljava/lang/String;

    iput-object v7, v8, Lr3/o;->s:Ljava/lang/String;

    iput-wide v3, v8, Lr3/o;->d:J

    iput v10, v8, Lr3/o;->t:I

    iput v6, v8, Lr3/o;->u:I

    iput v1, v8, Lr3/o;->v:I

    const/4 v1, 0x2

    iput v1, v8, Lr3/o;->y:I

    move-object/from16 p1, p0

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move-wide/from16 p2, v3

    move-object/from16 p6, v8

    invoke-virtual/range {p1 .. p6}, Lr3/B;->f(JLjava/lang/String;Ljava/lang/String;LJ3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    goto/16 :goto_f

    :cond_15
    move-object/from16 v2, p0

    goto/16 :goto_17

    :cond_16
    move/from16 p11, v2

    move-object/from16 v31, v3

    move/from16 v28, v5

    move-object v7, v8

    move-object/from16 v30, v14

    move-object/from16 v25, v15

    move-object/from16 v13, v19

    move-object/from16 v0, v20

    move-object/from16 v9, v24

    move-wide/from16 v3, p12

    move-object v8, v1

    move-object v15, v12

    move-object/from16 v12, v21

    move/from16 v6, p11

    move-wide v1, v3

    move-object/from16 v32, v7

    move-object/from16 v4, v27

    move-object/from16 v3, v31

    :goto_12
    iget-object v7, v14, LS3/u;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v4, v4, LS3/u;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v3, v8, Lr3/o;->e:Li3/d;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    iput-object v3, v8, Lr3/o;->f:Li3/a;

    iput-object v3, v8, Lr3/o;->g:Li3/h;

    iput-object v3, v8, Lr3/o;->h:Ljava/lang/String;

    iput-object v3, v8, Lr3/o;->i:Ljava/lang/String;

    iput-object v3, v8, Lr3/o;->j:Ljava/util/List;

    iput-object v11, v8, Lr3/o;->k:Ljava/lang/String;

    iput-object v15, v8, Lr3/o;->l:Ljava/lang/String;

    iput-object v3, v8, Lr3/o;->m:Ljava/lang/String;

    iput-object v3, v8, Lr3/o;->n:Li3/b;

    iput-object v14, v8, Lr3/o;->o:LS3/u;

    iput-object v3, v8, Lr3/o;->p:LS3/u;

    iput-object v3, v8, Lr3/o;->q:LS3/t;

    iput-object v3, v8, Lr3/o;->r:Ljava/lang/String;

    iput-object v3, v8, Lr3/o;->s:Ljava/lang/String;

    iput-wide v1, v8, Lr3/o;->d:J

    iput v10, v8, Lr3/o;->t:I

    iput v6, v8, Lr3/o;->u:I

    iput v5, v8, Lr3/o;->v:I

    const/4 v3, 0x5

    iput v3, v8, Lr3/o;->y:I

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p5, v4

    move-object/from16 p4, v7

    move-object/from16 p6, v8

    invoke-virtual/range {p1 .. p6}, Lr3/B;->f(JLjava/lang/String;Ljava/lang/String;LJ3/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p1

    move-wide/from16 v34, p2

    move-object/from16 v4, p6

    if-ne v1, v9, :cond_17

    goto/16 :goto_16

    :cond_17
    move-object v1, v11

    move-object/from16 v3, v17

    move-wide/from16 v7, v34

    :goto_13
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v9

    const/4 v9, 0x0

    invoke-virtual {v12, v9, v11}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Lg4/W;->j(Ljava/lang/Object;)V

    new-instance v0, Lr3/g;

    const/4 v11, 0x7

    invoke-direct {v0, v9, v11}, Lr3/g;-><init>(Ljava/lang/Long;I)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v9, v0}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v14, LS3/u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ll3/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Code still incomplete \u2014 tap Continue code below"

    move-object/from16 v11, v32

    invoke-virtual {v11, v9, v0}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_18
    :goto_14
    move-object/from16 v12, v25

    goto :goto_15

    :cond_19
    move-object/from16 v11, v32

    iget-object v0, v14, LS3/u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ll3/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "No code generated \u2014 tap Generate code below"

    invoke-virtual {v11, v9, v0}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1a
    iget-object v0, v14, LS3/u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Ll3/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Code may not run correctly \u2014 tap Regenerate code below"

    invoke-virtual {v11, v9, v0}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_14

    :goto_15
    iget-object v0, v12, LY1/k;->f:Ljava/lang/Object;

    check-cast v0, LD/w;

    const-string v9, "New chat"

    invoke-static {v15, v9}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const/16 v9, 0x30

    invoke-static {v9, v1}, La4/h;->z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_1b
    iget-object v1, v3, Li3/d;->c:Li3/b;

    const/4 v3, 0x0

    iput-object v3, v4, Lr3/o;->e:Li3/d;

    iput-object v3, v4, Lr3/o;->f:Li3/a;

    iput-object v3, v4, Lr3/o;->g:Li3/h;

    iput-object v3, v4, Lr3/o;->h:Ljava/lang/String;

    iput-object v3, v4, Lr3/o;->i:Ljava/lang/String;

    iput-object v3, v4, Lr3/o;->j:Ljava/util/List;

    iput-object v3, v4, Lr3/o;->k:Ljava/lang/String;

    iput-object v3, v4, Lr3/o;->l:Ljava/lang/String;

    iput-object v3, v4, Lr3/o;->m:Ljava/lang/String;

    iput-object v3, v4, Lr3/o;->n:Li3/b;

    iput-object v3, v4, Lr3/o;->o:LS3/u;

    iput-object v3, v4, Lr3/o;->p:LS3/u;

    iput-object v3, v4, Lr3/o;->q:LS3/t;

    iput-object v3, v4, Lr3/o;->r:Ljava/lang/String;

    iput-wide v7, v4, Lr3/o;->d:J

    iput v10, v4, Lr3/o;->t:I

    iput v6, v4, Lr3/o;->u:I

    iput v5, v4, Lr3/o;->v:I

    const/4 v3, 0x6

    iput v3, v4, Lr3/o;->y:I

    iget-wide v5, v2, Lr3/B;->c:J

    move-object/from16 p1, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v4

    move-wide/from16 p2, v5

    move-object/from16 p4, v15

    invoke-virtual/range {p1 .. p6}, LD/w;->G(JLjava/lang/String;Li3/b;LJ3/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v24

    if-ne v0, v9, :cond_1c

    :goto_16
    return-object v9

    :cond_1c
    :goto_17
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
