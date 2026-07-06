.class public final synthetic Lp3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic d:LM/Z;

.field public final synthetic e:LM/Z;

.field public final synthetic f:Li3/l;

.field public final synthetic g:LR3/c;

.field public final synthetic h:LR3/a;


# direct methods
.method public synthetic constructor <init>(LM/Z;LM/Z;Li3/l;LR3/c;LR3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/A;->d:LM/Z;

    iput-object p2, p0, Lp3/A;->e:LM/Z;

    iput-object p3, p0, Lp3/A;->f:Li3/l;

    iput-object p4, p0, Lp3/A;->g:LR3/c;

    iput-object p5, p0, Lp3/A;->h:LR3/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv/t;

    move-object/from16 v9, p2

    check-cast v9, LM/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$Card"

    invoke-static {v1, v3}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v9}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, LM/p;->L()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    sget-object v1, LY/m;->a:LY/m;

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(LY/p;F)LY/p;

    move-result-object v2

    sget-object v3, Lv/j;->c:Lv/d;

    sget-object v4, LY/b;->p:LY/f;

    const/4 v5, 0x0

    invoke-static {v3, v4, v9, v5}, Lv/r;->a(Lv/h;LY/f;LM/p;I)Lv/s;

    move-result-object v3

    iget v4, v9, LM/p;->P:I

    invoke-virtual {v9}, LM/p;->m()LM/k0;

    move-result-object v6

    invoke-static {v9, v2}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v2

    sget-object v7, Lw0/j;->c:Lw0/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/i;->b:Lw0/n;

    invoke-virtual {v9}, LM/p;->U()V

    iget-boolean v8, v9, LM/p;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, LM/p;->l(LR3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, LM/p;->d0()V

    :goto_1
    sget-object v8, Lw0/i;->e:Lw0/h;

    invoke-static {v9, v8, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v3, Lw0/i;->d:Lw0/h;

    invoke-static {v9, v3, v6}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v6, Lw0/i;->f:Lw0/h;

    iget-boolean v10, v9, LM/p;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v4, v9, v4, v6}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_4
    sget-object v4, Lw0/i;->c:Lw0/h;

    invoke-static {v9, v4, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-object v2, v0, Lp3/A;->e:LM/Z;

    invoke-interface {v2}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, LY/b;->m:LY/g;

    sget-object v12, LM/l;->a:LM/T;

    const/high16 v13, 0x3f800000    # 1.0f

    iget-object v14, v0, Lp3/A;->f:Li3/l;

    const/4 v15, 0x1

    if-eqz v10, :cond_e

    const v10, -0x748969b2

    invoke-virtual {v9, v10}, LM/p;->Q(I)V

    iget-object v10, v0, Lp3/A;->d:LM/Z;

    invoke-interface {v10}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v4

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/c;->c(LY/p;F)LY/p;

    move-result-object v4

    invoke-virtual {v9, v10}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v18, :cond_5

    if-ne v5, v12, :cond_6

    :cond_5
    new-instance v5, Ln3/b;

    const/4 v13, 0x2

    invoke-direct {v5, v10, v13}, Ln3/b;-><init>(LM/Z;I)V

    invoke-virtual {v9, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LR3/c;

    const/16 v19, 0x180

    const/high16 v20, 0x36000000

    move-object v13, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v23, v18

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x6

    move/from16 v29, v15

    const/4 v15, 0x2

    move-object/from16 v30, v2

    move-object/from16 v2, v16

    const/16 v16, 0x0

    move-object/from16 v31, v17

    const/16 v17, 0x0

    move-object/from16 v32, v21

    const v21, 0x73fff8

    move-object/from16 v34, v22

    move-object/from16 v36, v23

    move-object/from16 v41, v24

    move-object/from16 v39, v26

    move-object/from16 v35, v27

    move-object/from16 v40, v28

    move-object/from16 v38, v30

    move-object/from16 v37, v31

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v21}, LJ/e1;->a(Ljava/lang/String;LR3/c;LY/p;ZZLF0/I;LU/b;LU/b;LU/b;LF/q;LB/j0;LB/i0;IILf0/P;LJ/v2;LM/p;III)V

    move-object/from16 v9, v18

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->c(LY/p;F)LY/p;

    move-result-object v2

    const/16 v0, 0x8

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/b;->i(LY/p;FFFFI)LY/p;

    move-result-object v0

    sget-object v1, Lv/j;->b:Lv/b;

    const/4 v2, 0x6

    move-object/from16 v3, v25

    invoke-static {v1, v3, v9, v2}, Lv/L;->a(Lv/e;LY/g;LM/p;I)Lv/M;

    move-result-object v1

    iget v2, v9, LM/p;->P:I

    invoke-virtual {v9}, LM/p;->m()LM/k0;

    move-result-object v3

    invoke-static {v9, v0}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v0

    invoke-virtual {v9}, LM/p;->U()V

    iget-boolean v4, v9, LM/p;->O:Z

    if-eqz v4, :cond_7

    move-object/from16 v4, v32

    invoke-virtual {v9, v4}, LM/p;->l(LR3/a;)V

    :goto_2
    move-object/from16 v5, v34

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, LM/p;->d0()V

    goto :goto_2

    :goto_3
    invoke-static {v9, v5, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    move-object/from16 v13, v35

    invoke-static {v9, v13, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v1, v9, LM/p;->O:Z

    if-nez v1, :cond_8

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move-object/from16 v6, v36

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v2, v37

    goto :goto_6

    :goto_5
    invoke-static {v2, v9, v2, v6}, Lp/c;->n(ILM/p;ILw0/h;)V

    goto :goto_4

    :goto_6
    invoke-static {v9, v2, v0}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    move-object/from16 v0, v41

    invoke-virtual {v9, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v7, v40

    invoke-virtual {v9, v7}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v12, v39

    if-nez v1, :cond_b

    if-ne v2, v12, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v14, v38

    goto :goto_8

    :cond_b
    :goto_7
    new-instance v2, Lp3/E;

    const/4 v1, 0x0

    move-object/from16 v14, v38

    invoke-direct {v2, v7, v14, v0, v1}, Lp3/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :goto_8
    check-cast v2, LR3/a;

    sget-object v8, Lp3/s;->u:LU/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v10, 0x30000000

    const/16 v11, 0x1fe

    invoke-static/range {v2 .. v11}, LJ/q1;->i(LR3/a;LY/m;ZLf0/P;LJ/y;Lv/H;LU/b;LM/p;II)V

    invoke-interface {v0}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v15, 0x1

    xor-int/lit8 v4, v1, 0x1

    move-object/from16 v1, p0

    iget-object v2, v1, Lp3/A;->g:LR3/c;

    invoke-virtual {v9, v2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    if-ne v5, v12, :cond_d

    :cond_c
    new-instance v5, Lp3/D;

    const/4 v3, 0x1

    invoke-direct {v5, v2, v0, v14, v3}, Lp3/D;-><init>(LR3/c;LM/Z;LM/Z;I)V

    invoke-virtual {v9, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_d
    move-object v2, v5

    check-cast v2, LR3/a;

    sget-object v8, Lp3/s;->v:LU/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v10, 0x30000000

    const/16 v11, 0x1fa

    invoke-static/range {v2 .. v11}, LJ/q1;->i(LR3/a;LY/m;ZLf0/P;LJ/y;Lv/H;LU/b;LM/p;II)V

    invoke-virtual {v9, v15}, LM/p;->p(Z)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, LM/p;->p(Z)V

    move-object v0, v1

    move v1, v15

    goto/16 :goto_a

    :cond_e
    move-object v0, v14

    move-object v14, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, v0

    move-object v0, v8

    move v8, v5

    move-object v5, v0

    move v0, v13

    move-object v13, v3

    move-object v3, v11

    const v10, -0x747a52af

    invoke-virtual {v9, v10}, LM/p;->Q(I)V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->c(LY/p;F)LY/p;

    move-result-object v0

    sget-object v1, Lv/j;->a:Lv/b;

    const/16 v10, 0x30

    invoke-static {v1, v3, v9, v10}, Lv/L;->a(Lv/e;LY/g;LM/p;I)Lv/M;

    move-result-object v1

    iget v3, v9, LM/p;->P:I

    invoke-virtual {v9}, LM/p;->m()LM/k0;

    move-result-object v10

    invoke-static {v9, v0}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v0

    invoke-virtual {v9}, LM/p;->U()V

    iget-boolean v11, v9, LM/p;->O:Z

    if-eqz v11, :cond_f

    invoke-virtual {v9, v4}, LM/p;->l(LR3/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v9}, LM/p;->d0()V

    :goto_9
    invoke-static {v9, v5, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v9, v13, v10}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v1, v9, LM/p;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v3, v9, v3, v6}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_11
    invoke-static {v9, v2, v0}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-object v2, v7, Li3/l;->b:Ljava/lang/String;

    sget-object v0, LJ/H2;->a:LM/T0;

    invoke-virtual {v9, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/G2;

    iget-object v0, v0, LJ/G2;->j:LF0/I;

    invoke-static {}, Lv/N;->a()LY/p;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move/from16 v33, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const-wide/16 v9, 0x0

    move-object/from16 v39, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    move/from16 v29, v15

    const/4 v15, 0x0

    const/16 v20, 0x0

    const v21, 0xfffc

    move-object/from16 v17, v0

    move/from16 v1, v29

    move-object/from16 v26, v39

    move-object/from16 v0, p0

    invoke-static/range {v2 .. v21}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    move-object/from16 v9, v18

    sget-object v6, Lp3/s;->w:LU/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, v0, Lp3/A;->h:LR3/a;

    const/4 v3, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    move-object/from16 v7, v18

    invoke-static/range {v2 .. v9}, LJ/q1;->f(LR3/a;LY/p;ZLJ/J0;LR3/e;LM/p;II)V

    move-object v9, v7

    invoke-virtual {v9, v1}, LM/p;->p(Z)V

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v12, v26

    if-ne v2, v12, :cond_12

    new-instance v2, Lp3/g;

    const/4 v3, 0x3

    move-object/from16 v14, v30

    invoke-direct {v2, v14, v3}, Lp3/g;-><init>(LM/Z;I)V

    invoke-virtual {v9, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, LR3/a;

    sget-object v8, Lp3/s;->x:LU/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v10, 0x30000006

    const/16 v11, 0x1fe

    invoke-static/range {v2 .. v11}, LJ/q1;->i(LR3/a;LY/m;ZLf0/P;LJ/y;Lv/H;LU/b;LM/p;II)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, LM/p;->p(Z)V

    :goto_a
    invoke-virtual {v9, v1}, LM/p;->p(Z)V

    :goto_b
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
