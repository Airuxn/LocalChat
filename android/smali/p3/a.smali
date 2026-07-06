.class public final synthetic Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:Li3/c;

.field public final synthetic e:Z

.field public final synthetic f:LR3/e;

.field public final synthetic g:LR3/e;

.field public final synthetic h:LR3/e;

.field public final synthetic i:LR3/c;

.field public final synthetic j:Z

.field public final synthetic k:LR3/a;

.field public final synthetic l:Z

.field public final synthetic m:LR3/a;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Li3/c;ZLR3/e;LR3/e;LR3/e;LR3/c;ZLR3/a;ZLR3/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/a;->d:Li3/c;

    iput-boolean p2, p0, Lp3/a;->e:Z

    iput-object p3, p0, Lp3/a;->f:LR3/e;

    iput-object p4, p0, Lp3/a;->g:LR3/e;

    iput-object p5, p0, Lp3/a;->h:LR3/e;

    iput-object p6, p0, Lp3/a;->i:LR3/c;

    iput-boolean p7, p0, Lp3/a;->j:Z

    iput-object p8, p0, Lp3/a;->k:LR3/a;

    iput-boolean p9, p0, Lp3/a;->l:Z

    iput-object p10, p0, Lp3/a;->m:LR3/a;

    iput-object p11, p0, Lp3/a;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v8}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LM/p;->L()V

    move-object v13, v0

    goto/16 :goto_a

    :cond_1
    :goto_0
    sget-object v1, LY/m;->a:LY/m;

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(LY/p;F)LY/p;

    move-result-object v2

    sget-object v3, Lv/j;->c:Lv/d;

    sget-object v4, LY/b;->p:LY/f;

    const/4 v5, 0x0

    invoke-static {v3, v4, v8, v5}, Lv/r;->a(Lv/h;LY/f;LM/p;I)Lv/s;

    move-result-object v3

    iget v4, v8, LM/p;->P:I

    invoke-virtual {v8}, LM/p;->m()LM/k0;

    move-result-object v6

    invoke-static {v8, v2}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v2

    sget-object v7, Lw0/j;->c:Lw0/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/i;->b:Lw0/n;

    invoke-virtual {v8}, LM/p;->U()V

    iget-boolean v9, v8, LM/p;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8, v7}, LM/p;->l(LR3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, LM/p;->d0()V

    :goto_1
    sget-object v9, Lw0/i;->e:Lw0/h;

    invoke-static {v8, v9, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v3, Lw0/i;->d:Lw0/h;

    invoke-static {v8, v3, v6}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v6, Lw0/i;->f:Lw0/h;

    iget-boolean v10, v8, LM/p;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v8}, LM/p;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v4, v8, v4, v6}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_4
    sget-object v4, Lw0/i;->c:Lw0/h;

    invoke-static {v8, v4, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(LY/p;F)LY/p;

    move-result-object v2

    sget-object v10, Lv/j;->f:LX2/a;

    sget-object v11, LY/b;->n:LY/g;

    const/16 v12, 0x36

    invoke-static {v10, v11, v8, v12}, Lv/L;->a(Lv/e;LY/g;LM/p;I)Lv/M;

    move-result-object v10

    iget v11, v8, LM/p;->P:I

    invoke-virtual {v8}, LM/p;->m()LM/k0;

    move-result-object v12

    invoke-static {v8, v2}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v2

    invoke-virtual {v8}, LM/p;->U()V

    iget-boolean v13, v8, LM/p;->O:Z

    if-eqz v13, :cond_5

    invoke-virtual {v8, v7}, LM/p;->l(LR3/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, LM/p;->d0()V

    :goto_2
    invoke-static {v8, v9, v10}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v8, v3, v12}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v3, v8, LM/p;->O:Z

    if-nez v3, :cond_6

    invoke-virtual {v8}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v11, v8, v11, v6}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_7
    invoke-static {v8, v4, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v2, v0, Lp3/a;->e:Z

    if-eqz v2, :cond_8

    const-string v3, "You"

    goto :goto_3

    :cond_8
    const-string v3, "Assistant"

    :goto_3
    sget-object v4, LJ/H2;->a:LM/T0;

    invoke-virtual {v8, v4}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ/G2;

    iget-object v6, v6, LJ/G2;->n:LF0/I;

    sget-object v7, LK0/k;->h:LK0/k;

    sget-object v9, LJ/a0;->a:LM/T0;

    invoke-virtual {v8, v9}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJ/Y;

    iget-wide v10, v10, LJ/Y;->s:J

    const/4 v15, 0x0

    const/high16 v18, 0x30000

    move v12, v2

    const/4 v2, 0x0

    move v13, v5

    move-object/from16 v16, v6

    const-wide/16 v5, 0x0

    move-object/from16 v17, v8

    move-object v14, v9

    const-wide/16 v8, 0x0

    move-object/from16 v19, v1

    move-object v1, v3

    move-object/from16 v20, v4

    move-wide v3, v10

    const-wide/16 v10, 0x0

    move/from16 v21, v12

    const/4 v12, 0x0

    move/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const v20, 0xffda

    move-object/from16 v27, v23

    move-object/from16 v26, v25

    invoke-static/range {v1 .. v20}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    move-object/from16 v8, v17

    iget-boolean v1, v0, Lp3/a;->l:Z

    if-eqz v1, :cond_9

    const v1, 0x6ead2226

    invoke-virtual {v8, v1}, LM/p;->Q(I)V

    sget-object v5, Lp3/s;->c:LU/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, v0, Lp3/a;->m:LR3/a;

    const/4 v2, 0x0

    const/high16 v7, 0x30000

    move-object/from16 v17, v8

    const/16 v8, 0x1e

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v8}, LJ/q1;->f(LR3/a;LY/p;ZLJ/J0;LR3/e;LM/p;II)V

    move-object v8, v6

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LM/p;->p(Z)V

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    const v2, 0x6eb014af

    invoke-virtual {v8, v2}, LM/p;->Q(I)V

    invoke-virtual {v8, v1}, LM/p;->p(Z)V

    :goto_4
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, LM/p;->p(Z)V

    iget-object v10, v0, Lp3/a;->d:Li3/c;

    iget-object v2, v10, Li3/c;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move v0, v1

    move-object/from16 v30, v10

    move-object/from16 v28, v26

    move-object/from16 v29, v27

    goto/16 :goto_5

    :cond_b
    const v2, 0x3448d140

    invoke-virtual {v8, v2}, LM/p;->Q(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thinking: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, Li3/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v26

    invoke-virtual {v8, v12}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/G2;

    iget-object v13, v2, LJ/G2;->l:LF0/I;

    move-object/from16 v14, v27

    invoke-virtual {v8, v14}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/Y;

    iget-wide v2, v2, LJ/Y;->j:J

    const/4 v4, 0x4

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v15, v2

    const/4 v3, 0x0

    const/16 v7, 0xd

    move-object/from16 v2, v24

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/b;->i(LY/p;FFFFI)LY/p;

    move-result-object v3

    move-object v2, v3

    move-wide v3, v15

    const/4 v15, 0x0

    const/16 v18, 0x30

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v17, v8

    move/from16 v16, v9

    const-wide/16 v8, 0x0

    move/from16 v22, v1

    move-object/from16 v19, v10

    move-object v1, v11

    const-wide/16 v10, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move/from16 v23, v16

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const v20, 0xfff8

    move/from16 v0, v22

    move-object/from16 v30, v25

    move-object/from16 v28, v26

    move-object/from16 v29, v27

    invoke-static/range {v1 .. v20}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    move-object/from16 v8, v17

    invoke-virtual {v8, v0}, LM/p;->p(Z)V

    goto :goto_6

    :goto_5
    const v1, 0x344d796b

    invoke-virtual {v8, v1}, LM/p;->Q(I)V

    invoke-virtual {v8, v0}, LM/p;->p(Z)V

    :goto_6
    const/4 v1, 0x6

    if-eqz v21, :cond_c

    const v2, 0x344e61ad

    invoke-virtual {v8, v2}, LM/p;->Q(I)V

    move-object/from16 v12, v28

    invoke-virtual {v8, v12}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/G2;

    iget-object v9, v2, LJ/G2;->j:LF0/I;

    move-object/from16 v14, v29

    invoke-virtual {v8, v14}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/Y;

    iget-wide v10, v2, LJ/Y;->d:J

    int-to-float v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd

    move-object/from16 v2, v24

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/b;->i(LY/p;FFFFI)LY/p;

    move-result-object v2

    const/4 v15, 0x0

    const/16 v18, 0x30

    move-object/from16 v12, v30

    iget-object v1, v12, Li3/c;->d:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    const-wide/16 v8, 0x0

    move-wide v3, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const v20, 0xfff8

    invoke-static/range {v1 .. v20}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    move-object/from16 v8, v17

    invoke-virtual {v8, v0}, LM/p;->p(Z)V

    :goto_7
    move-object/from16 v13, p0

    const/4 v11, 0x1

    goto/16 :goto_9

    :cond_c
    move-object/from16 v2, v24

    move-object/from16 v12, v30

    iget-boolean v3, v12, Li3/c;->g:Z

    if-eqz v3, :cond_d

    const v3, 0x345369a1

    invoke-virtual {v8, v3}, LM/p;->Q(I)V

    int-to-float v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/b;->i(LY/p;FFFFI)LY/p;

    move-result-object v1

    const/16 v2, 0x30

    iget-object v3, v12, Li3/c;->d:Ljava/lang/String;

    invoke-static {v3, v1, v8, v2}, Lo3/k;->g(Ljava/lang/String;LY/p;LM/p;I)V

    invoke-virtual {v8, v0}, LM/p;->p(Z)V

    goto :goto_7

    :cond_d
    const v4, 0x3456d4c6    # 2.000771E-7f

    invoke-virtual {v8, v4}, LM/p;->Q(I)V

    const/4 v11, 0x1

    xor-int/lit8 v9, v3, 0x1

    int-to-float v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/b;->i(LY/p;FFFFI)LY/p;

    move-result-object v6

    move-object/from16 v13, p0

    iget-object v4, v13, Lp3/a;->h:LR3/e;

    iget-object v5, v13, Lp3/a;->i:LR3/c;

    iget-object v1, v12, Li3/c;->d:Ljava/lang/String;

    iget-object v2, v13, Lp3/a;->f:LR3/e;

    iget-object v3, v13, Lp3/a;->g:LR3/e;

    move v7, v9

    const/high16 v9, 0x30000

    invoke-static/range {v1 .. v9}, Lo3/k;->a(Ljava/lang/String;LR3/e;LR3/e;LR3/e;LR3/c;LY/p;ZLM/p;I)V

    iget-boolean v1, v13, Lp3/a;->j:Z

    if-eqz v1, :cond_e

    const v1, 0x345eaaef

    invoke-virtual {v8, v1}, LM/p;->Q(I)V

    new-instance v1, Ll4/b;

    iget-object v2, v13, Lp3/a;->n:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, v12, v3, v2}, Ll4/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, -0x6e04951c

    invoke-static {v2, v1, v8}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, v13, Lp3/a;->k:LR3/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fe

    invoke-static/range {v1 .. v10}, LJ/q1;->i(LR3/a;LY/m;ZLf0/P;LJ/y;Lv/H;LU/b;LM/p;II)V

    invoke-virtual {v8, v0}, LM/p;->p(Z)V

    goto :goto_8

    :cond_e
    const v1, 0x3461e4cb

    invoke-virtual {v8, v1}, LM/p;->Q(I)V

    invoke-virtual {v8, v0}, LM/p;->p(Z)V

    :goto_8
    invoke-virtual {v8, v0}, LM/p;->p(Z)V

    :goto_9
    invoke-virtual {v8, v11}, LM/p;->p(Z)V

    :goto_a
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0
.end method
