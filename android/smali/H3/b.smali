.class public final synthetic LH3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH3/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v0, p1

    const v1, 0x3ff5c28f    # 1.92f

    const v2, 0x3fca3d71    # 1.58f

    const v3, 0x3f75c28f    # 0.96f

    const v4, -0x3fab851f    # -3.32f

    const v5, 0x4001eb85    # 2.03f

    const v6, 0x41991eb8    # 19.14f

    const v7, 0x414f0a3d    # 12.94f

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v12, 0x0

    sget-object v17, LD3/w;->a:LD3/w;

    const/4 v15, 0x2

    move-object/from16 v13, p0

    iget v14, v13, LH3/b;->d:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v37, v0

    check-cast v37, LM/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v15, :cond_1

    invoke-virtual/range {v37 .. v37}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {v37 .. v37}, LM/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v36, 0x0

    const/16 v38, 0x6

    const-string v21, "Models"

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    const v40, 0x1fffe

    invoke-static/range {v21 .. v40}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    :goto_1
    return-object v17

    :pswitch_0
    move-object/from16 v57, v0

    check-cast v57, LM/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v15, :cond_3

    invoke-virtual/range {v57 .. v57}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {v57 .. v57}, LM/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v56, 0x0

    const/16 v58, 0x6

    const-string v41, "e.g. My name is Alex, I prefer Dutch"

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v59, 0x0

    const v60, 0x1fffe

    invoke-static/range {v41 .. v60}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    :goto_3
    return-object v17

    :pswitch_1
    move-object/from16 v34, v0

    check-cast v34, LM/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v15, :cond_5

    invoke-virtual/range {v34 .. v34}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {v34 .. v34}, LM/p;->L()V

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v33, 0x0

    const/16 v35, 0x6

    const-string v18, "Add memory"

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const v37, 0x1fffe

    invoke-static/range {v18 .. v37}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    :goto_5
    return-object v17

    :pswitch_2
    move-object v5, v0

    check-cast v5, LM/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v15, :cond_7

    invoke-virtual {v5}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, LM/p;->L()V

    goto :goto_7

    :cond_7
    :goto_6
    invoke-static {}, LA2/g5;->a()Ll0/e;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v1, "Add memory"

    const/16 v6, 0x30

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, LJ/N0;->a(Ll0/e;Ljava/lang/String;LY/p;JLM/p;II)V

    :goto_7
    return-object v17

    :pswitch_3
    move-object/from16 v23, v0

    check-cast v23, LM/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v15, :cond_9

    invoke-virtual/range {v23 .. v23}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual/range {v23 .. v23}, LM/p;->L()V

    goto :goto_9

    :cond_9
    :goto_8
    invoke-static {}, LA2/d5;->a()Ll0/e;

    move-result-object v18

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-string v19, "Back"

    const/16 v24, 0x30

    const/16 v25, 0xc

    invoke-static/range {v18 .. v25}, LJ/N0;->a(Ll0/e;Ljava/lang/String;LY/p;JLM/p;II)V

    :goto_9
    return-object v17

    :pswitch_4
    move-object v5, v0

    check-cast v5, LM/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v15, :cond_b

    invoke-virtual {v5}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v5}, LM/p;->L()V

    goto :goto_b

    :cond_b
    :goto_a
    invoke-static {}, LA2/p5;->a()Ll0/e;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v1, "Delete memory"

    const/16 v6, 0x30

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, LJ/N0;->a(Ll0/e;Ljava/lang/String;LY/p;JLM/p;II)V

    :goto_b
    return-object v17

    :pswitch_5
    move-object/from16 v34, v0

    check-cast v34, LM/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v15, :cond_d

    invoke-virtual/range {v34 .. v34}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual/range {v34 .. v34}, LM/p;->L()V

    goto :goto_d

    :cond_d
    :goto_c
    const/16 v33, 0x0

    const/16 v35, 0x6

    const-string v18, "Memory"

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const v37, 0x1fffe

    invoke-static/range {v18 .. v37}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    :goto_d
    return-object v17

    :pswitch_6
    move-object v5, v0

    check-cast v5, LM/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v15, :cond_f

    invoke-virtual {v5}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v5}, LM/p;->L()V

    goto :goto_f

    :cond_f
    :goto_e
    invoke-static {}, LA2/p5;->a()Ll0/e;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v1, "Delete chat"

    const/16 v6, 0x30

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, LJ/N0;->a(Ll0/e;Ljava/lang/String;LY/p;JLM/p;II)V

    :goto_f
    return-object v17

    :pswitch_7
    move-object/from16 v23, v0

    check-cast v23, LM/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v15, :cond_11

    invoke-virtual/range {v23 .. v23}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual/range {v23 .. v23}, LM/p;->L()V

    goto :goto_11

    :cond_11
    :goto_10
    invoke-static {}, LA2/g5;->a()Ll0/e;

    move-result-object v18

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-string v19, "New chat"

    const/16 v24, 0x30

    const/16 v25, 0xc

    invoke-static/range {v18 .. v25}, LJ/N0;->a(Ll0/e;Ljava/lang/String;LY/p;JLM/p;II)V

    :goto_11
    return-object v17

    :pswitch_8
    move-object v5, v0

    check-cast v5, LM/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v15, :cond_13

    invoke-virtual {v5}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v5}, LM/p;->L()V

    goto/16 :goto_14

    :cond_13
    :goto_12
    sget-object v0, LA2/n5;->a:Ll0/e;

    if-eqz v0, :cond_14

    goto :goto_13

    :cond_14
    new-instance v0, Ll0/d;

    const-string v1, "Filled.Code"

    invoke-direct {v0, v1, v12}, Ll0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Ll0/y;->a:I

    new-instance v1, Lf0/S;

    sget-wide v2, Lf0/w;->b:J

    invoke-direct {v1, v2, v3}, Lf0/S;-><init>(J)V

    new-instance v2, LM/l0;

    invoke-direct {v2, v15}, LM/l0;-><init>(I)V

    const v3, 0x41166666    # 9.4f

    const v4, 0x4184cccd    # 16.6f

    invoke-virtual {v2, v3, v4}, LM/l0;->l(FF)V

    const v3, 0x4099999a    # 4.8f

    invoke-virtual {v2, v3, v11}, LM/l0;->j(FF)V

    const v3, 0x40933333    # 4.6f

    const v6, -0x3f6ccccd    # -4.6f

    invoke-virtual {v2, v3, v6}, LM/l0;->k(FF)V

    invoke-virtual {v2, v10, v9}, LM/l0;->j(FF)V

    const/high16 v7, -0x3f400000    # -6.0f

    invoke-virtual {v2, v7, v9}, LM/l0;->k(FF)V

    invoke-virtual {v2, v9, v9}, LM/l0;->k(FF)V

    const v10, 0x3fb33333    # 1.4f

    const v11, -0x404ccccd    # -1.4f

    invoke-virtual {v2, v10, v11}, LM/l0;->k(FF)V

    invoke-virtual {v2}, LM/l0;->e()V

    const v10, 0x4169999a    # 14.6f

    invoke-virtual {v2, v10, v4}, LM/l0;->l(FF)V

    invoke-virtual {v2, v3, v6}, LM/l0;->k(FF)V

    invoke-virtual {v2, v6, v6}, LM/l0;->k(FF)V

    invoke-virtual {v2, v8, v9}, LM/l0;->j(FF)V

    invoke-virtual {v2, v9, v9}, LM/l0;->k(FF)V

    invoke-virtual {v2, v7, v9}, LM/l0;->k(FF)V

    invoke-virtual {v2, v11, v11}, LM/l0;->k(FF)V

    invoke-virtual {v2}, LM/l0;->e()V

    iget-object v2, v2, LM/l0;->d:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Ll0/d;->a(Ll0/d;Ljava/util/ArrayList;Lf0/S;)V

    invoke-virtual {v0}, Ll0/d;->b()Ll0/e;

    move-result-object v0

    sput-object v0, LA2/n5;->a:Ll0/e;

    :goto_13
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v1, "New coding chat"

    const/16 v6, 0x30

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, LJ/N0;->a(Ll0/e;Ljava/lang/String;LY/p;JLM/p;II)V

    :goto_14
    return-object v17

    :pswitch_9
    move-object/from16 v23, v0

    check-cast v23, LM/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v15, :cond_16

    invoke-virtual/range {v23 .. v23}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_15

    :cond_15
    invoke-virtual/range {v23 .. v23}, LM/p;->L()V

    goto/16 :goto_18

    :cond_16
    :goto_15
    sget-object v0, LA2/z5;->a:Ll0/e;

    if-eqz v0, :cond_17

    :goto_16
    move-object/from16 v18, v0

    goto/16 :goto_17

    :cond_17
    new-instance v0, Ll0/d;

    const-string v8, "Filled.Settings"

    invoke-direct {v0, v8, v12}, Ll0/d;-><init>(Ljava/lang/String;Z)V

    sget v8, Ll0/y;->a:I

    new-instance v8, Lf0/S;

    sget-wide v9, Lf0/w;->b:J

    invoke-direct {v8, v9, v10}, Lf0/S;-><init>(J)V

    new-instance v9, LM/l0;

    invoke-direct {v9, v15}, LM/l0;-><init>(I)V

    invoke-virtual {v9, v6, v7}, LM/l0;->l(FF)V

    const v27, 0x3d75c28f    # 0.06f

    const v28, -0x40e3d70a    # -0.61f

    const v29, 0x3d75c28f    # 0.06f

    const v30, -0x408f5c29    # -0.94f

    const v25, 0x3d23d70a    # 0.04f

    const v26, -0x41666666    # -0.3f

    move-object/from16 v24, v9

    invoke-virtual/range {v24 .. v30}, LM/l0;->g(FFFFFF)V

    const v27, -0x435c28f6    # -0.02f

    const v28, -0x40dc28f6    # -0.64f

    const v29, -0x4270a3d7    # -0.07f

    const/16 v25, 0x0

    const v26, -0x415c28f6    # -0.32f

    invoke-virtual/range {v24 .. v30}, LM/l0;->g(FFFFFF)V

    const v10, -0x4035c28f    # -1.58f

    invoke-virtual {v9, v5, v10}, LM/l0;->k(FF)V

    const v27, 0x3e6b851f    # 0.23f

    const v28, -0x412e147b    # -0.41f

    const v29, 0x3df5c28f    # 0.12f

    const v30, -0x40e3d70a    # -0.61f

    const v25, 0x3e3851ec    # 0.18f

    const v26, -0x41f0a3d7    # -0.14f

    invoke-virtual/range {v24 .. v30}, LM/l0;->g(FFFFFF)V

    const v10, -0x400a3d71    # -1.92f

    invoke-virtual {v9, v10, v4}, LM/l0;->k(FF)V

    const v27, -0x41428f5c    # -0.37f

    const v28, -0x416b851f    # -0.29f

    const v29, -0x40e8f5c3    # -0.59f

    const v30, -0x419eb852    # -0.22f

    const v25, -0x420a3d71    # -0.12f

    const v26, -0x419eb852    # -0.22f

    invoke-virtual/range {v24 .. v30}, LM/l0;->g(FFFFFF)V

    const v10, -0x3fe70a3d    # -2.39f

    invoke-virtual {v9, v10, v3}, LM/l0;->k(FF)V

    const v27, -0x407c28f6    # -1.03f

    const v28, -0x40cccccd    # -0.7f

    const v29, -0x4030a3d7    # -1.62f

    const v30, -0x408f5c29    # -0.94f

    const/high16 v25, -0x41000000    # -0.5f

    const v26, -0x413d70a4    # -0.38f

    invoke-virtual/range {v24 .. v30}, LM/l0;->g(FFFFFF)V

    const v10, 0x41666666    # 14.4f

    const v12, 0x4033d70a    # 2.81f

    invoke-virtual {v9, v10, v12}, LM/l0;->j(FF)V

    const v27, -0x418a3d71    # -0.24f

    const v28, -0x412e147b    # -0.41f

    const v29, -0x410a3d71    # -0.48f

    const v30, -0x412e147b    # -0.41f

    const v25, -0x42dc28f6    # -0.04f

    const v26, -0x418a3d71    # -0.24f

    invoke-virtual/range {v24 .. v30}, LM/l0;->g(FFFFFF)V

    const v10, -0x3f8a3d71    # -3.84f

    invoke-virtual {v9, v10}, LM/l0;->i(F)V

    const v27, -0x4123d70a    # -0.43f

    const v28, 0x3e2e147b    # 0.17f

    const v29, -0x410f5c29    # -0.47f

    const v30, 0x3ed1eb85    # 0.41f

    const v25, -0x418a3d71    # -0.24f

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v30}, LM/l0;->g(FFFFFF)V

    const/high16 v10, 0x41140000    # 9.25f

    const v12, 0x40ab3333    # 5.35f

    invoke-virtual {v9, v10, v12}, LM/l0;->j(FF)V

    const v27, 0x4101eb85    # 8.12f

    const v28, 0x40bd70a4    # 5.92f

    const v29, 0x40f428f6    # 7.63f

    const v30, 0x40c947ae    # 6.29f

    const v25, 0x410a8f5c    # 8.66f

    const v26, 0x40b2e148    # 5.59f

    invoke-virtual/range {v24 .. v30}, LM/l0;->f(FFFFFF)V

    const v10, 0x40a7ae14    # 5.24f

    const v12, 0x40aa8f5c    # 5.33f

    invoke-virtual {v9, v10, v12}, LM/l0;->j(FF)V

    const v27, -0x410f5c29    # -0.47f

    const/16 v28, 0x0

    const v29, -0x40e8f5c3    # -0.59f

    const v30, 0x3e6147ae    # 0.22f

    const v25, -0x419eb852    # -0.22f

    const v26, -0x425c28f6    # -0.08f

    invoke-virtual/range {v24 .. v30}, LM/l0;->g(FFFFFF)V

    const v10, 0x402f5c29    # 2.74f

    const v12, 0x410deb85    # 8.87f

    invoke-virtual {v9, v10, v12}, LM/l0;->j(FF)V

    const v27, 0x402a3d71    # 2.66f

    const v28, 0x411570a4    # 9.34f

    const v29, 0x40370a3d    # 2.86f

    const v30, 0x4117ae14    # 9.48f

    const v25, 0x4027ae14    # 2.62f

    const v26, 0x411147ae    # 9.08f

    invoke-virtual/range {v24 .. v30}, LM/l0;->f(FFFFFF)V

    invoke-virtual {v9, v5, v2}, LM/l0;->k(FF)V

    const v27, 0x4099999a    # 4.8f

    const v28, 0x413b0a3d    # 11.69f

    const v29, 0x4099999a    # 4.8f

    const/high16 v30, 0x41400000    # 12.0f

    const v25, 0x409ae148    # 4.84f

    const v26, 0x4135c28f    # 11.36f

    invoke-virtual/range {v24 .. v30}, LM/l0;->f(FFFFFF)V

    const v5, 0x3d8f5c29    # 0.07f

    const v10, 0x3f70a3d7    # 0.94f

    const v12, 0x3ca3d70a    # 0.02f

    const v14, 0x3f23d70a    # 0.64f

    invoke-virtual {v9, v12, v14, v5, v10}, LM/l0;->m(FFFF)V

    const v5, -0x3ffe147b    # -2.03f

    invoke-virtual {v9, v5, v2}, LM/l0;->k(FF)V

    const v27, -0x41947ae1    # -0.23f

    const v28, 0x3ed1eb85    # 0.41f

    const v29, -0x420a3d71    # -0.12f

    const v30, 0x3f1c28f6    # 0.61f

    const v25, -0x41c7ae14    # -0.18f

    const v26, 0x3e0f5c29    # 0.14f

    invoke-virtual/range {v24 .. v30}, LM/l0;->g(FFFFFF)V

    const v2, 0x40547ae1    # 3.32f

    invoke-virtual {v9, v1, v2}, LM/l0;->k(FF)V

    const v27, 0x3ebd70a4    # 0.37f

    const v28, 0x3e947ae1    # 0.29f

    const v29, 0x3f170a3d    # 0.59f

    const v30, 0x3e6147ae    # 0.22f

    const v25, 0x3df5c28f    # 0.12f

    const v26, 0x3e6147ae    # 0.22f

    invoke-virtual/range {v24 .. v30}, LM/l0;->g(FFFFFF)V

    const v2, -0x408a3d71    # -0.96f

    const v5, 0x4018f5c3    # 2.39f

    invoke-virtual {v9, v5, v2}, LM/l0;->k(FF)V

    const v27, 0x3f83d70a    # 1.03f

    const v28, 0x3f333333    # 0.7f

    const v29, 0x3fcf5c29    # 1.62f

    const v30, 0x3f70a3d7    # 0.94f

    const/high16 v25, 0x3f000000    # 0.5f

    const v26, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v24 .. v30}, LM/l0;->g(FFFFFF)V

    const v2, 0x40228f5c    # 2.54f

    const v5, 0x3eb851ec    # 0.36f

    invoke-virtual {v9, v5, v2}, LM/l0;->k(FF)V

    const v27, 0x3e75c28f    # 0.24f

    const v28, 0x3ed1eb85    # 0.41f

    const v29, 0x3ef5c28f    # 0.48f

    const v30, 0x3ed1eb85    # 0.41f

    const v25, 0x3d4ccccd    # 0.05f

    const v26, 0x3e75c28f    # 0.24f

    invoke-virtual/range {v24 .. v30}, LM/l0;->g(FFFFFF)V

    const v2, 0x4075c28f    # 3.84f

    invoke-virtual {v9, v2}, LM/l0;->i(F)V

    const v27, 0x3ee147ae    # 0.44f

    const v28, -0x41d1eb85    # -0.17f

    const v29, 0x3ef0a3d7    # 0.47f

    const v30, -0x412e147b    # -0.41f

    const v25, 0x3e75c28f    # 0.24f

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v30}, LM/l0;->g(FFFFFF)V

    const v2, -0x3fdd70a4    # -2.54f

    invoke-virtual {v9, v5, v2}, LM/l0;->k(FF)V

    const v27, 0x3f90a3d7    # 1.13f

    const v28, -0x40f0a3d7    # -0.56f

    const v29, 0x3fcf5c29    # 1.62f

    const v30, -0x408f5c29    # -0.94f

    const v25, 0x3f170a3d    # 0.59f

    const v26, -0x418a3d71    # -0.24f

    invoke-virtual/range {v24 .. v30}, LM/l0;->g(FFFFFF)V

    const v2, 0x4018f5c3    # 2.39f

    invoke-virtual {v9, v2, v3}, LM/l0;->k(FF)V

    const v27, 0x3ef0a3d7    # 0.47f

    const/16 v28, 0x0

    const v29, 0x3f170a3d    # 0.59f

    const v30, -0x419eb852    # -0.22f

    const v25, 0x3e6147ae    # 0.22f

    const v26, 0x3da3d70a    # 0.08f

    invoke-virtual/range {v24 .. v30}, LM/l0;->g(FFFFFF)V

    invoke-virtual {v9, v1, v4}, LM/l0;->k(FF)V

    const v27, 0x3d8f5c29    # 0.07f

    const v28, -0x410f5c29    # -0.47f

    const v29, -0x420a3d71    # -0.12f

    const v30, -0x40e3d70a    # -0.61f

    const v25, 0x3df5c28f    # 0.12f

    const v26, -0x419eb852    # -0.22f

    invoke-virtual/range {v24 .. v30}, LM/l0;->g(FFFFFF)V

    invoke-virtual {v9, v6, v7}, LM/l0;->j(FF)V

    invoke-virtual {v9}, LM/l0;->e()V

    const v1, 0x4179999a    # 15.6f

    invoke-virtual {v9, v11, v1}, LM/l0;->l(FF)V

    const v27, -0x3f99999a    # -3.6f

    const v28, -0x4030a3d7    # -1.62f

    const v29, -0x3f99999a    # -3.6f

    const v30, -0x3f99999a    # -3.6f

    const v25, -0x40028f5c    # -1.98f

    const/16 v26, 0x0

    invoke-virtual/range {v24 .. v30}, LM/l0;->g(FFFFFF)V

    const v1, -0x3f99999a    # -3.6f

    const v2, 0x3fcf5c29    # 1.62f

    const v3, 0x40666666    # 3.6f

    invoke-virtual {v9, v2, v1, v3, v1}, LM/l0;->m(FFFF)V

    const v1, 0x3fcf5c29    # 1.62f

    const v2, 0x40666666    # 3.6f

    invoke-virtual {v9, v2, v1, v2, v2}, LM/l0;->m(FFFF)V

    iget-object v1, v9, LM/l0;->d:Ljava/util/ArrayList;

    new-instance v2, Ll0/m;

    const v3, 0x4179999a    # 15.6f

    const v4, 0x415fae14    # 13.98f

    invoke-direct {v2, v4, v3, v3}, Ll0/m;-><init>(FFF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LM/l0;->e()V

    invoke-static {v0, v1, v8}, Ll0/d;->a(Ll0/d;Ljava/util/ArrayList;Lf0/S;)V

    invoke-virtual {v0}, Ll0/d;->b()Ll0/e;

    move-result-object v0

    sput-object v0, LA2/z5;->a:Ll0/e;

    goto/16 :goto_16

    :goto_17
    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-string v19, "Settings"

    const/16 v24, 0x30

    const/16 v25, 0xc

    invoke-static/range {v18 .. v25}, LJ/N0;->a(Ll0/e;Ljava/lang/String;LY/p;JLM/p;II)V

    :goto_18
    return-object v17

    :pswitch_a
    move-object v5, v0

    check-cast v5, LM/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v15, :cond_19

    invoke-virtual {v5}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_19

    :cond_18
    invoke-virtual {v5}, LM/p;->L()V

    goto/16 :goto_1b

    :cond_19
    :goto_19
    sget-object v0, LA2/w5;->a:Ll0/e;

    if-eqz v0, :cond_1a

    goto/16 :goto_1a

    :cond_1a
    new-instance v0, Ll0/d;

    const-string v1, "Filled.Memory"

    invoke-direct {v0, v1, v12}, Ll0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Ll0/y;->a:I

    new-instance v1, Lf0/S;

    sget-wide v2, Lf0/w;->b:J

    invoke-direct {v1, v2, v3}, Lf0/S;-><init>(J)V

    new-instance v2, LM/l0;

    invoke-direct {v2, v15}, LM/l0;-><init>(I)V

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v2, v3, v4}, LM/l0;->l(FF)V

    invoke-virtual {v2, v4, v4}, LM/l0;->j(FF)V

    invoke-virtual {v2, v9}, LM/l0;->r(F)V

    invoke-virtual {v2, v9}, LM/l0;->i(F)V

    invoke-virtual {v2, v3, v4}, LM/l0;->j(FF)V

    invoke-virtual {v2}, LM/l0;->e()V

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v2, v6, v6}, LM/l0;->l(FF)V

    const/high16 v7, -0x40000000    # -2.0f

    invoke-virtual {v2, v7}, LM/l0;->i(F)V

    invoke-virtual {v2, v7}, LM/l0;->r(F)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v2, v8}, LM/l0;->i(F)V

    invoke-virtual {v2, v8}, LM/l0;->r(F)V

    invoke-virtual {v2}, LM/l0;->e()V

    const/high16 v8, 0x41a80000    # 21.0f

    const/high16 v9, 0x41300000    # 11.0f

    invoke-virtual {v2, v8, v9}, LM/l0;->l(FF)V

    invoke-virtual {v2, v8, v4}, LM/l0;->j(FF)V

    invoke-virtual {v2, v7}, LM/l0;->i(F)V

    const/high16 v8, 0x41980000    # 19.0f

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-virtual {v2, v8, v10}, LM/l0;->j(FF)V

    const/high16 v26, -0x40000000    # -2.0f

    const/high16 v27, -0x40000000    # -2.0f

    const/16 v22, 0x0

    const v23, -0x40733333    # -1.1f

    const v24, -0x4099999a    # -0.9f

    const/high16 v25, -0x40000000    # -2.0f

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v27}, LM/l0;->g(FFFFFF)V

    invoke-virtual {v2, v7}, LM/l0;->i(F)V

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v2, v3, v8}, LM/l0;->j(FF)V

    invoke-virtual {v2, v7}, LM/l0;->i(F)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, LM/l0;->r(F)V

    invoke-virtual {v2, v7}, LM/l0;->i(F)V

    invoke-virtual {v2, v9, v8}, LM/l0;->j(FF)V

    invoke-virtual {v2, v4, v8}, LM/l0;->j(FF)V

    invoke-virtual {v2, v3}, LM/l0;->r(F)V

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-virtual {v2, v10, v7}, LM/l0;->j(FF)V

    const/high16 v27, 0x40000000    # 2.0f

    const v22, -0x40733333    # -1.1f

    const/16 v23, 0x0

    const/high16 v24, -0x40000000    # -2.0f

    const v25, 0x3f666666    # 0.9f

    invoke-virtual/range {v21 .. v27}, LM/l0;->g(FFFFFF)V

    invoke-virtual {v2, v3}, LM/l0;->r(F)V

    invoke-virtual {v2, v8, v4}, LM/l0;->j(FF)V

    invoke-virtual {v2, v3}, LM/l0;->r(F)V

    invoke-virtual {v2, v3}, LM/l0;->i(F)V

    invoke-virtual {v2, v3}, LM/l0;->r(F)V

    invoke-virtual {v2, v8, v6}, LM/l0;->j(FF)V

    invoke-virtual {v2, v3}, LM/l0;->r(F)V

    invoke-virtual {v2, v3}, LM/l0;->i(F)V

    invoke-virtual {v2, v3}, LM/l0;->r(F)V

    const/high16 v26, 0x40000000    # 2.0f

    const/16 v22, 0x0

    const v23, 0x3f8ccccd    # 1.1f

    const v24, 0x3f666666    # 0.9f

    const/high16 v25, 0x40000000    # 2.0f

    invoke-virtual/range {v21 .. v27}, LM/l0;->g(FFFFFF)V

    invoke-virtual {v2, v3}, LM/l0;->i(F)V

    invoke-virtual {v2, v3}, LM/l0;->r(F)V

    invoke-virtual {v2, v3}, LM/l0;->i(F)V

    const/high16 v7, -0x40000000    # -2.0f

    invoke-virtual {v2, v7}, LM/l0;->r(F)V

    invoke-virtual {v2, v3}, LM/l0;->i(F)V

    invoke-virtual {v2, v3}, LM/l0;->r(F)V

    invoke-virtual {v2, v3}, LM/l0;->i(F)V

    invoke-virtual {v2, v7}, LM/l0;->r(F)V

    invoke-virtual {v2, v3}, LM/l0;->i(F)V

    const/high16 v27, -0x40000000    # -2.0f

    const v22, 0x3f8ccccd    # 1.1f

    const/16 v23, 0x0

    const/high16 v24, 0x40000000    # 2.0f

    const v25, -0x4099999a    # -0.9f

    invoke-virtual/range {v21 .. v27}, LM/l0;->g(FFFFFF)V

    invoke-virtual {v2, v7}, LM/l0;->r(F)V

    invoke-virtual {v2, v3}, LM/l0;->i(F)V

    invoke-virtual {v2, v7}, LM/l0;->r(F)V

    invoke-virtual {v2, v7}, LM/l0;->i(F)V

    invoke-virtual {v2, v7}, LM/l0;->r(F)V

    invoke-virtual {v2, v3}, LM/l0;->i(F)V

    invoke-virtual {v2}, LM/l0;->e()V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v2, v3, v3}, LM/l0;->l(FF)V

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-virtual {v2, v10, v3}, LM/l0;->j(FF)V

    invoke-virtual {v2, v10, v10}, LM/l0;->j(FF)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3}, LM/l0;->i(F)V

    invoke-virtual {v2, v3}, LM/l0;->r(F)V

    invoke-virtual {v2}, LM/l0;->e()V

    iget-object v2, v2, LM/l0;->d:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Ll0/d;->a(Ll0/d;Ljava/util/ArrayList;Lf0/S;)V

    invoke-virtual {v0}, Ll0/d;->b()Ll0/e;

    move-result-object v0

    sput-object v0, LA2/w5;->a:Ll0/e;

    :goto_1a
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v1, "Models"

    const/16 v6, 0x30

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, LJ/N0;->a(Ll0/e;Ljava/lang/String;LY/p;JLM/p;II)V

    :goto_1b
    return-object v17

    :pswitch_b
    move-object/from16 v34, v0

    check-cast v34, LM/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v15, :cond_1c

    invoke-virtual/range {v34 .. v34}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_1c

    :cond_1b
    invoke-virtual/range {v34 .. v34}, LM/p;->L()V

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/16 v33, 0x0

    const/16 v35, 0x6

    const-string v18, "LocalChat"

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const v37, 0x1fffe

    invoke-static/range {v18 .. v37}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    :goto_1d
    return-object v17

    :pswitch_c
    move-object v5, v0

    check-cast v5, LM/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v15, :cond_1e

    invoke-virtual {v5}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_1e

    :cond_1d
    invoke-virtual {v5}, LM/p;->L()V

    goto/16 :goto_20

    :cond_1e
    :goto_1e
    sget-object v0, LA2/h5;->a:Ll0/e;

    if-eqz v0, :cond_1f

    goto/16 :goto_1f

    :cond_1f
    new-instance v0, Ll0/d;

    const-string v1, "Filled.AddPhotoAlternate"

    invoke-direct {v0, v1, v12}, Ll0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Ll0/y;->a:I

    new-instance v1, Lf0/S;

    sget-wide v2, Lf0/w;->b:J

    invoke-direct {v1, v2, v3}, Lf0/S;-><init>(J)V

    new-instance v2, LM/l0;

    invoke-direct {v2, v15}, LM/l0;-><init>(I)V

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3, v4}, LM/l0;->l(FF)V

    const v3, 0x403f5c29    # 2.99f

    invoke-virtual {v2, v3}, LM/l0;->r(F)V

    const v3, -0x400147ae    # -1.99f

    const v6, 0x3c23d70a    # 0.01f

    const/4 v7, 0x0

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual {v2, v3, v6, v9, v7}, LM/l0;->m(FFFF)V

    const/high16 v12, 0x41880000    # 17.0f

    invoke-virtual {v2, v12, v4}, LM/l0;->j(FF)V

    const/high16 v4, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v4}, LM/l0;->i(F)V

    invoke-virtual {v2, v6, v3, v7, v9}, LM/l0;->m(FFFF)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3}, LM/l0;->i(F)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v2, v12, v6}, LM/l0;->j(FF)V

    invoke-virtual {v2, v6}, LM/l0;->i(F)V

    invoke-virtual {v2, v3}, LM/l0;->r(F)V

    invoke-virtual {v2, v3}, LM/l0;->i(F)V

    invoke-virtual {v2, v6}, LM/l0;->r(F)V

    invoke-virtual {v2, v4}, LM/l0;->i(F)V

    invoke-virtual {v2}, LM/l0;->e()V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v2, v8, v3}, LM/l0;->l(FF)V

    invoke-virtual {v2, v8, v10}, LM/l0;->j(FF)V

    invoke-virtual {v2, v4}, LM/l0;->i(F)V

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3, v7}, LM/l0;->j(FF)V

    invoke-virtual {v2, v7, v7}, LM/l0;->j(FF)V

    const/high16 v26, -0x40000000    # -2.0f

    const/high16 v27, 0x40000000    # 2.0f

    const v22, -0x40733333    # -1.1f

    const/16 v23, 0x0

    const/high16 v24, -0x40000000    # -2.0f

    const v25, 0x3f666666    # 0.9f

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v27}, LM/l0;->g(FFFFFF)V

    invoke-virtual {v2, v11}, LM/l0;->r(F)V

    const/high16 v26, 0x40000000    # 2.0f

    const/16 v22, 0x0

    const v23, 0x3f8ccccd    # 1.1f

    const v24, 0x3f666666    # 0.9f

    const/high16 v25, 0x40000000    # 2.0f

    invoke-virtual/range {v21 .. v27}, LM/l0;->g(FFFFFF)V

    invoke-virtual {v2, v11}, LM/l0;->i(F)V

    const/high16 v27, -0x40000000    # -2.0f

    const v22, 0x3f8ccccd    # 1.1f

    const/16 v23, 0x0

    const/high16 v24, 0x40000000    # 2.0f

    const v25, -0x4099999a    # -0.9f

    invoke-virtual/range {v21 .. v27}, LM/l0;->g(FFFFFF)V

    const/high16 v3, -0x3f000000    # -8.0f

    invoke-virtual {v2, v3}, LM/l0;->r(F)V

    invoke-virtual {v2, v4}, LM/l0;->i(F)V

    invoke-virtual {v2}, LM/l0;->e()V

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v2, v7, v3}, LM/l0;->l(FF)V

    const/high16 v4, -0x3f800000    # -4.0f

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v2, v8, v4}, LM/l0;->k(FF)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v2, v6, v8}, LM/l0;->k(FF)V

    invoke-virtual {v2, v8, v4}, LM/l0;->k(FF)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v2, v4, v7}, LM/l0;->k(FF)V

    invoke-virtual {v2, v7, v3}, LM/l0;->j(FF)V

    invoke-virtual {v2}, LM/l0;->e()V

    iget-object v2, v2, LM/l0;->d:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Ll0/d;->a(Ll0/d;Ljava/util/ArrayList;Lf0/S;)V

    invoke-virtual {v0}, Ll0/d;->b()Ll0/e;

    move-result-object v0

    sput-object v0, LA2/h5;->a:Ll0/e;

    :goto_1f
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v1, "Attach image"

    const/16 v6, 0x30

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, LJ/N0;->a(Ll0/e;Ljava/lang/String;LY/p;JLM/p;II)V

    :goto_20
    return-object v17

    :pswitch_d
    move-object/from16 v23, v0

    check-cast v23, LM/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v15, :cond_21

    invoke-virtual/range {v23 .. v23}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_21

    :cond_20
    invoke-virtual/range {v23 .. v23}, LM/p;->L()V

    goto :goto_24

    :cond_21
    :goto_21
    sget-object v0, LA2/l5;->a:Ll0/e;

    if-eqz v0, :cond_22

    :goto_22
    move-object/from16 v18, v0

    goto :goto_23

    :cond_22
    new-instance v0, Ll0/d;

    const-string v1, "Filled.Close"

    invoke-direct {v0, v1, v12}, Ll0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Ll0/y;->a:I

    new-instance v1, Lf0/S;

    sget-wide v2, Lf0/w;->b:J

    invoke-direct {v1, v2, v3}, Lf0/S;-><init>(J)V

    new-instance v2, LM/l0;

    invoke-direct {v2, v15}, LM/l0;-><init>(I)V

    const v3, 0x40cd1eb8    # 6.41f

    const/high16 v8, 0x41980000    # 19.0f

    invoke-virtual {v2, v8, v3}, LM/l0;->l(FF)V

    const v4, 0x418cb852    # 17.59f

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v2, v4, v7}, LM/l0;->j(FF)V

    const v5, 0x412970a4    # 10.59f

    invoke-virtual {v2, v11, v5}, LM/l0;->j(FF)V

    invoke-virtual {v2, v3, v7}, LM/l0;->j(FF)V

    invoke-virtual {v2, v7, v3}, LM/l0;->j(FF)V

    invoke-virtual {v2, v5, v11}, LM/l0;->j(FF)V

    invoke-virtual {v2, v7, v4}, LM/l0;->j(FF)V

    invoke-virtual {v2, v3, v8}, LM/l0;->j(FF)V

    const v3, 0x41568f5c    # 13.41f

    invoke-virtual {v2, v11, v3}, LM/l0;->j(FF)V

    invoke-virtual {v2, v4, v8}, LM/l0;->j(FF)V

    invoke-virtual {v2, v8, v4}, LM/l0;->j(FF)V

    invoke-virtual {v2, v3, v11}, LM/l0;->j(FF)V

    invoke-virtual {v2}, LM/l0;->e()V

    iget-object v2, v2, LM/l0;->d:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Ll0/d;->a(Ll0/d;Ljava/util/ArrayList;Lf0/S;)V

    invoke-virtual {v0}, Ll0/d;->b()Ll0/e;

    move-result-object v0

    sput-object v0, LA2/l5;->a:Ll0/e;

    goto :goto_22

    :goto_23
    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-string v19, "Remove image"

    const/16 v24, 0x30

    const/16 v25, 0xc

    invoke-static/range {v18 .. v25}, LJ/N0;->a(Ll0/e;Ljava/lang/String;LY/p;JLM/p;II)V

    :goto_24
    return-object v17

    :pswitch_e
    move-object/from16 v42, v0

    check-cast v42, LM/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v15, :cond_24

    invoke-virtual/range {v42 .. v42}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_25

    :cond_23
    invoke-virtual/range {v42 .. v42}, LM/p;->L()V

    goto :goto_26

    :cond_24
    :goto_25
    const/16 v41, 0x0

    const/16 v43, 0x6

    const-string v26, "Image attached"

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v44, 0x0

    const v45, 0x1fffe

    invoke-static/range {v26 .. v45}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    :goto_26
    return-object v17

    :pswitch_f
    move-object v5, v0

    check-cast v5, LM/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v15, :cond_26

    invoke-virtual {v5}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_27

    :cond_25
    invoke-virtual {v5}, LM/p;->L()V

    goto/16 :goto_29

    :cond_26
    :goto_27
    sget-object v0, LA2/j5;->a:Ll0/e;

    if-eqz v0, :cond_27

    goto/16 :goto_28

    :cond_27
    new-instance v0, Ll0/d;

    const-string v1, "Filled.BookmarkAdd"

    invoke-direct {v0, v1, v12}, Ll0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Ll0/y;->a:I

    new-instance v1, Lf0/S;

    sget-wide v2, Lf0/w;->b:J

    invoke-direct {v1, v2, v3}, Lf0/S;-><init>(J)V

    new-instance v6, LM/l0;

    invoke-direct {v6, v15}, LM/l0;-><init>(I)V

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-virtual {v6, v2, v10}, LM/l0;->l(FF)V

    const/high16 v7, -0x40000000    # -2.0f

    invoke-virtual {v6, v7}, LM/l0;->i(F)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v6, v3}, LM/l0;->r(F)V

    invoke-virtual {v6, v7}, LM/l0;->i(F)V

    invoke-virtual {v6, v10}, LM/l0;->q(F)V

    invoke-virtual {v6, v7}, LM/l0;->i(F)V

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v6, v7}, LM/l0;->q(F)V

    invoke-virtual {v6, v3}, LM/l0;->i(F)V

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v6, v8}, LM/l0;->q(F)V

    invoke-virtual {v6, v3}, LM/l0;->i(F)V

    invoke-virtual {v6, v3}, LM/l0;->r(F)V

    invoke-virtual {v6, v3}, LM/l0;->i(F)V

    invoke-virtual {v6, v10}, LM/l0;->q(F)V

    invoke-virtual {v6}, LM/l0;->e()V

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v6, v3, v2}, LM/l0;->l(FF)V

    const/high16 v3, -0x3fc00000    # -3.0f

    const/high16 v4, -0x3f200000    # -7.0f

    invoke-virtual {v6, v4, v3}, LM/l0;->k(FF)V

    invoke-virtual {v6, v4, v8}, LM/l0;->k(FF)V

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v6, v7}, LM/l0;->q(F)V

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, -0x40000000    # -2.0f

    const/4 v7, 0x0

    const v8, -0x40733333    # -1.1f

    const v9, 0x3f666666    # 0.9f

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual/range {v6 .. v12}, LM/l0;->g(FFFFFF)V

    const/4 v3, 0x0

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-virtual {v6, v10, v3}, LM/l0;->k(FF)V

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x40400000    # 3.0f

    const v7, -0x40deb852    # -0.63f

    const v8, 0x3f570a3d    # 0.84f

    const/high16 v9, -0x40800000    # -1.0f

    const v10, 0x3fef5c29    # 1.87f

    invoke-virtual/range {v6 .. v12}, LM/l0;->g(FFFFFF)V

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v12, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    const v8, 0x4030a3d7    # 2.76f

    const v9, 0x400f5c29    # 2.24f

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-virtual/range {v6 .. v12}, LM/l0;->g(FFFFFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, -0x42333333    # -0.1f

    const v7, 0x3eae147b    # 0.34f

    const/4 v8, 0x0

    const v9, 0x3f2e147b    # 0.68f

    const v10, -0x430a3d71    # -0.03f

    invoke-virtual/range {v6 .. v12}, LM/l0;->g(FFFFFF)V

    invoke-virtual {v6, v2}, LM/l0;->q(F)V

    invoke-virtual {v6}, LM/l0;->e()V

    iget-object v2, v6, LM/l0;->d:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Ll0/d;->a(Ll0/d;Ljava/util/ArrayList;Lf0/S;)V

    invoke-virtual {v0}, Ll0/d;->b()Ll0/e;

    move-result-object v0

    sput-object v0, LA2/j5;->a:Ll0/e;

    :goto_28
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v1, "Remember"

    const/16 v6, 0x30

    const/16 v7, 0xc

    invoke-static/range {v0 .. v7}, LJ/N0;->a(Ll0/e;Ljava/lang/String;LY/p;JLM/p;II)V

    :goto_29
    return-object v17

    :pswitch_10
    check-cast v0, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_29

    invoke-virtual {v0}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_2a

    :cond_28
    invoke-virtual {v0}, LM/p;->L()V

    goto/16 :goto_2c

    :cond_29
    :goto_2a
    sget-object v2, LY/m;->a:LY/m;

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->f(LY/p;F)LY/p;

    move-result-object v1

    sget-object v3, LY/b;->n:LY/g;

    sget-object v4, Lv/j;->a:Lv/b;

    const/16 v5, 0x30

    invoke-static {v4, v3, v0, v5}, Lv/L;->a(Lv/e;LY/g;LM/p;I)Lv/M;

    move-result-object v3

    iget v4, v0, LM/p;->P:I

    invoke-virtual {v0}, LM/p;->m()LM/k0;

    move-result-object v5

    invoke-static {v0, v1}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v1

    sget-object v6, Lw0/j;->c:Lw0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/i;->b:Lw0/n;

    invoke-virtual {v0}, LM/p;->U()V

    iget-boolean v7, v0, LM/p;->O:Z

    if-eqz v7, :cond_2a

    invoke-virtual {v0, v6}, LM/p;->l(LR3/a;)V

    goto :goto_2b

    :cond_2a
    invoke-virtual {v0}, LM/p;->d0()V

    :goto_2b
    sget-object v6, Lw0/i;->e:Lw0/h;

    invoke-static {v0, v6, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v3, Lw0/i;->d:Lw0/h;

    invoke-static {v0, v3, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v3, Lw0/i;->f:Lw0/h;

    iget-boolean v5, v0, LM/p;->O:Z

    if-nez v5, :cond_2b

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    :cond_2b
    invoke-static {v4, v0, v4, v3}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_2c
    sget-object v3, Lw0/i;->c:Lw0/h;

    invoke-static {v0, v3, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    const/16 v1, 0x10

    int-to-float v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xb

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/b;->i(LY/p;FFFFI)LY/p;

    move-result-object v18

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x6

    move-object/from16 v25, v0

    invoke-static/range {v18 .. v26}, LJ/o1;->a(LY/p;JFJILM/p;I)V

    move-object/from16 v34, v25

    const/16 v33, 0x0

    const/16 v35, 0x6

    const-string v18, "Loading model into memory\u2026"

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const v37, 0x1fffe

    invoke-static/range {v18 .. v37}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    move-object/from16 v0, v34

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LM/p;->p(Z)V

    :goto_2c
    return-object v17

    :pswitch_11
    move-object v7, v0

    check-cast v7, LM/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v15, :cond_2e

    invoke-virtual {v7}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_2d

    :cond_2d
    invoke-virtual {v7}, LM/p;->L()V

    goto :goto_2e

    :cond_2e
    :goto_2d
    invoke-static {}, LA2/d5;->a()Ll0/e;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v3, "Back"

    const/16 v8, 0x30

    const/16 v9, 0xc

    invoke-static/range {v2 .. v9}, LJ/N0;->a(Ll0/e;Ljava/lang/String;LY/p;JLM/p;II)V

    :goto_2e
    return-object v17

    :pswitch_12
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v0, p2

    check-cast v0, Li3/c;

    const-string v1, "message"

    invoke-static {v0, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v0, Li3/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v6, v0

    check-cast v6, LM/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v15, :cond_30

    invoke-virtual {v6}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_2f

    :cond_2f
    invoke-virtual {v6}, LM/p;->L()V

    goto :goto_30

    :cond_30
    :goto_2f
    invoke-static {}, LA2/d5;->a()Ll0/e;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v2, "Close"

    const/16 v7, 0x30

    const/16 v8, 0xc

    invoke-static/range {v1 .. v8}, LJ/N0;->a(Ll0/e;Ljava/lang/String;LY/p;JLM/p;II)V

    :goto_30
    return-object v17

    :pswitch_14
    check-cast v0, Li4/x;

    move-object/from16 v1, p2

    check-cast v1, LH3/g;

    instance-of v2, v1, Li4/u;

    if-eqz v2, :cond_31

    check-cast v1, Li4/u;

    iget-object v2, v0, Li4/x;->a:LH3/i;

    invoke-virtual {v1, v2}, Li4/u;->d(LH3/i;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Li4/x;->d:I

    iget-object v4, v0, Li4/x;->b:[Ljava/lang/Object;

    aput-object v2, v4, v3

    const/16 v16, 0x1

    add-int/lit8 v15, v3, 0x1

    iput v15, v0, Li4/x;->d:I

    iget-object v2, v0, Li4/x;->c:[Li4/u;

    aput-object v1, v2, v3

    :cond_31
    return-object v0

    :pswitch_15
    check-cast v0, Li4/u;

    move-object/from16 v1, p2

    check-cast v1, LH3/g;

    if-eqz v0, :cond_32

    goto :goto_31

    :cond_32
    instance-of v0, v1, Li4/u;

    if-eqz v0, :cond_33

    move-object v0, v1

    check-cast v0, Li4/u;

    goto :goto_31

    :cond_33
    const/4 v0, 0x0

    :goto_31
    return-object v0

    :pswitch_16
    move-object/from16 v1, p2

    check-cast v1, LH3/g;

    instance-of v2, v1, Li4/u;

    if-eqz v2, :cond_37

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_34

    check-cast v0, Ljava/lang/Integer;

    goto :goto_32

    :cond_34
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_33

    :cond_35
    const/4 v0, 0x1

    :goto_33
    if-nez v0, :cond_36

    move-object v0, v1

    goto :goto_34

    :cond_36
    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_37
    :goto_34
    return-object v0

    :pswitch_17
    const/16 v16, 0x1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, LH3/g;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, LH3/i;

    move-object/from16 v1, p2

    check-cast v1, LH3/g;

    invoke-interface {v0, v1}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, LH3/i;

    move-object/from16 v1, p2

    check-cast v1, LH3/g;

    invoke-interface {v0, v1}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v1, p2

    check-cast v1, LH3/g;

    return-object v0

    :pswitch_1b
    check-cast v0, LH3/i;

    move-object/from16 v1, p2

    check-cast v1, LH3/g;

    const-string v2, "acc"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "element"

    invoke-static {v1, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LH3/g;->getKey()LH3/h;

    move-result-object v2

    invoke-interface {v0, v2}, LH3/i;->a0(LH3/h;)LH3/i;

    move-result-object v0

    sget-object v2, LH3/j;->d:LH3/j;

    if-ne v0, v2, :cond_38

    goto :goto_36

    :cond_38
    sget-object v3, LH3/e;->d:LH3/e;

    invoke-interface {v0, v3}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v4

    check-cast v4, LH3/f;

    if-nez v4, :cond_39

    new-instance v2, LH3/c;

    invoke-direct {v2, v1, v0}, LH3/c;-><init>(LH3/g;LH3/i;)V

    :goto_35
    move-object v1, v2

    goto :goto_36

    :cond_39
    invoke-interface {v0, v3}, LH3/i;->a0(LH3/h;)LH3/i;

    move-result-object v0

    if-ne v0, v2, :cond_3a

    new-instance v0, LH3/c;

    invoke-direct {v0, v4, v1}, LH3/c;-><init>(LH3/g;LH3/i;)V

    move-object v1, v0

    goto :goto_36

    :cond_3a
    new-instance v2, LH3/c;

    new-instance v3, LH3/c;

    invoke-direct {v3, v1, v0}, LH3/c;-><init>(LH3/g;LH3/i;)V

    invoke-direct {v2, v4, v3}, LH3/c;-><init>(LH3/g;LH3/i;)V

    goto :goto_35

    :goto_36
    return-object v1

    :pswitch_1c
    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, LH3/g;

    const-string v2, "acc"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "element"

    invoke-static {v1, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_3b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_37
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
