.class public final synthetic Lp3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li3/a;LR3/c;LR3/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lp3/v;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/v;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp3/v;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp3/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lp3/v;->d:I

    iput-object p1, p0, Lp3/v;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp3/v;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp3/v;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x36

    const-string v5, "$this$item"

    const/4 v6, 0x4

    sget-object v7, LD3/w;->a:LD3/w;

    iget-object v8, v0, Lp3/v;->e:Ljava/lang/Object;

    iget-object v9, v0, Lp3/v;->g:Ljava/lang/Object;

    iget-object v10, v0, Lp3/v;->f:Ljava/lang/Object;

    const/16 v11, 0x10

    iget v12, v0, Lp3/v;->d:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw/b;

    move-object/from16 v2, p2

    check-cast v2, LM/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v5}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v11, :cond_1

    invoke-virtual {v2}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LM/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lo3/j;

    check-cast v10, LR3/c;

    check-cast v9, LR3/c;

    check-cast v8, Li3/a;

    const/4 v3, 0x5

    invoke-direct {v1, v8, v10, v9, v3}, Lo3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x7f91d829

    invoke-static {v3, v1, v2}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v1

    const-string v3, "Appearance & reasoning"

    invoke-static {v3, v1, v2, v4}, Lp3/s;->n(Ljava/lang/String;LU/b;LM/p;I)V

    :goto_1
    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lw/b;

    move-object/from16 v2, p2

    check-cast v2, LM/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v5}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v11, :cond_3

    invoke-virtual {v2}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LM/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, Lo3/j;

    check-cast v9, LR3/c;

    check-cast v8, LR3/a;

    check-cast v10, Li3/a;

    invoke-direct {v1, v10, v9, v8, v6}, Lo3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x486065ba

    invoke-static {v3, v1, v2}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v1

    const-string v3, "Memory"

    invoke-static {v3, v1, v2, v4}, Lp3/s;->n(Ljava/lang/String;LU/b;LM/p;I)V

    :goto_3
    return-object v7

    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, Lv/H;

    move-object/from16 v14, p2

    check-cast v14, LM/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v12, "padding"

    invoke-static {v4, v12}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v12, v5, 0x6

    if-nez v12, :cond_5

    invoke-virtual {v14, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x2

    :goto_4
    or-int/2addr v5, v6

    :cond_5
    and-int/lit8 v5, v5, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_7

    invoke-virtual {v14}, LM/p;->x()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, LM/p;->L()V

    goto/16 :goto_7

    :cond_7
    :goto_5
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    const v5, 0x66590bc5

    invoke-virtual {v14, v5}, LM/p;->Q(I)V

    sget-object v8, LY/m;->a:LY/m;

    sget-object v5, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->e(LY/p;Lv/H;)LY/p;

    move-result-object v4

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->f(LY/p;F)LY/p;

    move-result-object v4

    sget-object v5, Lv/j;->e:LX2/a;

    sget-object v6, LY/b;->p:LY/f;

    invoke-static {v5, v6, v14, v3}, Lv/r;->a(Lv/h;LY/f;LM/p;I)Lv/s;

    move-result-object v3

    iget v5, v14, LM/p;->P:I

    invoke-virtual {v14}, LM/p;->m()LM/k0;

    move-result-object v6

    invoke-static {v14, v4}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v4

    sget-object v9, Lw0/j;->c:Lw0/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/i;->b:Lw0/n;

    invoke-virtual {v14}, LM/p;->U()V

    iget-boolean v10, v14, LM/p;->O:Z

    if-eqz v10, :cond_8

    invoke-virtual {v14, v9}, LM/p;->l(LR3/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, LM/p;->d0()V

    :goto_6
    sget-object v9, Lw0/i;->e:Lw0/h;

    invoke-static {v14, v9, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v3, Lw0/i;->d:Lw0/h;

    invoke-static {v14, v3, v6}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v3, Lw0/i;->f:Lw0/h;

    iget-boolean v6, v14, LM/p;->O:Z

    if-nez v6, :cond_9

    invoke-virtual {v14}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v5, v14, v5, v3}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_a
    sget-object v3, Lw0/i;->c:Lw0/h;

    invoke-static {v14, v3, v4}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v3, LJ/H2;->a:LM/T0;

    invoke-virtual {v14, v3}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/G2;

    iget-object v4, v4, LJ/G2;->h:LF0/I;

    sget-object v18, LK0/k;->h:LK0/k;

    const/16 v26, 0x0

    const v29, 0x30006

    const-string v12, "No memories yet"

    const/4 v13, 0x0

    move-object/from16 v28, v14

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xffde

    move-object/from16 v27, v4

    invoke-static/range {v12 .. v31}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    move-object/from16 v14, v28

    invoke-virtual {v14, v3}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/G2;

    iget-object v3, v3, LJ/G2;->k:LF0/I;

    sget-object v4, LJ/a0;->a:LM/T0;

    invoke-virtual {v14, v4}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/Y;

    iget-wide v4, v4, LJ/Y;->s:J

    const/16 v6, 0x8

    int-to-float v10, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/b;->i(LY/p;FFFFI)LY/p;

    move-result-object v13

    const/16 v26, 0x0

    const/16 v29, 0x30

    const-string v12, "Tap + to add facts the assistant should remember across all chats. Or type \u201cremember that \u2026\u201d in any chat."

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfff8

    move-object/from16 v27, v3

    move-object/from16 v28, v14

    move-wide v14, v4

    invoke-static/range {v12 .. v31}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    move-object/from16 v14, v28

    invoke-virtual {v14, v1}, LM/p;->p(Z)V

    invoke-virtual {v14, v2}, LM/p;->p(Z)V

    goto :goto_7

    :cond_b
    const v1, 0x66663d70

    invoke-virtual {v14, v1}, LM/p;->Q(I)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->e(LY/p;Lv/H;)LY/p;

    move-result-object v17

    int-to-float v1, v11

    new-instance v3, Lv/H;

    invoke-direct {v3, v1, v1, v1, v1}, Lv/H;-><init>(FFFF)V

    sget-object v1, Lv/j;->a:Lv/b;

    const/16 v1, 0xc

    int-to-float v1, v1

    new-instance v4, Lv/g;

    invoke-direct {v4, v1}, Lv/g;-><init>(F)V

    invoke-virtual {v14, v8}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    check-cast v10, LR3/e;

    invoke-virtual {v14, v10}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    check-cast v9, LR3/c;

    invoke-virtual {v14, v9}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v14}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_c

    sget-object v1, LM/l;->a:LM/T;

    if-ne v5, v1, :cond_d

    :cond_c
    new-instance v5, Lp3/x;

    invoke-direct {v5, v8, v10, v9}, Lp3/x;-><init>(Ljava/util/List;LR3/e;LR3/c;)V

    invoke-virtual {v14, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_d
    move-object v15, v5

    check-cast v15, LR3/c;

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v12, 0x6180

    const/16 v13, 0xea

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    invoke-static/range {v12 .. v22}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/p5;->a(IILM/p;LR3/c;LY/f;LY/p;Lt/m;Lv/h;Lv/H;Lw/u;Z)V

    invoke-virtual {v14, v2}, LM/p;->p(Z)V

    :goto_7
    return-object v7

    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, Lv/t;

    move-object/from16 v4, p2

    check-cast v4, LM/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v12, "$this$Card"

    invoke-static {v3, v12}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v5, 0x11

    if-ne v3, v11, :cond_f

    invoke-virtual {v4}, LM/p;->x()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, LM/p;->L()V

    goto/16 :goto_b

    :cond_f
    :goto_8
    sget-object v3, LY/m;->a:LY/m;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->c(LY/p;F)LY/p;

    move-result-object v5

    int-to-float v11, v11

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/b;->f(LY/p;F)LY/p;

    move-result-object v5

    sget-object v11, LY/b;->n:LY/g;

    sget-object v12, Lv/j;->a:Lv/b;

    const/16 v13, 0x30

    invoke-static {v12, v11, v4, v13}, Lv/L;->a(Lv/e;LY/g;LM/p;I)Lv/M;

    move-result-object v11

    iget v12, v4, LM/p;->P:I

    invoke-virtual {v4}, LM/p;->m()LM/k0;

    move-result-object v13

    invoke-static {v4, v5}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v5

    sget-object v14, Lw0/j;->c:Lw0/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw0/i;->b:Lw0/n;

    invoke-virtual {v4}, LM/p;->U()V

    iget-boolean v15, v4, LM/p;->O:Z

    if-eqz v15, :cond_10

    invoke-virtual {v4, v14}, LM/p;->l(LR3/a;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, LM/p;->d0()V

    :goto_9
    sget-object v15, Lw0/i;->e:Lw0/h;

    invoke-static {v4, v15, v11}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v11, Lw0/i;->d:Lw0/h;

    invoke-static {v4, v11, v13}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v13, Lw0/i;->f:Lw0/h;

    iget-boolean v1, v4, LM/p;->O:Z

    if-nez v1, :cond_11

    invoke-virtual {v4}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    invoke-static {v12, v4, v12, v13}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_12
    sget-object v1, Lw0/i;->c:Lw0/h;

    invoke-static {v4, v1, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {}, Lv/N;->a()LY/p;

    move-result-object v5

    sget-object v6, Lv/j;->c:Lv/d;

    sget-object v12, LY/b;->p:LY/f;

    invoke-static {v6, v12, v4, v2}, Lv/r;->a(Lv/h;LY/f;LM/p;I)Lv/s;

    move-result-object v2

    iget v6, v4, LM/p;->P:I

    invoke-virtual {v4}, LM/p;->m()LM/k0;

    move-result-object v12

    invoke-static {v4, v5}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v5

    invoke-virtual {v4}, LM/p;->U()V

    iget-boolean v0, v4, LM/p;->O:Z

    if-eqz v0, :cond_13

    invoke-virtual {v4, v14}, LM/p;->l(LR3/a;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v4}, LM/p;->d0()V

    :goto_a
    invoke-static {v4, v15, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v4, v11, v12}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v0, v4, LM/p;->O:Z

    if-nez v0, :cond_14

    invoke-virtual {v4}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-static {v6, v4, v6, v13}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_15
    invoke-static {v4, v1, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    check-cast v10, Li3/d;

    iget-object v12, v10, Li3/d;->b:Ljava/lang/String;

    sget-object v0, LJ/H2;->a:LM/T0;

    invoke-virtual {v4, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/G2;

    iget-object v1, v1, LJ/G2;->h:LF0/I;

    sget-object v18, LK0/k;->h:LK0/k;

    const/16 v26, 0x0

    const/high16 v29, 0x30000

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xffde

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    invoke-static/range {v12 .. v31}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    move-object/from16 v1, v28

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->d(LY/p;F)LY/p;

    move-result-object v2

    invoke-static {v1, v2}, Lv/c;->a(LM/p;LY/p;)V

    iget-object v2, v10, Li3/d;->c:Li3/b;

    iget-object v2, v2, Li3/b;->d:Ljava/lang/String;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, v10, Li3/d;->e:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    check-cast v9, Ljava/text/SimpleDateFormat;

    invoke-virtual {v9, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " \u00b7 "

    invoke-static {v2, v4, v3}, LA2/F;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/G2;

    iget-object v0, v0, LJ/G2;->l:LF0/I;

    sget-object v2, LJ/a0;->a:LM/T0;

    invoke-virtual {v1, v2}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/Y;

    iget-wide v14, v2, LJ/Y;->s:J

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfffa

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-static/range {v12 .. v31}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LM/p;->p(Z)V

    sget-object v16, Lp3/s;->m:LU/b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v8

    check-cast v12, LR3/a;

    const/4 v13, 0x0

    const/high16 v18, 0x30000

    const/16 v19, 0x1e

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v19}, LJ/q1;->f(LR3/a;LY/p;ZLJ/J0;LR3/e;LM/p;II)V

    invoke-virtual {v1, v0}, LM/p;->p(Z)V

    :goto_b
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
