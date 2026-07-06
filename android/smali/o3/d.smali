.class public final synthetic Lo3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LR3/a;

.field public final synthetic i:LR3/a;

.field public final synthetic j:LR3/a;

.field public final synthetic k:LR3/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LR3/a;LR3/a;LR3/a;LR3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/d;->d:Ljava/lang/String;

    iput-object p2, p0, Lo3/d;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lo3/d;->f:Z

    iput-object p4, p0, Lo3/d;->g:Ljava/lang/String;

    iput-object p5, p0, Lo3/d;->h:LR3/a;

    iput-object p6, p0, Lo3/d;->i:LR3/a;

    iput-object p7, p0, Lo3/d;->j:LR3/a;

    iput-object p8, p0, Lo3/d;->k:LR3/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    move-object/from16 v10, p1

    check-cast v10, LM/p;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/2addr v5, v4

    if-ne v5, v3, :cond_1

    invoke-virtual {v10}, LM/p;->x()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LM/p;->L()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    sget-object v5, LY/m;->a:LY/m;

    sget-object v6, Lv/j;->c:Lv/d;

    sget-object v7, LY/b;->p:LY/f;

    invoke-static {v6, v7, v10, v2}, Lv/r;->a(Lv/h;LY/f;LM/p;I)Lv/s;

    move-result-object v6

    iget v7, v10, LM/p;->P:I

    invoke-virtual {v10}, LM/p;->m()LM/k0;

    move-result-object v8

    invoke-static {v10, v5}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v9

    sget-object v11, Lw0/j;->c:Lw0/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/i;->b:Lw0/n;

    invoke-virtual {v10}, LM/p;->U()V

    iget-boolean v12, v10, LM/p;->O:Z

    if-eqz v12, :cond_2

    invoke-virtual {v10, v11}, LM/p;->l(LR3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, LM/p;->d0()V

    :goto_1
    sget-object v12, Lw0/i;->e:Lw0/h;

    invoke-static {v10, v12, v6}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v6, Lw0/i;->d:Lw0/h;

    invoke-static {v10, v6, v8}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v8, Lw0/i;->f:Lw0/h;

    iget-boolean v13, v10, LM/p;->O:Z

    if-nez v13, :cond_3

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    invoke-static {v7, v10, v7, v8}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_4
    sget-object v7, Lw0/i;->c:Lw0/h;

    invoke-static {v10, v7, v9}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/c;->c(LY/p;F)LY/p;

    move-result-object v13

    const/16 v14, 0x8

    int-to-float v14, v14

    const/4 v15, 0x4

    int-to-float v15, v15

    invoke-static {v13, v14, v15}, Landroidx/compose/foundation/layout/b;->g(LY/p;FF)LY/p;

    move-result-object v13

    sget-object v9, LY/b;->n:LY/g;

    sget-object v1, Lv/j;->f:LX2/a;

    const/16 v4, 0x36

    invoke-static {v1, v9, v10, v4}, Lv/L;->a(Lv/e;LY/g;LM/p;I)Lv/M;

    move-result-object v1

    iget v4, v10, LM/p;->P:I

    invoke-virtual {v10}, LM/p;->m()LM/k0;

    move-result-object v9

    invoke-static {v10, v13}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v13

    invoke-virtual {v10}, LM/p;->U()V

    iget-boolean v3, v10, LM/p;->O:Z

    if-eqz v3, :cond_5

    invoke-virtual {v10, v11}, LM/p;->l(LR3/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, LM/p;->d0()V

    :goto_2
    invoke-static {v10, v12, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v10, v6, v9}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v1, v10, LM/p;->O:Z

    if-nez v1, :cond_6

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v4, v10, v4, v8}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_7
    invoke-static {v10, v7, v13}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, LJ/H2;->a:LM/T0;

    invoke-virtual {v10, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/G2;

    iget-object v3, v3, LJ/G2;->n:LF0/I;

    sget-object v4, LJ/a0;->a:LM/T0;

    invoke-virtual {v10, v4}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ/Y;

    move-object/from16 v20, v3

    iget-wide v2, v9, LJ/Y;->a:J

    move-object v9, v5

    iget-object v5, v0, Lo3/d;->e:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v13, v6

    const/4 v6, 0x0

    move-object/from16 v16, v9

    move-object/from16 v21, v10

    const-wide/16 v9, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    move-object/from16 v23, v13

    const-wide/16 v12, 0x0

    move/from16 v24, v14

    move/from16 v26, v15

    const-wide/16 v14, 0x0

    move-object/from16 v27, v16

    const/16 v16, 0x0

    move-object/from16 v28, v17

    const/16 v17, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x0

    move-object/from16 v30, v23

    const/16 v23, 0x0

    move/from16 v31, v24

    const v24, 0xfffa

    move-object/from16 p2, v1

    move-object/from16 p1, v4

    move-object/from16 v32, v7

    move-object v0, v8

    move-object/from16 v4, v29

    move-object/from16 v1, v30

    move/from16 v33, v31

    move-wide v7, v2

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    invoke-static/range {v5 .. v24}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    move-object v13, v5

    move-object/from16 v10, v21

    sget-object v5, Lv/j;->a:Lv/b;

    sget-object v6, LY/b;->m:LY/g;

    const/4 v7, 0x0

    invoke-static {v5, v6, v10, v7}, Lv/L;->a(Lv/e;LY/g;LM/p;I)Lv/M;

    move-result-object v5

    iget v6, v10, LM/p;->P:I

    invoke-virtual {v10}, LM/p;->m()LM/k0;

    move-result-object v7

    invoke-static {v10, v2}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v8

    invoke-virtual {v10}, LM/p;->U()V

    iget-boolean v9, v10, LM/p;->O:Z

    if-eqz v9, :cond_8

    invoke-virtual {v10, v3}, LM/p;->l(LR3/a;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, LM/p;->d0()V

    :goto_3
    invoke-static {v10, v4, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v10, v1, v7}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v1, v10, LM/p;->O:Z

    if-nez v1, :cond_a

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v0, v32

    goto :goto_6

    :cond_a
    :goto_5
    invoke-static {v6, v10, v6, v0}, Lp/c;->n(ILM/p;ILw0/h;)V

    goto :goto_4

    :goto_6
    invoke-static {v10, v0, v8}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lo3/d;->d:Ljava/lang/String;

    iget-boolean v3, v0, Lo3/d;->f:Z

    if-eqz v3, :cond_10

    const v3, 0x6e3334a0

    invoke-virtual {v10, v3}, LM/p;->Q(I)V

    sget-object v3, Lk3/g;->a:Ljava/util/Set;

    iget-object v3, v0, Lo3/d;->g:Ljava/lang/String;

    invoke-static {v3}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lk3/g;->a:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    const-string v5, "json"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    const-string v3, "{"

    invoke-static {v4, v3}, La4/o;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v4}, Lk3/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    const v3, 0x6e3748b2    # 1.418091E28f

    invoke-virtual {v10, v3}, LM/p;->Q(I)V

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, LM/p;->p(Z)V

    goto :goto_8

    :cond_f
    :goto_7
    const v3, 0x6e340b15

    invoke-virtual {v10, v3}, LM/p;->Q(I)V

    new-instance v3, Lo3/b;

    const/4 v4, 0x2

    invoke-direct {v3, v13, v4}, Lo3/b;-><init>(Ljava/lang/String;I)V

    const v4, -0x4315711d

    invoke-static {v4, v3, v10}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v5, v0, Lo3/d;->h:LR3/a;

    const/4 v6, 0x0

    const/high16 v11, 0x30000

    const/16 v12, 0x1e

    invoke-static/range {v5 .. v12}, LJ/q1;->f(LR3/a;LY/p;ZLJ/J0;LR3/e;LM/p;II)V

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, LM/p;->p(Z)V

    :goto_8
    new-instance v3, Lo3/b;

    const/4 v4, 0x3

    invoke-direct {v3, v13, v4}, Lo3/b;-><init>(Ljava/lang/String;I)V

    const v4, 0x28905308

    invoke-static {v4, v3, v10}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v5, v0, Lo3/d;->i:LR3/a;

    const/4 v6, 0x0

    const/high16 v11, 0x30000

    const/16 v12, 0x1e

    invoke-static/range {v5 .. v12}, LJ/q1;->f(LR3/a;LY/p;ZLJ/J0;LR3/e;LM/p;II)V

    new-instance v3, Lo3/b;

    const/4 v7, 0x0

    invoke-direct {v3, v13, v7}, Lo3/b;-><init>(Ljava/lang/String;I)V

    const v4, -0x54526141

    invoke-static {v4, v3, v10}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v9

    const/4 v7, 0x0

    iget-object v5, v0, Lo3/d;->j:LR3/a;

    invoke-static/range {v5 .. v12}, LJ/q1;->f(LR3/a;LY/p;ZLJ/J0;LR3/e;LM/p;II)V

    new-instance v3, Lo3/b;

    const/4 v4, 0x1

    invoke-direct {v3, v13, v4}, Lo3/b;-><init>(Ljava/lang/String;I)V

    const v4, -0x6ab924c0

    invoke-static {v4, v3, v10}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v9

    iget-object v5, v0, Lo3/d;->k:LR3/a;

    invoke-static/range {v5 .. v12}, LJ/q1;->f(LR3/a;LY/p;ZLJ/J0;LR3/e;LM/p;II)V

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, LM/p;->p(Z)V

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    const v3, 0x6e3fab72

    invoke-virtual {v10, v3}, LM/p;->Q(I)V

    invoke-virtual {v10, v7}, LM/p;->p(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v10, v4}, LM/p;->p(Z)V

    invoke-virtual {v10, v4}, LM/p;->p(Z)V

    invoke-static {v1}, La4/h;->t(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " lines"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/G2;

    iget-object v4, v4, LJ/G2;->o:LF0/I;

    move-object/from16 v6, p1

    invoke-virtual {v10, v6}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ/Y;

    iget-wide v7, v7, LJ/Y;->s:J

    const/16 v9, 0xc

    int-to-float v9, v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v2, v9, v11, v12}, Landroidx/compose/foundation/layout/b;->h(LY/p;FFI)LY/p;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v20, v26

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->i(LY/p;FFFFI)LY/p;

    move-result-object v11

    const/16 v19, 0x0

    const/16 v22, 0x30

    move v12, v9

    move-object/from16 v21, v10

    const-wide/16 v9, 0x0

    move-object v13, v6

    move-object v6, v11

    const/4 v11, 0x0

    move v15, v12

    move-object v14, v13

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const v24, 0xfff8

    move/from16 v0, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v25

    invoke-static/range {v5 .. v24}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    move-object/from16 v10, v21

    invoke-virtual {v10, v3}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/G2;

    iget-object v11, v3, LJ/G2;->l:LF0/I;

    sget-object v17, LK0/q;->c:LK0/m;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const v23, 0xffffdf

    invoke-static/range {v11 .. v23}, LF0/I;->a(LF0/I;JJLK0/k;LK0/q;JJLQ0/g;I)LF0/I;

    move-result-object v20

    invoke-virtual {v10, v4}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/Y;

    iget-wide v7, v3, LJ/Y;->q:J

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->c(LY/p;F)LY/p;

    move-result-object v2

    move/from16 v3, v33

    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/b;->g(LY/p;FF)LY/p;

    move-result-object v6

    const/16 v19, 0x0

    const/16 v22, 0x30

    move-object/from16 v21, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object v5, v1

    invoke-static/range {v5 .. v24}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    move-object/from16 v10, v21

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, LM/p;->p(Z)V

    :goto_b
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0
.end method
