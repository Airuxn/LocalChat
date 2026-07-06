.class public final synthetic Lp3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LM/Z;


# direct methods
.method public synthetic constructor <init>(LM/Z;I)V
    .locals 0

    iput p2, p0, Lp3/H;->d:I

    iput-object p1, p0, Lp3/H;->e:LM/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "$this$TextButton"

    const/4 v2, 0x0

    sget-object v3, LD3/w;->a:LD3/w;

    iget-object v4, v0, Lp3/H;->e:LM/Z;

    const/16 v5, 0x10

    iget v6, v0, Lp3/H;->d:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw/b;

    move-object/from16 v13, p2

    check-cast v13, LM/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "$this$item"

    invoke-static {v1, v7}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x11

    if-ne v1, v5, :cond_1

    invoke-virtual {v13}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, LM/p;->L()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, LY/m;->a:LY/m;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->c(LY/p;F)LY/p;

    move-result-object v1

    sget-object v5, LY/b;->n:LY/g;

    sget-object v6, Lv/j;->a:Lv/b;

    const/16 v7, 0x30

    invoke-static {v6, v5, v13, v7}, Lv/L;->a(Lv/e;LY/g;LM/p;I)Lv/M;

    move-result-object v5

    iget v6, v13, LM/p;->P:I

    invoke-virtual {v13}, LM/p;->m()LM/k0;

    move-result-object v7

    invoke-static {v13, v1}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v1

    sget-object v8, Lw0/j;->c:Lw0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/i;->b:Lw0/n;

    invoke-virtual {v13}, LM/p;->U()V

    iget-boolean v9, v13, LM/p;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v13, v8}, LM/p;->l(LR3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, LM/p;->d0()V

    :goto_1
    sget-object v8, Lw0/i;->e:Lw0/h;

    invoke-static {v13, v8, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v5, Lw0/i;->d:Lw0/h;

    invoke-static {v13, v5, v7}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v5, Lw0/i;->f:Lw0/h;

    iget-boolean v7, v13, LM/p;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v13}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v13, v6, v5}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_4
    sget-object v5, Lw0/i;->c:Lw0/h;

    invoke-static {v13, v5, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, LJ/H2;->a:LM/T0;

    invoke-virtual {v13, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/G2;

    iget-object v1, v1, LJ/G2;->h:LF0/I;

    sget-object v12, LK0/k;->h:LK0/k;

    invoke-static {}, Lv/N;->a()LY/p;

    move-result-object v7

    const/16 v20, 0x0

    const v23, 0x30006

    const-string v6, "Import from file"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v22, v13

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xffdc

    move-object/from16 v21, v1

    invoke-static/range {v6 .. v25}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    move-object/from16 v13, v22

    invoke-virtual {v13}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LM/l;->a:LM/T;

    if-ne v1, v5, :cond_5

    new-instance v1, Lp3/g;

    const/4 v5, 0x6

    invoke-direct {v1, v4, v5}, Lp3/g;-><init>(LM/Z;I)V

    invoke-virtual {v13, v1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v1

    check-cast v6, LR3/a;

    new-instance v1, Lp3/H;

    invoke-direct {v1, v4, v2}, Lp3/H;-><init>(LM/Z;I)V

    const v2, -0x2bc37e8a

    invoke-static {v2, v1, v13}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v14, 0x30000006

    const/16 v15, 0x1fe

    invoke-static/range {v6 .. v15}, LJ/q1;->i(LR3/a;LY/m;ZLf0/P;LJ/y;Lv/H;LU/b;LM/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, LM/p;->p(Z)V

    :goto_2
    return-object v3

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lv/N;

    move-object/from16 v22, p2

    check-cast v22, LM/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v2, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x11

    if-ne v1, v5, :cond_7

    invoke-virtual/range {v22 .. v22}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {v22 .. v22}, LM/p;->L()V

    goto :goto_6

    :cond_7
    :goto_3
    invoke-interface {v4}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Hide prompt"

    :goto_4
    move-object v6, v1

    goto :goto_5

    :cond_8
    const-string v1, "Edit prompt"

    goto :goto_4

    :goto_5
    const/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffe

    invoke-static/range {v6 .. v25}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    :goto_6
    return-object v3

    :pswitch_1
    move-object/from16 v6, p1

    check-cast v6, Lv/N;

    move-object/from16 v12, p2

    check-cast v12, LM/p;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v7, 0x11

    if-ne v1, v5, :cond_a

    invoke-virtual {v12}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, LM/p;->L()V

    goto/16 :goto_c

    :cond_a
    :goto_7
    invoke-interface {v4}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, -0x3f400000    # -6.0f

    const/high16 v7, 0x41400000    # 12.0f

    const/16 v8, 0x20

    if-eqz v1, :cond_c

    sget-object v1, LA2/r5;->a:Ll0/e;

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    new-instance v1, Ll0/d;

    const-string v9, "Filled.ExpandLess"

    invoke-direct {v1, v9, v2}, Ll0/d;-><init>(Ljava/lang/String;Z)V

    sget v2, Ll0/y;->a:I

    new-instance v2, Lf0/S;

    sget-wide v9, Lf0/w;->b:J

    invoke-direct {v2, v9, v10}, Lf0/S;-><init>(J)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ll0/l;

    const/high16 v10, 0x41000000    # 8.0f

    invoke-direct {v8, v7, v10}, Ll0/l;-><init>(FF)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ll0/p;

    invoke-direct {v8, v6, v5}, Ll0/p;-><init>(FF)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ll0/p;

    const v6, 0x3fb47ae1    # 1.41f

    invoke-direct {v5, v6, v6}, Ll0/p;-><init>(FF)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ll0/k;

    const v6, 0x412d47ae    # 10.83f

    invoke-direct {v5, v7, v6}, Ll0/k;-><init>(FF)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ll0/p;

    const v6, 0x4092e148    # 4.59f

    const v7, 0x40928f5c    # 4.58f

    invoke-direct {v5, v6, v7}, Ll0/p;-><init>(FF)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ll0/k;

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x41600000    # 14.0f

    invoke-direct {v5, v6, v7}, Ll0/k;-><init>(FF)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Ll0/h;->b:Ll0/h;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v9, v2}, Ll0/d;->a(Ll0/d;Ljava/util/ArrayList;Lf0/S;)V

    invoke-virtual {v1}, Ll0/d;->b()Ll0/e;

    move-result-object v1

    sput-object v1, LA2/r5;->a:Ll0/e;

    :goto_8
    move-object v7, v1

    goto :goto_9

    :cond_c
    sget-object v1, LA2/u5;->a:Ll0/e;

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    new-instance v1, Ll0/d;

    const-string v9, "Filled.ExpandMore"

    invoke-direct {v1, v9, v2}, Ll0/d;-><init>(Ljava/lang/String;Z)V

    sget v2, Ll0/y;->a:I

    new-instance v2, Lf0/S;

    sget-wide v9, Lf0/w;->b:J

    invoke-direct {v2, v9, v10}, Lf0/S;-><init>(J)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ll0/l;

    const v10, 0x4184b852    # 16.59f

    const v11, 0x410970a4    # 8.59f

    invoke-direct {v8, v10, v11}, Ll0/l;-><init>(FF)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ll0/k;

    const v10, 0x4152b852    # 13.17f

    invoke-direct {v8, v7, v10}, Ll0/k;-><init>(FF)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ll0/k;

    const v8, 0x40ed1eb8    # 7.41f

    invoke-direct {v7, v8, v11}, Ll0/k;-><init>(FF)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ll0/k;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-direct {v7, v5, v8}, Ll0/k;-><init>(FF)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ll0/p;

    invoke-direct {v7, v5, v5}, Ll0/p;-><init>(FF)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ll0/p;

    invoke-direct {v7, v5, v6}, Ll0/p;-><init>(FF)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Ll0/h;->b:Ll0/h;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v9, v2}, Ll0/d;->a(Ll0/d;Ljava/util/ArrayList;Lf0/S;)V

    invoke-virtual {v1}, Ll0/d;->b()Ll0/e;

    move-result-object v1

    sput-object v1, LA2/u5;->a:Ll0/e;

    goto :goto_8

    :goto_9
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x30

    const/16 v14, 0xc

    invoke-static/range {v7 .. v14}, LJ/N0;->a(Ll0/e;Ljava/lang/String;LY/p;JLM/p;II)V

    invoke-interface {v4}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Hide"

    :goto_a
    move-object v7, v1

    goto :goto_b

    :cond_e
    const-string v1, "Show"

    goto :goto_a

    :goto_b
    sget-object v13, LY/m;->a:LY/m;

    const/4 v1, 0x4

    int-to-float v14, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xe

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/b;->i(LY/p;FFFFI)LY/p;

    move-result-object v8

    const/16 v22, 0x0

    const/16 v24, 0x30

    const-wide/16 v9, 0x0

    move-object/from16 v23, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1fffc

    invoke-static/range {v7 .. v26}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    :goto_c
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
