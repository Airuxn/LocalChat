.class public final synthetic Lp3/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic d:LM/Z;

.field public final synthetic e:Z

.field public final synthetic f:LR3/a;

.field public final synthetic g:LR3/a;

.field public final synthetic h:Li3/h;

.field public final synthetic i:LM/Z;

.field public final synthetic j:LR3/c;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LR3/a;


# direct methods
.method public synthetic constructor <init>(LM/Z;ZLR3/a;LR3/a;Li3/h;LM/Z;LR3/c;Ljava/lang/String;LR3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/S;->d:LM/Z;

    iput-boolean p2, p0, Lp3/S;->e:Z

    iput-object p3, p0, Lp3/S;->f:LR3/a;

    iput-object p4, p0, Lp3/S;->g:LR3/a;

    iput-object p5, p0, Lp3/S;->h:Li3/h;

    iput-object p6, p0, Lp3/S;->i:LM/Z;

    iput-object p7, p0, Lp3/S;->j:LR3/c;

    iput-object p8, p0, Lp3/S;->k:Ljava/lang/String;

    iput-object p9, p0, Lp3/S;->l:LR3/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p1

    check-cast v1, Lv/t;

    move-object/from16 v7, p2

    check-cast v7, LM/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$Card"

    invoke-static {v1, v3}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v7}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LM/p;->L()V

    move-object/from16 v0, p0

    goto/16 :goto_10

    :cond_1
    :goto_0
    sget-object v1, LY/m;->a:LY/m;

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(LY/p;F)LY/p;

    move-result-object v2

    sget-object v3, Lv/j;->c:Lv/d;

    sget-object v4, LY/b;->p:LY/f;

    const/4 v5, 0x0

    invoke-static {v3, v4, v7, v5}, Lv/r;->a(Lv/h;LY/f;LM/p;I)Lv/s;

    move-result-object v6

    iget v8, v7, LM/p;->P:I

    invoke-virtual {v7}, LM/p;->m()LM/k0;

    move-result-object v9

    invoke-static {v7, v2}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v2

    sget-object v10, Lw0/j;->c:Lw0/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/i;->b:Lw0/n;

    invoke-virtual {v7}, LM/p;->U()V

    iget-boolean v11, v7, LM/p;->O:Z

    if-eqz v11, :cond_2

    invoke-virtual {v7, v10}, LM/p;->l(LR3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, LM/p;->d0()V

    :goto_1
    sget-object v11, Lw0/i;->e:Lw0/h;

    invoke-static {v7, v11, v6}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v6, Lw0/i;->d:Lw0/h;

    invoke-static {v7, v6, v9}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v9, Lw0/i;->f:Lw0/h;

    iget-boolean v12, v7, LM/p;->O:Z

    if-nez v12, :cond_3

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v8, v7, v8, v9}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_4
    sget-object v8, Lw0/i;->c:Lw0/h;

    invoke-static {v7, v8, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(LY/p;F)LY/p;

    move-result-object v12

    sget-object v13, LY/b;->n:LY/g;

    sget-object v14, Lv/j;->a:Lv/b;

    const/16 v15, 0x30

    invoke-static {v14, v13, v7, v15}, Lv/L;->a(Lv/e;LY/g;LM/p;I)Lv/M;

    move-result-object v2

    iget v15, v7, LM/p;->P:I

    invoke-virtual {v7}, LM/p;->m()LM/k0;

    move-result-object v5

    invoke-static {v7, v12}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v12

    invoke-virtual {v7}, LM/p;->U()V

    iget-boolean v0, v7, LM/p;->O:Z

    if-eqz v0, :cond_5

    invoke-virtual {v7, v10}, LM/p;->l(LR3/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, LM/p;->d0()V

    :goto_2
    invoke-static {v7, v11, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v7, v6, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v0, v7, LM/p;->O:Z

    if-nez v0, :cond_6

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v15, v7, v15, v9}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_7
    invoke-static {v7, v8, v12}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {}, Lv/N;->a()LY/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v4, v7, v2}, Lv/r;->a(Lv/h;LY/f;LM/p;I)Lv/s;

    move-result-object v3

    iget v4, v7, LM/p;->P:I

    invoke-virtual {v7}, LM/p;->m()LM/k0;

    move-result-object v5

    invoke-static {v7, v0}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v0

    invoke-virtual {v7}, LM/p;->U()V

    iget-boolean v12, v7, LM/p;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v7, v10}, LM/p;->l(LR3/a;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, LM/p;->d0()V

    :goto_3
    invoke-static {v7, v11, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v7, v6, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v3, v7, LM/p;->O:Z

    if-nez v3, :cond_9

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v4, v7, v4, v9}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_a
    invoke-static {v7, v8, v0}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    const/16 v0, 0x30

    invoke-static {v14, v13, v7, v0}, Lv/L;->a(Lv/e;LY/g;LM/p;I)Lv/M;

    move-result-object v0

    iget v3, v7, LM/p;->P:I

    invoke-virtual {v7}, LM/p;->m()LM/k0;

    move-result-object v4

    invoke-static {v7, v1}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v5

    invoke-virtual {v7}, LM/p;->U()V

    iget-boolean v12, v7, LM/p;->O:Z

    if-eqz v12, :cond_b

    invoke-virtual {v7, v10}, LM/p;->l(LR3/a;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, LM/p;->d0()V

    :goto_4
    invoke-static {v7, v11, v0}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v7, v6, v4}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v0, v7, LM/p;->O:Z

    if-nez v0, :cond_c

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v3, v7, v3, v9}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_d
    invoke-static {v7, v8, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lp3/S;->h:Li3/h;

    move v4, v2

    iget-object v2, v3, Li3/h;->b:Ljava/lang/String;

    invoke-static {v7}, LJ/q1;->m(LM/p;)LJ/G2;

    move-result-object v5

    iget-object v5, v5, LJ/G2;->h:LF0/I;

    move-object v12, v8

    sget-object v8, LK0/k;->h:LK0/k;

    const/16 v16, 0x0

    const/high16 v19, 0x30000

    move-object v13, v3

    const/4 v3, 0x0

    move v14, v4

    move-object/from16 v17, v5

    const-wide/16 v4, 0x0

    move-object v15, v6

    move-object/from16 v18, v7

    const-wide/16 v6, 0x0

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    const-wide/16 v9, 0x0

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    const-wide/16 v11, 0x0

    move-object/from16 v24, v13

    const/4 v13, 0x0

    move/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v26, v15

    const/4 v15, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v21

    const v21, 0xffde

    move-object/from16 p2, v1

    move-object/from16 v30, v22

    move-object/from16 v33, v23

    move-object/from16 v34, v24

    move/from16 v1, v25

    move-object/from16 v31, v26

    move-object/from16 v29, v27

    move-object/from16 v32, v28

    invoke-static/range {v2 .. v21}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    move-object/from16 v7, v18

    iget-boolean v14, v0, Lp3/S;->e:Z

    const/16 v15, 0x8

    if-eqz v14, :cond_e

    const v2, 0xdffed3a

    invoke-virtual {v7, v2}, LM/p;->Q(I)V

    invoke-static {}, LA2/k5;->a()Ll0/e;

    move-result-object v2

    invoke-static {v7}, LJ/q1;->k(LM/p;)LJ/Y;

    move-result-object v3

    iget-wide v5, v3, LJ/Y;->a:J

    int-to-float v9, v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xe

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/b;->i(LY/p;FFFFI)LY/p;

    move-result-object v4

    move-object/from16 v22, v8

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    const-string v3, "Active"

    invoke-static/range {v2 .. v9}, LJ/N0;->a(Ll0/e;Ljava/lang/String;LY/p;JLM/p;II)V

    invoke-virtual {v7, v1}, LM/p;->p(Z)V

    goto :goto_5

    :cond_e
    move-object/from16 v22, p2

    const v2, 0xe04ceac

    invoke-virtual {v7, v2}, LM/p;->Q(I)V

    invoke-virtual {v7, v1}, LM/p;->p(Z)V

    :goto_5
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, LM/p;->p(Z)V

    move-object/from16 v3, v34

    iget-object v4, v3, Li3/h;->e:Li3/k;

    iget-object v4, v4, Li3/k;->d:Ljava/lang/String;

    iget-wide v5, v3, Li3/h;->d:J

    invoke-static {v5, v6}, Lp3/s;->p(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, " \u00b7 "

    invoke-static {v4, v6, v5}, LA2/F;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LJ/q1;->m(LM/p;)LJ/G2;

    move-result-object v5

    iget-object v5, v5, LJ/G2;->l:LF0/I;

    invoke-static {v7}, LJ/q1;->k(LM/p;)LJ/Y;

    move-result-object v6

    iget-wide v8, v6, LJ/Y;->s:J

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v13, v3

    const/4 v3, 0x0

    move-object/from16 v18, v7

    const-wide/16 v6, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v37, v8

    move v9, v2

    move-object v2, v4

    move-wide/from16 v4, v37

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move/from16 v20, v11

    const-wide/16 v11, 0x0

    move-object/from16 v34, v13

    const/4 v13, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v23, v15

    const/4 v15, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const v21, 0xfffa

    move/from16 v0, v24

    move-object/from16 v1, v34

    invoke-static/range {v2 .. v21}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    move-object/from16 v7, v18

    iget-boolean v1, v1, Li3/h;->g:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_f

    const v1, 0x51f04642

    invoke-virtual {v7, v1}, LM/p;->Q(I)V

    invoke-static {v7}, LJ/q1;->m(LM/p;)LJ/G2;

    move-result-object v1

    iget-object v1, v1, LJ/G2;->o:LF0/I;

    invoke-static {v7}, LJ/q1;->k(LM/p;)LJ/Y;

    move-result-object v3

    iget-wide v4, v3, LJ/Y;->a:J

    int-to-float v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd

    move-object/from16 v8, v22

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/b;->i(LY/p;FFFFI)LY/p;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v19, 0x36

    const-string v2, "Custom prompt saved"

    move-object/from16 v18, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const v21, 0xfff8

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v21}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    move-object/from16 v7, v18

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, LM/p;->p(Z)V

    move-object/from16 v1, v22

    goto :goto_6

    :cond_f
    const v1, 0x51f5abb2

    invoke-virtual {v7, v1}, LM/p;->Q(I)V

    invoke-static {v7}, LJ/q1;->m(LM/p;)LJ/G2;

    move-result-object v1

    iget-object v1, v1, LJ/G2;->o:LF0/I;

    invoke-static {v7}, LJ/q1;->k(LM/p;)LJ/Y;

    move-result-object v3

    iget-wide v4, v3, LJ/Y;->s:J

    int-to-float v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd

    move-object/from16 v8, v22

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/b;->i(LY/p;FFFFI)LY/p;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v19, 0x36

    const-string v2, "Using smart default prompt"

    move-object/from16 v18, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const v21, 0xfff8

    move-object/from16 v17, v1

    move-object/from16 v1, v22

    invoke-static/range {v2 .. v21}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    move-object/from16 v7, v18

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, LM/p;->p(Z)V

    :goto_6
    invoke-virtual {v7, v0}, LM/p;->p(Z)V

    if-nez v25, :cond_10

    const v2, 0x76a6a3a5

    invoke-virtual {v7, v2}, LM/p;->Q(I)V

    sget-object v10, Lp3/s;->H:LU/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v14, p0

    iget-object v2, v14, Lp3/S;->f:LR3/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    move-object/from16 v11, v18

    invoke-static/range {v2 .. v13}, LJ/q1;->b(LR3/a;LY/m;ZLf0/P;LJ/y;LJ/D;Lr/u;Lv/H;LU/b;LM/p;II)V

    move-object v7, v11

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, LM/p;->p(Z)V

    goto :goto_7

    :cond_10
    move-object/from16 v14, p0

    const/4 v2, 0x0

    const v3, 0x76a887e6

    invoke-virtual {v7, v3}, LM/p;->Q(I)V

    invoke-virtual {v7, v2}, LM/p;->p(Z)V

    :goto_7
    sget-object v6, Lp3/s;->I:LU/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, v14, Lp3/S;->g:LR3/a;

    const/4 v3, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    invoke-static/range {v2 .. v9}, LJ/q1;->f(LR3/a;LY/p;ZLJ/J0;LR3/e;LM/p;II)V

    invoke-virtual {v7, v0}, LM/p;->p(Z)V

    const/16 v2, 0x8

    int-to-float v12, v2

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/c;->d(LY/p;F)LY/p;

    move-result-object v2

    invoke-static {v7, v2}, Lv/c;->a(LM/p;LY/p;)V

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, LM/l;->a:LM/T;

    iget-object v15, v14, Lp3/S;->i:LM/Z;

    if-ne v2, v13, :cond_11

    new-instance v2, Lp3/g;

    const/4 v3, 0x5

    invoke-direct {v2, v15, v3}, Lp3/g;-><init>(LM/Z;I)V

    invoke-virtual {v7, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LR3/a;

    new-instance v3, Lp3/H;

    const/4 v4, 0x1

    invoke-direct {v3, v15, v4}, Lp3/H;-><init>(LM/Z;I)V

    const v4, -0x6181408b

    invoke-static {v4, v3, v7}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v8

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v10, 0x30000006

    const/16 v11, 0x1fe

    move-object/from16 v9, v18

    invoke-static/range {v2 .. v11}, LJ/q1;->i(LR3/a;LY/m;ZLf0/P;LJ/y;Lv/H;LU/b;LM/p;II)V

    move-object v7, v9

    invoke-interface {v15}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    const v2, -0x7a313401

    invoke-virtual {v7, v2}, LM/p;->Q(I)V

    iget-object v2, v14, Lp3/S;->d:LM/Z;

    invoke-interface {v2}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->c(LY/p;F)LY/p;

    move-result-object v4

    invoke-virtual {v7, v2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    if-ne v6, v13, :cond_13

    :cond_12
    new-instance v6, Ln3/b;

    const/4 v5, 0x3

    invoke-direct {v6, v2, v5}, Ln3/b;-><init>(LM/Z;I)V

    invoke-virtual {v7, v6}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, LR3/c;

    sget-object v8, Lp3/s;->J:LU/b;

    const v19, 0x180180

    const/high16 v20, 0x36000000

    const/4 v5, 0x0

    move-object v9, v2

    move-object v2, v3

    move-object v3, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    const/16 v14, 0xa

    move-object/from16 v21, v15

    const/4 v15, 0x4

    move/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v24, v21

    const v21, 0x73ffb8

    move/from16 v0, v22

    move-object/from16 v35, v23

    move-object/from16 v36, v24

    invoke-static/range {v2 .. v21}, LJ/e1;->a(Ljava/lang/String;LR3/c;LY/p;ZZLF0/I;LU/b;LU/b;LU/b;LF/q;LB/j0;LB/i0;IILf0/P;LJ/v2;LM/p;III)V

    move-object/from16 v7, v18

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->d(LY/p;F)LY/p;

    move-result-object v2

    invoke-static {v7, v2}, Lv/c;->a(LM/p;LY/p;)V

    new-instance v2, Lv/g;

    invoke-direct {v2, v0}, Lv/g;-><init>(F)V

    sget-object v0, LY/b;->m:LY/g;

    const/4 v14, 0x6

    invoke-static {v2, v0, v7, v14}, Lv/L;->a(Lv/e;LY/g;LM/p;I)Lv/M;

    move-result-object v0

    iget v2, v7, LM/p;->P:I

    invoke-virtual {v7}, LM/p;->m()LM/k0;

    move-result-object v3

    invoke-static {v7, v1}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v4

    invoke-virtual {v7}, LM/p;->U()V

    iget-boolean v5, v7, LM/p;->O:Z

    if-eqz v5, :cond_14

    move-object/from16 v5, v29

    invoke-virtual {v7, v5}, LM/p;->l(LR3/a;)V

    :goto_8
    move-object/from16 v5, v30

    goto :goto_9

    :cond_14
    invoke-virtual {v7}, LM/p;->d0()V

    goto :goto_8

    :goto_9
    invoke-static {v7, v5, v0}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    move-object/from16 v15, v31

    invoke-static {v7, v15, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v0, v7, LM/p;->O:Z

    if-nez v0, :cond_15

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    move-object/from16 v0, v32

    goto :goto_b

    :cond_16
    :goto_a
    move-object/from16 v12, v33

    goto :goto_c

    :goto_b
    invoke-static {v2, v7, v2, v0}, Lp/c;->n(ILM/p;ILw0/h;)V

    goto :goto_a

    :goto_c
    invoke-static {v7, v12, v4}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lp3/S;->j:LR3/c;

    invoke-virtual {v7, v2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v15, v36

    invoke-virtual {v7, v15}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    move-object/from16 v3, v35

    if-ne v4, v3, :cond_18

    goto :goto_d

    :cond_17
    move-object/from16 v3, v35

    :goto_d
    new-instance v4, La4/d;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5, v15}, La4/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_18
    move-object v2, v4

    check-cast v2, LR3/a;

    sget-object v10, Lp3/s;->K:LU/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v17, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    move-object/from16 v14, v17

    move-object/from16 v11, v18

    invoke-static/range {v2 .. v13}, LJ/q1;->b(LR3/a;LY/m;ZLf0/P;LJ/y;LJ/D;Lr/u;Lv/H;LU/b;LM/p;II)V

    move-object v7, v11

    invoke-virtual {v7, v15}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lp3/S;->k:Ljava/lang/String;

    invoke-virtual {v7, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Lp3/S;->l:LR3/a;

    invoke-virtual {v7, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_19

    if-ne v5, v14, :cond_1a

    :cond_19
    new-instance v5, Lp3/E;

    invoke-direct {v5, v3, v4, v15}, Lp3/E;-><init>(Ljava/lang/String;LR3/a;LM/Z;)V

    invoke-virtual {v7, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1a
    move-object v2, v5

    check-cast v2, LR3/a;

    sget-object v9, Lp3/s;->L:LU/b;

    move-object/from16 v18, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v11, 0x30000000

    move-object/from16 v10, v18

    invoke-static/range {v2 .. v11}, LJ/q1;->g(LR3/a;LY/m;ZLf0/P;LJ/y;Lr/u;Lv/H;LU/b;LM/p;I)V

    move-object v7, v10

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, LM/p;->p(Z)V

    invoke-static {v7}, LJ/q1;->m(LM/p;)LJ/G2;

    move-result-object v2

    iget-object v2, v2, LJ/G2;->l:LF0/I;

    invoke-static {v7}, LJ/q1;->k(LM/p;)LJ/Y;

    move-result-object v3

    iget-wide v4, v3, LJ/Y;->s:J

    const/4 v3, 0x6

    int-to-float v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd

    move-object v8, v1

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/b;->i(LY/p;FFFFI)LY/p;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v19, 0x36

    move-object/from16 v17, v2

    const-string v2, "Start a new chat after saving to apply the prompt."

    move-object/from16 v18, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const v21, 0xfff8

    invoke-static/range {v2 .. v21}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    move-object/from16 v7, v18

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, LM/p;->p(Z)V

    :goto_e
    const/4 v9, 0x1

    goto :goto_f

    :cond_1b
    move-object v0, v14

    const/4 v14, 0x0

    const v1, -0x7a1fae16

    invoke-virtual {v7, v1}, LM/p;->Q(I)V

    invoke-virtual {v7, v14}, LM/p;->p(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v7, v9}, LM/p;->p(Z)V

    :goto_10
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
