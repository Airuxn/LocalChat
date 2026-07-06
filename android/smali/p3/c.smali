.class public final synthetic Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LR3/c;

.field public final synthetic k:LR3/a;

.field public final synthetic l:LR3/a;

.field public final synthetic m:LR3/a;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZZLR3/c;LR3/a;LR3/a;LR3/c;LR3/a;I)V
    .locals 0

    .line 1
    const/4 p11, 0x1

    iput p11, p0, Lp3/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/c;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lp3/c;->f:Z

    iput-boolean p3, p0, Lp3/c;->g:Z

    iput-boolean p4, p0, Lp3/c;->h:Z

    iput-boolean p5, p0, Lp3/c;->i:Z

    iput-object p6, p0, Lp3/c;->j:LR3/c;

    iput-object p7, p0, Lp3/c;->k:LR3/a;

    iput-object p8, p0, Lp3/c;->l:LR3/a;

    iput-object p9, p0, Lp3/c;->n:Ljava/lang/Object;

    iput-object p10, p0, Lp3/c;->m:LR3/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLR3/a;ZLc/g;ZZLjava/lang/String;LR3/c;LR3/a;LR3/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lp3/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp3/c;->f:Z

    iput-object p2, p0, Lp3/c;->k:LR3/a;

    iput-boolean p3, p0, Lp3/c;->g:Z

    iput-object p4, p0, Lp3/c;->n:Ljava/lang/Object;

    iput-boolean p5, p0, Lp3/c;->h:Z

    iput-boolean p6, p0, Lp3/c;->i:Z

    iput-object p7, p0, Lp3/c;->e:Ljava/lang/String;

    iput-object p8, p0, Lp3/c;->j:LR3/c;

    iput-object p9, p0, Lp3/c;->l:LR3/a;

    iput-object p10, p0, Lp3/c;->m:LR3/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lp3/c;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, LM/d;->S(I)I

    move-result v13

    iget-object v1, v0, Lp3/c;->n:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, LR3/c;

    iget-object v11, v0, Lp3/c;->m:LR3/a;

    iget-object v2, v0, Lp3/c;->e:Ljava/lang/String;

    iget-boolean v3, v0, Lp3/c;->f:Z

    iget-boolean v4, v0, Lp3/c;->g:Z

    iget-boolean v5, v0, Lp3/c;->h:Z

    iget-boolean v6, v0, Lp3/c;->i:Z

    iget-object v7, v0, Lp3/c;->j:LR3/c;

    iget-object v8, v0, Lp3/c;->k:LR3/a;

    iget-object v9, v0, Lp3/c;->l:LR3/a;

    invoke-static/range {v2 .. v13}, Lp3/s;->a(Ljava/lang/String;ZZZZLR3/c;LR3/a;LR3/a;LR3/c;LR3/a;LM/p;I)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {v7}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LM/p;->L()V

    goto/16 :goto_c

    :cond_1
    :goto_0
    sget-object v1, LY/m;->a:LY/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->c(LY/p;F)LY/p;

    move-result-object v3

    new-instance v4, Lv/X;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lv/X;-><init>(II)V

    invoke-static {v3, v4}, LY/a;->a(LY/p;LR3/f;)LY/p;

    move-result-object v3

    new-instance v4, Lv/X;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lv/X;-><init>(II)V

    invoke-static {v3, v4}, LY/a;->a(LY/p;LR3/f;)LY/p;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->f(LY/p;F)LY/p;

    move-result-object v2

    sget-object v3, Lv/j;->c:Lv/d;

    sget-object v4, LY/b;->p:LY/f;

    const/4 v12, 0x0

    invoke-static {v3, v4, v7, v12}, Lv/r;->a(Lv/h;LY/f;LM/p;I)Lv/s;

    move-result-object v3

    iget v4, v7, LM/p;->P:I

    invoke-virtual {v7}, LM/p;->m()LM/k0;

    move-result-object v5

    invoke-static {v7, v2}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v2

    sget-object v6, Lw0/j;->c:Lw0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/i;->b:Lw0/n;

    invoke-virtual {v7}, LM/p;->U()V

    iget-boolean v6, v7, LM/p;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v7, v13}, LM/p;->l(LR3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, LM/p;->d0()V

    :goto_1
    sget-object v14, Lw0/i;->e:Lw0/h;

    invoke-static {v7, v14, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v15, Lw0/i;->d:Lw0/h;

    invoke-static {v7, v15, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v3, Lw0/i;->f:Lw0/h;

    iget-boolean v5, v7, LM/p;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v7, v4, v3}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_4
    sget-object v4, Lw0/i;->c:Lw0/h;

    invoke-static {v7, v4, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v2, v0, Lp3/c;->f:Z

    if-eqz v2, :cond_5

    const v5, -0x37a6a4e7

    invoke-virtual {v7, v5}, LM/p;->Q(I)V

    sget-object v5, Lp3/s;->e:LU/b;

    const/4 v9, 0x0

    const v11, 0x30030

    move v6, v2

    iget-object v2, v0, Lp3/c;->k:LR3/a;

    move-object v8, v3

    const/4 v3, 0x0

    move-object v10, v4

    const/4 v4, 0x0

    move/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v23, v10

    move/from16 v24, v16

    move-object/from16 v22, v17

    move-object/from16 v10, v18

    invoke-static/range {v2 .. v11}, LJ/X;->a(LR3/a;LY/m;ZLU/b;Lf0/P;LJ/M;LJ/P;Lr/u;LM/p;I)V

    move-object v7, v10

    invoke-virtual {v7, v12}, LM/p;->p(Z)V

    goto :goto_2

    :cond_5
    move/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    const v2, -0x37a202ab

    invoke-virtual {v7, v2}, LM/p;->Q(I)V

    invoke-virtual {v7, v12}, LM/p;->p(Z)V

    :goto_2
    sget-object v2, LY/b;->o:LY/g;

    sget-object v3, Lv/j;->a:Lv/b;

    const/16 v4, 0x30

    invoke-static {v3, v2, v7, v4}, Lv/L;->a(Lv/e;LY/g;LM/p;I)Lv/M;

    move-result-object v2

    iget v3, v7, LM/p;->P:I

    invoke-virtual {v7}, LM/p;->m()LM/k0;

    move-result-object v4

    invoke-static {v7, v1}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v1

    invoke-virtual {v7}, LM/p;->U()V

    iget-boolean v5, v7, LM/p;->O:Z

    if-eqz v5, :cond_6

    invoke-virtual {v7, v13}, LM/p;->l(LR3/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, LM/p;->d0()V

    :goto_3
    invoke-static {v7, v14, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v7, v15, v4}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v2, v7, LM/p;->O:Z

    if-nez v2, :cond_7

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move-object/from16 v8, v22

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v10, v23

    goto :goto_6

    :goto_5
    invoke-static {v3, v7, v3, v8}, Lp/c;->n(ILM/p;ILw0/h;)V

    goto :goto_4

    :goto_6
    invoke-static {v7, v10, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v10, v0, Lp3/c;->g:Z

    iget-boolean v11, v0, Lp3/c;->h:Z

    iget-boolean v13, v0, Lp3/c;->i:Z

    if-eqz v10, :cond_c

    const v2, -0x672ca2dd

    invoke-virtual {v7, v2}, LM/p;->Q(I)V

    iget-object v2, v0, Lp3/c;->n:Ljava/lang/Object;

    check-cast v2, Lc/g;

    invoke-virtual {v7, v2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, LM/l;->a:LM/T;

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, Lp3/d;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, Lp3/d;-><init>(Lc/g;I)V

    invoke-virtual {v7, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v4

    check-cast v2, LR3/a;

    if-eqz v11, :cond_b

    if-nez v13, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    move v4, v12

    :goto_7
    sget-object v6, Lp3/s;->f:LU/b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x1a

    invoke-static/range {v2 .. v9}, LJ/q1;->f(LR3/a;LY/p;ZLJ/J0;LR3/e;LM/p;II)V

    invoke-virtual {v7, v12}, LM/p;->p(Z)V

    goto :goto_8

    :cond_c
    const v2, -0x6727bd0f

    invoke-virtual {v7, v2}, LM/p;->Q(I)V

    invoke-virtual {v7, v12}, LM/p;->p(Z)V

    :goto_8
    invoke-static {}, Lv/N;->a()LY/p;

    move-result-object v4

    if-eqz v11, :cond_d

    if-nez v13, :cond_d

    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    move v5, v12

    :goto_9
    new-instance v2, Lp3/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v10}, Lp3/e;-><init>(IZ)V

    const v3, 0x2414a6aa

    invoke-static {v3, v2, v7}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v9

    const/high16 v19, 0xc00000

    const/high16 v20, 0x36000000

    iget-object v2, v0, Lp3/c;->e:Ljava/lang/String;

    iget-object v3, v0, Lp3/c;->j:LR3/c;

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x6

    move/from16 v21, v15

    const/4 v15, 0x1

    move/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v25, v21

    const v21, 0x73ff70

    move/from16 v1, v22

    invoke-static/range {v2 .. v21}, LJ/e1;->a(Ljava/lang/String;LR3/c;LY/p;ZZLF0/I;LU/b;LU/b;LU/b;LF/q;LB/j0;LB/i0;IILf0/P;LJ/v2;LM/p;III)V

    move-object/from16 v7, v18

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->m(F)LY/p;

    move-result-object v3

    invoke-static {v7, v3}, Lv/c;->a(LM/p;LY/p;)V

    if-eqz v1, :cond_e

    iget-object v3, v0, Lp3/c;->l:LR3/a;

    goto :goto_a

    :cond_e
    iget-object v3, v0, Lp3/c;->m:LR3/a;

    :goto_a
    if-eqz v23, :cond_10

    if-nez v1, :cond_f

    invoke-static {v2}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v24, :cond_10

    :cond_f
    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    move/from16 v4, v25

    :goto_b
    new-instance v2, Lp3/e;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v1}, Lp3/e;-><init>(IZ)V

    const v1, -0x4ee45232

    invoke-static {v1, v2, v7}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v6

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x1a

    invoke-static/range {v2 .. v9}, LJ/q1;->f(LR3/a;LY/p;ZLJ/J0;LR3/e;LM/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, LM/p;->p(Z)V

    invoke-virtual {v7, v1}, LM/p;->p(Z)V

    :goto_c
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
