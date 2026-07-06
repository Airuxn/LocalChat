.class public final synthetic Lp3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic d:Lr3/a;

.field public final synthetic e:Lw/u;

.field public final synthetic f:LR3/e;

.field public final synthetic g:LR3/e;

.field public final synthetic h:LR3/c;

.field public final synthetic i:LR3/c;

.field public final synthetic j:LR3/a;

.field public final synthetic k:LM/Z;


# direct methods
.method public synthetic constructor <init>(Lr3/a;Lw/u;LR3/e;LR3/e;LR3/c;LR3/c;LR3/a;LM/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/j;->d:Lr3/a;

    iput-object p2, p0, Lp3/j;->e:Lw/u;

    iput-object p3, p0, Lp3/j;->f:LR3/e;

    iput-object p4, p0, Lp3/j;->g:LR3/e;

    iput-object p5, p0, Lp3/j;->h:LR3/c;

    iput-object p6, p0, Lp3/j;->i:LR3/c;

    iput-object p7, p0, Lp3/j;->j:LR3/a;

    iput-object p8, p0, Lp3/j;->k:LM/Z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv/H;

    move-object/from16 v12, p2

    check-cast v12, LM/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "padding"

    invoke-static {v1, v3}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v12, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v12}, LM/p;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, LM/p;->L()V

    goto/16 :goto_e

    :cond_3
    :goto_1
    sget-object v2, LY/m;->a:LY/m;

    sget-object v3, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->e(LY/p;Lv/H;)LY/p;

    move-result-object v1

    sget-object v5, LY/b;->d:LY/h;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v5

    iget v7, v12, LM/p;->P:I

    invoke-virtual {v12}, LM/p;->m()LM/k0;

    move-result-object v8

    invoke-static {v12, v1}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v1

    sget-object v9, Lw0/j;->c:Lw0/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/i;->b:Lw0/n;

    invoke-virtual {v12}, LM/p;->U()V

    iget-boolean v10, v12, LM/p;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v12, v9}, LM/p;->l(LR3/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, LM/p;->d0()V

    :goto_2
    sget-object v10, Lw0/i;->e:Lw0/h;

    invoke-static {v12, v10, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v5, Lw0/i;->d:Lw0/h;

    invoke-static {v12, v5, v8}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v8, Lw0/i;->f:Lw0/h;

    iget-boolean v11, v12, LM/p;->O:Z

    if-nez v11, :cond_5

    invoke-virtual {v12}, LM/p;->G()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v7, v12, v7, v8}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_6
    sget-object v7, Lw0/i;->c:Lw0/h;

    invoke-static {v12, v7, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-object v1, v0, Lp3/j;->d:Lr3/a;

    iget-object v11, v1, Lr3/a;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    sget-object v13, LY/b;->h:LY/h;

    if-eqz v11, :cond_b

    const v11, 0x5d0c9e0

    invoke-virtual {v12, v11}, LM/p;->Q(I)V

    invoke-static {v13, v6}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v11

    iget v4, v12, LM/p;->P:I

    invoke-virtual {v12}, LM/p;->m()LM/k0;

    move-result-object v6

    invoke-static {v12, v3}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v14

    invoke-virtual {v12}, LM/p;->U()V

    iget-boolean v15, v12, LM/p;->O:Z

    if-eqz v15, :cond_7

    invoke-virtual {v12, v9}, LM/p;->l(LR3/a;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, LM/p;->d0()V

    :goto_3
    invoke-static {v12, v10, v11}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v12, v5, v6}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v6, v12, LM/p;->O:Z

    if-nez v6, :cond_8

    invoke-virtual {v12}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v4, v12, v4, v8}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_9
    invoke-static {v12, v7, v14}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-object v4, v1, Lr3/a;->h:Ljava/lang/String;

    if-nez v4, :cond_a

    const-string v4, "Download a model from the Models tab to start chatting."

    goto :goto_4

    :cond_a
    const-string v4, "Ask anything \u2014 your messages never leave this device."

    :goto_4
    sget-object v6, LJ/H2;->a:LM/T0;

    invoke-virtual {v12, v6}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ/G2;

    iget-object v6, v6, LJ/G2;->j:LF0/I;

    sget-object v11, LJ/a0;->a:LM/T0;

    invoke-virtual {v12, v11}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LJ/Y;

    iget-wide v14, v11, LJ/Y;->s:J

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b;->f(LY/p;F)LY/p;

    move-result-object v2

    const/16 v11, 0xc

    const/16 v16, 0x0

    const/16 v19, 0x30

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    const-wide/16 v6, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    const-wide/16 v9, 0x0

    move/from16 v23, v11

    move-object/from16 v24, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v26, v3

    move-object v3, v2

    move-object v2, v4

    move-wide/from16 v36, v14

    move-object v15, v5

    move-wide/from16 v4, v36

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v21

    const v21, 0xfff8

    move-object/from16 v31, v22

    move-object/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v32, v27

    move-object/from16 v33, v28

    move-object/from16 v30, v29

    const/4 v0, 0x1

    invoke-static/range {v2 .. v21}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    move-object/from16 v12, v18

    invoke-virtual {v12, v0}, LM/p;->p(Z)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, LM/p;->p(Z)V

    move-object v14, v1

    move-object/from16 v7, v26

    const/16 v1, 0xc

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_b
    move-object/from16 v26, v3

    move-object/from16 v32, v5

    move-object/from16 v34, v7

    move-object/from16 v33, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v35, v13

    const/4 v0, 0x1

    const v2, 0x5dc58cd

    invoke-virtual {v12, v2}, LM/p;->Q(I)V

    const/16 v2, 0x10

    int-to-float v2, v2

    new-instance v10, Lv/H;

    invoke-direct {v10, v2, v2, v2, v2}, Lv/H;-><init>(FFFF)V

    sget-object v2, Lv/j;->a:Lv/b;

    const/16 v2, 0xc

    int-to-float v3, v2

    new-instance v9, Lv/g;

    invoke-direct {v9, v3}, Lv/g;-><init>(F)V

    invoke-virtual {v12, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, p0

    iget-object v15, v4, Lp3/j;->f:LR3/e;

    invoke-virtual {v12, v15}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v4, Lp3/j;->g:LR3/e;

    invoke-virtual {v12, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    iget-object v6, v4, Lp3/j;->h:LR3/c;

    invoke-virtual {v12, v6}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    iget-object v7, v4, Lp3/j;->i:LR3/c;

    invoke-virtual {v12, v7}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    iget-object v8, v4, Lp3/j;->j:LR3/a;

    invoke-virtual {v12, v8}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v12}, LM/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_d

    sget-object v3, LM/l;->a:LM/T;

    if-ne v11, v3, :cond_c

    goto :goto_5

    :cond_c
    move-object v14, v1

    goto :goto_6

    :cond_d
    :goto_5
    new-instance v13, Lp3/l;

    iget-object v3, v4, Lp3/j;->k:LM/Z;

    move-object v14, v1

    move-object/from16 v20, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v20}, Lp3/l;-><init>(Lr3/a;LR3/e;LR3/e;LR3/c;LR3/c;LR3/a;LM/Z;)V

    invoke-virtual {v12, v13}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v11, v13

    :goto_6
    move-object v5, v11

    check-cast v5, LR3/c;

    const/4 v8, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    iget-object v11, v4, Lp3/j;->e:Lw/u;

    const/4 v6, 0x0

    move/from16 v16, v2

    const/16 v2, 0x6186

    const/16 v3, 0xe8

    move/from16 v1, v16

    move-object/from16 v4, v18

    move-object/from16 v7, v26

    invoke-static/range {v2 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/p5;->a(IILM/p;LR3/c;LY/f;LY/p;Lt/m;Lv/h;Lv/H;Lw/u;Z)V

    move-object v12, v4

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, LM/p;->p(Z)V

    :goto_7
    iget-boolean v3, v14, Lr3/a;->j:Z

    if-eqz v3, :cond_11

    const v3, 0x5f15a55

    invoke-virtual {v12, v3}, LM/p;->Q(I)V

    move-object/from16 v3, v35

    invoke-static {v3, v2}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v3

    iget v2, v12, LM/p;->P:I

    invoke-virtual {v12}, LM/p;->m()LM/k0;

    move-result-object v4

    invoke-static {v12, v7}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v5

    invoke-virtual {v12}, LM/p;->U()V

    iget-boolean v6, v12, LM/p;->O:Z

    if-eqz v6, :cond_e

    move-object/from16 v6, v30

    invoke-virtual {v12, v6}, LM/p;->l(LR3/a;)V

    :goto_8
    move-object/from16 v6, v31

    goto :goto_9

    :cond_e
    invoke-virtual {v12}, LM/p;->d0()V

    goto :goto_8

    :goto_9
    invoke-static {v12, v6, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    move-object/from16 v15, v32

    invoke-static {v12, v15, v4}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v3, v12, LM/p;->O:Z

    if-nez v3, :cond_f

    invoke-virtual {v12}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    move-object/from16 v3, v33

    goto :goto_b

    :cond_10
    :goto_a
    move-object/from16 v2, v34

    goto :goto_c

    :goto_b
    invoke-static {v2, v12, v2, v3}, Lp/c;->n(ILM/p;ILw0/h;)V

    goto :goto_a

    :goto_c
    invoke-static {v12, v2, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    int-to-float v1, v1

    invoke-static {v1}, LA/e;->a(F)LA/d;

    move-result-object v3

    const/4 v1, 0x4

    int-to-float v8, v1

    sget-object v11, Lp3/s;->b:LU/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const v13, 0xc06000

    const/16 v14, 0x6d

    invoke-static/range {v2 .. v14}, LJ/r2;->a(LY/p;Lf0/P;JJFFLr/u;LU/b;LM/p;II)V

    invoke-virtual {v12, v0}, LM/p;->p(Z)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, LM/p;->p(Z)V

    goto :goto_d

    :cond_11
    const v1, 0x5fc5602

    invoke-virtual {v12, v1}, LM/p;->Q(I)V

    invoke-virtual {v12, v2}, LM/p;->p(Z)V

    :goto_d
    invoke-virtual {v12, v0}, LM/p;->p(Z)V

    :goto_e
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0
.end method
