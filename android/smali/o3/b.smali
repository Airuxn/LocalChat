.class public final synthetic Lo3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lo3/b;->d:I

    iput-object p1, p0, Lo3/b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    const v2, -0x40547ae1    # -1.34f

    const v3, 0x3fab851f    # 1.34f

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v7, 0x41100000    # 9.0f

    const/high16 v8, 0x41980000    # 19.0f

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v10, 0x40a00000    # 5.0f

    iget-object v11, v0, Lo3/b;->e:Ljava/lang/String;

    const/high16 v12, 0x40400000    # 3.0f

    const/4 v13, 0x0

    sget-object v14, LD3/w;->a:LD3/w;

    const/4 v15, 0x2

    iget v1, v0, Lo3/b;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v33, p1

    check-cast v33, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_1

    invoke-virtual/range {v33 .. v33}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {v33 .. v33}, LM/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lo3/b;->e:Ljava/lang/String;

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const v36, 0x1fffe

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v36}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    :goto_1
    return-object v14

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LM/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v15, :cond_3

    invoke-virtual {v1}, LM/p;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LM/p;->L()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v2, LA2/q5;->a:Ll0/e;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Ll0/d;

    const-string v3, "Filled.Download"

    invoke-direct {v2, v3, v13}, Ll0/d;-><init>(Ljava/lang/String;Z)V

    sget v3, Ll0/y;->a:I

    new-instance v3, Lf0/S;

    sget-wide v4, Lf0/w;->b:J

    invoke-direct {v3, v4, v5}, Lf0/S;-><init>(J)V

    new-instance v4, LM/l0;

    invoke-direct {v4, v15}, LM/l0;-><init>(I)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v4, v10, v5}, LM/l0;->l(FF)V

    invoke-virtual {v4, v9}, LM/l0;->i(F)V

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual {v4, v9}, LM/l0;->r(F)V

    invoke-virtual {v4, v10}, LM/l0;->h(F)V

    invoke-virtual {v4, v5}, LM/l0;->q(F)V

    invoke-virtual {v4}, LM/l0;->e()V

    invoke-virtual {v4, v8, v7}, LM/l0;->l(FF)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v4, v5}, LM/l0;->i(F)V

    invoke-virtual {v4, v12}, LM/l0;->q(F)V

    invoke-virtual {v4, v7}, LM/l0;->h(F)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v4, v5}, LM/l0;->r(F)V

    invoke-virtual {v4, v10}, LM/l0;->h(F)V

    invoke-virtual {v4, v6, v6}, LM/l0;->k(FF)V

    invoke-virtual {v4, v8, v7}, LM/l0;->j(FF)V

    invoke-virtual {v4}, LM/l0;->e()V

    iget-object v4, v4, LM/l0;->d:Ljava/util/ArrayList;

    invoke-static {v2, v4, v3}, Ll0/d;->a(Ll0/d;Ljava/util/ArrayList;Lf0/S;)V

    invoke-virtual {v2}, Ll0/d;->b()Ll0/e;

    move-result-object v2

    sput-object v2, LA2/q5;->a:Ll0/e;

    :goto_3
    const-string v3, "Download "

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v7, v1

    invoke-static/range {v2 .. v9}, LJ/N0;->a(Ll0/e;Ljava/lang/String;LY/p;JLM/p;II)V

    :goto_4
    return-object v14

    :pswitch_1
    move-object/from16 v20, p1

    check-cast v20, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_6

    invoke-virtual/range {v20 .. v20}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual/range {v20 .. v20}, LM/p;->L()V

    goto/16 :goto_8

    :cond_6
    :goto_5
    sget-object v1, LA2/E5;->a:Ll0/e;

    if-eqz v1, :cond_7

    :goto_6
    move-object v15, v1

    goto/16 :goto_7

    :cond_7
    new-instance v1, Ll0/d;

    const-string v6, "Filled.Visibility"

    invoke-direct {v1, v6, v13}, Ll0/d;-><init>(Ljava/lang/String;Z)V

    sget v6, Ll0/y;->a:I

    new-instance v6, Lf0/S;

    sget-wide v8, Lf0/w;->b:J

    invoke-direct {v6, v8, v9}, Lf0/S;-><init>(J)V

    new-instance v8, LM/l0;

    invoke-direct {v8, v15}, LM/l0;-><init>(I)V

    const/high16 v9, 0x40900000    # 4.5f

    invoke-virtual {v8, v5, v9}, LM/l0;->l(FF)V

    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v27, 0x41400000    # 12.0f

    const/high16 v22, 0x40e00000    # 7.0f

    const/high16 v23, 0x40900000    # 4.5f

    const v24, 0x402eb852    # 2.73f

    const v25, 0x40f3851f    # 7.61f

    move-object/from16 v21, v8

    invoke-virtual/range {v21 .. v27}, LM/l0;->f(FFFFFF)V

    const/high16 v26, 0x41300000    # 11.0f

    const/high16 v27, 0x40f00000    # 7.5f

    const v22, 0x3fdd70a4    # 1.73f

    const v23, 0x408c7ae1    # 4.39f

    const/high16 v24, 0x40c00000    # 6.0f

    const/high16 v25, 0x40f00000    # 7.5f

    invoke-virtual/range {v21 .. v27}, LM/l0;->g(FFFFFF)V

    const/high16 v9, -0x3f100000    # -7.5f

    const v13, 0x411451ec    # 9.27f

    const v15, -0x3fb8f5c3    # -3.11f

    invoke-virtual {v8, v13, v15, v4, v9}, LM/l0;->m(FFFF)V

    const/high16 v26, -0x3ed00000    # -11.0f

    const/high16 v27, -0x3f100000    # -7.5f

    const v22, -0x40228f5c    # -1.73f

    const v23, -0x3f73851f    # -4.39f

    const/high16 v24, -0x3f400000    # -6.0f

    const/high16 v25, -0x3f100000    # -7.5f

    invoke-virtual/range {v21 .. v27}, LM/l0;->g(FFFFFF)V

    invoke-virtual {v8}, LM/l0;->e()V

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v8, v5, v4}, LM/l0;->l(FF)V

    const/high16 v26, -0x3f600000    # -5.0f

    const/high16 v27, -0x3f600000    # -5.0f

    const v22, -0x3fcf5c29    # -2.76f

    const/16 v23, 0x0

    const/high16 v24, -0x3f600000    # -5.0f

    const v25, -0x3ff0a3d7    # -2.24f

    invoke-virtual/range {v21 .. v27}, LM/l0;->g(FFFFFF)V

    const v4, 0x400f5c29    # 2.24f

    const/high16 v9, -0x3f600000    # -5.0f

    invoke-virtual {v8, v4, v9, v10, v9}, LM/l0;->m(FFFF)V

    invoke-virtual {v8, v10, v4, v10, v10}, LM/l0;->m(FFFF)V

    const v4, -0x3ff0a3d7    # -2.24f

    invoke-virtual {v8, v4, v10, v9, v10}, LM/l0;->m(FFFF)V

    invoke-virtual {v8}, LM/l0;->e()V

    invoke-virtual {v8, v5, v7}, LM/l0;->l(FF)V

    const/high16 v26, -0x3fc00000    # -3.0f

    const/high16 v27, 0x40400000    # 3.0f

    const v22, -0x402b851f    # -1.66f

    const/high16 v24, -0x3fc00000    # -3.0f

    const v25, 0x3fab851f    # 1.34f

    invoke-virtual/range {v21 .. v27}, LM/l0;->g(FFFFFF)V

    invoke-virtual {v8, v3, v12, v12, v12}, LM/l0;->m(FFFF)V

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-virtual {v8, v12, v2, v12, v3}, LM/l0;->m(FFFF)V

    invoke-virtual {v8, v2, v3, v3, v3}, LM/l0;->m(FFFF)V

    invoke-virtual {v8}, LM/l0;->e()V

    iget-object v2, v8, LM/l0;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2, v6}, Ll0/d;->a(Ll0/d;Ljava/util/ArrayList;Lf0/S;)V

    invoke-virtual {v1}, Ll0/d;->b()Ll0/e;

    move-result-object v1

    sput-object v1, LA2/E5;->a:Ll0/e;

    goto/16 :goto_6

    :goto_7
    const-string v1, "Preview "

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    invoke-static/range {v15 .. v22}, LJ/N0;->a(Ll0/e;Ljava/lang/String;LY/p;JLM/p;II)V

    :goto_8
    return-object v14

    :pswitch_2
    move-object/from16 v6, p1

    check-cast v6, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_9

    invoke-virtual {v6}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v6}, LM/p;->L()V

    goto/16 :goto_b

    :cond_9
    :goto_9
    sget-object v1, LA2/A5;->a:Ll0/e;

    if-eqz v1, :cond_a

    goto/16 :goto_a

    :cond_a
    new-instance v1, Ll0/d;

    const-string v4, "Filled.Share"

    invoke-direct {v1, v4, v13}, Ll0/d;-><init>(Ljava/lang/String;Z)V

    sget v4, Ll0/y;->a:I

    new-instance v4, Lf0/S;

    sget-wide v7, Lf0/w;->b:J

    invoke-direct {v4, v7, v8}, Lf0/S;-><init>(J)V

    new-instance v5, LM/l0;

    invoke-direct {v5, v15}, LM/l0;-><init>(I)V

    const/high16 v7, 0x41900000    # 18.0f

    const v8, 0x4180a3d7    # 16.08f

    invoke-virtual {v5, v7, v8}, LM/l0;->l(FF)V

    const v22, -0x40051eb8    # -1.96f

    const v23, 0x3f451eb8    # 0.77f

    const v18, -0x40bd70a4    # -0.76f

    const/16 v19, 0x0

    const v20, -0x4047ae14    # -1.44f

    const v21, 0x3e99999a    # 0.3f

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v23}, LM/l0;->g(FFFFFF)V

    const v7, 0x410e8f5c    # 8.91f

    const v8, 0x414b3333    # 12.7f

    invoke-virtual {v5, v7, v8}, LM/l0;->j(FF)V

    const v22, 0x3db851ec    # 0.09f

    const v23, -0x40cccccd    # -0.7f

    const v18, 0x3d4ccccd    # 0.05f

    const v19, -0x41947ae1    # -0.23f

    const v20, 0x3db851ec    # 0.09f

    const v21, -0x41147ae1    # -0.46f

    invoke-virtual/range {v17 .. v23}, LM/l0;->g(FFFFFF)V

    const v7, -0x4247ae14    # -0.09f

    const v8, -0x40cccccd    # -0.7f

    const v9, -0x42dc28f6    # -0.04f

    const v10, -0x410f5c29    # -0.47f

    invoke-virtual {v5, v9, v10, v7, v8}, LM/l0;->m(FFFF)V

    const v7, 0x40e1999a    # 7.05f

    const v8, -0x3f7c7ae1    # -4.11f

    invoke-virtual {v5, v7, v8}, LM/l0;->k(FF)V

    const v22, 0x40028f5c    # 2.04f

    const v23, 0x3f4f5c29    # 0.81f

    const v18, 0x3f0a3d71    # 0.54f

    const/high16 v19, 0x3f000000    # 0.5f

    const/high16 v20, 0x3fa00000    # 1.25f

    const v21, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v17 .. v23}, LM/l0;->g(FFFFFF)V

    const/high16 v22, 0x40400000    # 3.0f

    const/high16 v23, -0x3fc00000    # -3.0f

    const v18, 0x3fd47ae1    # 1.66f

    const/16 v19, 0x0

    const/high16 v20, 0x40400000    # 3.0f

    const v21, -0x40547ae1    # -1.34f

    invoke-virtual/range {v17 .. v23}, LM/l0;->g(FFFFFF)V

    const/high16 v7, -0x3fc00000    # -3.0f

    invoke-virtual {v5, v2, v7, v7, v7}, LM/l0;->m(FFFF)V

    invoke-virtual {v5, v7, v3, v7, v12}, LM/l0;->m(FFFF)V

    const v22, 0x3db851ec    # 0.09f

    const v23, 0x3f333333    # 0.7f

    const/16 v18, 0x0

    const v19, 0x3e75c28f    # 0.24f

    const v20, 0x3d23d70a    # 0.04f

    const v21, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v17 .. v23}, LM/l0;->g(FFFFFF)V

    const v2, 0x4100a3d7    # 8.04f

    const v7, 0x411cf5c3    # 9.81f

    invoke-virtual {v5, v2, v7}, LM/l0;->j(FF)V

    const/high16 v22, 0x40c00000    # 6.0f

    const/high16 v23, 0x41100000    # 9.0f

    const/high16 v18, 0x40f00000    # 7.5f

    const v19, 0x4114f5c3    # 9.31f

    const v20, 0x40d947ae    # 6.79f

    const/high16 v21, 0x41100000    # 9.0f

    invoke-virtual/range {v17 .. v23}, LM/l0;->f(FFFFFF)V

    const/high16 v22, -0x3fc00000    # -3.0f

    const/high16 v23, 0x40400000    # 3.0f

    const v18, -0x402b851f    # -1.66f

    const/16 v19, 0x0

    const/high16 v20, -0x3fc00000    # -3.0f

    const v21, 0x3fab851f    # 1.34f

    invoke-virtual/range {v17 .. v23}, LM/l0;->g(FFFFFF)V

    invoke-virtual {v5, v3, v12, v12, v12}, LM/l0;->m(FFFF)V

    const v22, 0x40028f5c    # 2.04f

    const v23, -0x40b0a3d7    # -0.81f

    const v18, 0x3f4a3d71    # 0.79f

    const/high16 v20, 0x3fc00000    # 1.5f

    const v21, -0x416147ae    # -0.31f

    invoke-virtual/range {v17 .. v23}, LM/l0;->g(FFFFFF)V

    const v2, 0x40e3d70a    # 7.12f

    const v3, 0x40851eb8    # 4.16f

    invoke-virtual {v5, v2, v3}, LM/l0;->k(FF)V

    const v22, -0x425c28f6    # -0.08f

    const v23, 0x3f266666    # 0.65f

    const v18, -0x42b33333    # -0.05f

    const v19, 0x3e570a3d    # 0.21f

    const v20, -0x425c28f6    # -0.08f

    const v21, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v17 .. v23}, LM/l0;->g(FFFFFF)V

    const v22, 0x403ae148    # 2.92f

    const v23, 0x403ae148    # 2.92f

    const/16 v18, 0x0

    const v19, 0x3fce147b    # 1.61f

    const v20, 0x3fa7ae14    # 1.31f

    const v21, 0x403ae148    # 2.92f

    invoke-virtual/range {v17 .. v23}, LM/l0;->g(FFFFFF)V

    const v23, -0x3fc51eb8    # -2.92f

    const v18, 0x3fce147b    # 1.61f

    const/16 v19, 0x0

    const v20, 0x403ae148    # 2.92f

    const v21, -0x405851ec    # -1.31f

    invoke-virtual/range {v17 .. v23}, LM/l0;->g(FFFFFF)V

    const v2, -0x405851ec    # -1.31f

    const v3, -0x3fc51eb8    # -2.92f

    invoke-virtual {v5, v2, v3, v3, v3}, LM/l0;->m(FFFF)V

    invoke-virtual {v5}, LM/l0;->e()V

    iget-object v2, v5, LM/l0;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2, v4}, Ll0/d;->a(Ll0/d;Ljava/util/ArrayList;Lf0/S;)V

    invoke-virtual {v1}, Ll0/d;->b()Ll0/e;

    move-result-object v1

    sput-object v1, LA2/A5;->a:Ll0/e;

    :goto_a
    const-string v2, "Share "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v1 .. v8}, LJ/N0;->a(Ll0/e;Ljava/lang/String;LY/p;JLM/p;II)V

    :goto_b
    return-object v14

    :pswitch_3
    move-object/from16 v20, p1

    check-cast v20, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v15, :cond_c

    invoke-virtual/range {v20 .. v20}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_c

    :cond_b
    invoke-virtual/range {v20 .. v20}, LM/p;->L()V

    goto/16 :goto_f

    :cond_c
    :goto_c
    sget-object v1, LA2/o5;->a:Ll0/e;

    if-eqz v1, :cond_d

    :goto_d
    move-object v15, v1

    goto/16 :goto_e

    :cond_d
    new-instance v1, Ll0/d;

    const-string v2, "Filled.ContentCopy"

    invoke-direct {v1, v2, v13}, Ll0/d;-><init>(Ljava/lang/String;Z)V

    sget v2, Ll0/y;->a:I

    new-instance v2, Lf0/S;

    sget-wide v6, Lf0/w;->b:J

    invoke-direct {v2, v6, v7}, Lf0/S;-><init>(J)V

    new-instance v6, LM/l0;

    invoke-direct {v6, v15}, LM/l0;-><init>(I)V

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7, v13}, LM/l0;->l(FF)V

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v6, v15, v13}, LM/l0;->j(FF)V

    const/high16 v26, -0x40000000    # -2.0f

    const/high16 v27, 0x40000000    # 2.0f

    const v22, -0x40733333    # -1.1f

    const/16 v23, 0x0

    const/high16 v24, -0x40000000    # -2.0f

    const v25, 0x3f666666    # 0.9f

    move-object/from16 v21, v6

    invoke-virtual/range {v21 .. v27}, LM/l0;->g(FFFFFF)V

    invoke-virtual {v6, v9}, LM/l0;->r(F)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v6, v3}, LM/l0;->i(F)V

    invoke-virtual {v6, v15, v12}, LM/l0;->j(FF)V

    invoke-virtual {v6, v5}, LM/l0;->i(F)V

    invoke-virtual {v6, v7, v13}, LM/l0;->j(FF)V

    invoke-virtual {v6}, LM/l0;->e()V

    invoke-virtual {v6, v8, v10}, LM/l0;->l(FF)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v6, v3, v10}, LM/l0;->j(FF)V

    invoke-virtual/range {v21 .. v27}, LM/l0;->g(FFFFFF)V

    invoke-virtual {v6, v9}, LM/l0;->r(F)V

    const/high16 v26, 0x40000000    # 2.0f

    const/16 v22, 0x0

    const v23, 0x3f8ccccd    # 1.1f

    const v24, 0x3f666666    # 0.9f

    const/high16 v25, 0x40000000    # 2.0f

    invoke-virtual/range {v21 .. v27}, LM/l0;->g(FFFFFF)V

    invoke-virtual {v6, v4}, LM/l0;->i(F)V

    const/high16 v27, -0x40000000    # -2.0f

    const v22, 0x3f8ccccd    # 1.1f

    const/16 v23, 0x0

    const/high16 v24, 0x40000000    # 2.0f

    const v25, -0x4099999a    # -0.9f

    invoke-virtual/range {v21 .. v27}, LM/l0;->g(FFFFFF)V

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v6, v5, v7}, LM/l0;->j(FF)V

    const/high16 v26, -0x40000000    # -2.0f

    const/16 v22, 0x0

    const v23, -0x40733333    # -1.1f

    const v24, -0x4099999a    # -0.9f

    const/high16 v25, -0x40000000    # -2.0f

    invoke-virtual/range {v21 .. v27}, LM/l0;->g(FFFFFF)V

    invoke-virtual {v6}, LM/l0;->e()V

    invoke-virtual {v6, v8, v5}, LM/l0;->l(FF)V

    invoke-virtual {v6, v3, v5}, LM/l0;->j(FF)V

    invoke-virtual {v6, v3, v7}, LM/l0;->j(FF)V

    invoke-virtual {v6, v4}, LM/l0;->i(F)V

    invoke-virtual {v6, v9}, LM/l0;->r(F)V

    invoke-virtual {v6}, LM/l0;->e()V

    iget-object v3, v6, LM/l0;->d:Ljava/util/ArrayList;

    invoke-static {v1, v3, v2}, Ll0/d;->a(Ll0/d;Ljava/util/ArrayList;Lf0/S;)V

    invoke-virtual {v1}, Ll0/d;->b()Ll0/e;

    move-result-object v1

    sput-object v1, LA2/o5;->a:Ll0/e;

    goto/16 :goto_d

    :goto_e
    const-string v1, "Copy "

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    invoke-static/range {v15 .. v22}, LJ/N0;->a(Ll0/e;Ljava/lang/String;LY/p;JLM/p;II)V

    :goto_f
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
