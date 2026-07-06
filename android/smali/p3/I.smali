.class public final synthetic Lp3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LR3/c;

.field public final synthetic f:Z

.field public final synthetic g:LR3/c;

.field public final synthetic h:Li3/k;

.field public final synthetic i:LR3/c;

.field public final synthetic j:LR3/a;

.field public final synthetic k:Landroid/net/Uri;

.field public final synthetic l:Z

.field public final synthetic m:LR3/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LR3/c;ZLR3/c;Li3/k;LR3/c;LR3/a;Landroid/net/Uri;ZLR3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/I;->d:Ljava/lang/String;

    iput-object p2, p0, Lp3/I;->e:LR3/c;

    iput-boolean p3, p0, Lp3/I;->f:Z

    iput-object p4, p0, Lp3/I;->g:LR3/c;

    iput-object p5, p0, Lp3/I;->h:Li3/k;

    iput-object p6, p0, Lp3/I;->i:LR3/c;

    iput-object p7, p0, Lp3/I;->j:LR3/a;

    iput-object p8, p0, Lp3/I;->k:Landroid/net/Uri;

    iput-boolean p9, p0, Lp3/I;->l:Z

    iput-object p10, p0, Lp3/I;->m:LR3/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv/t;

    move-object/from16 v6, p2

    check-cast v6, LM/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$Card"

    invoke-static {v1, v3}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v6}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LM/p;->L()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    sget-object v1, LY/m;->a:LY/m;

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(LY/p;F)LY/p;

    move-result-object v2

    sget-object v3, Lv/j;->c:Lv/d;

    sget-object v4, LY/b;->p:LY/f;

    const/4 v5, 0x0

    invoke-static {v3, v4, v6, v5}, Lv/r;->a(Lv/h;LY/f;LM/p;I)Lv/s;

    move-result-object v3

    iget v4, v6, LM/p;->P:I

    invoke-virtual {v6}, LM/p;->m()LM/k0;

    move-result-object v7

    invoke-static {v6, v2}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v2

    sget-object v8, Lw0/j;->c:Lw0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/i;->b:Lw0/n;

    invoke-virtual {v6}, LM/p;->U()V

    iget-boolean v9, v6, LM/p;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v6, v8}, LM/p;->l(LR3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, LM/p;->d0()V

    :goto_1
    sget-object v9, Lw0/i;->e:Lw0/h;

    invoke-static {v6, v9, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v3, Lw0/i;->d:Lw0/h;

    invoke-static {v6, v3, v7}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v7, Lw0/i;->f:Lw0/h;

    iget-boolean v10, v6, LM/p;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v4, v6, v4, v7}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_4
    sget-object v4, Lw0/i;->c:Lw0/h;

    invoke-static {v6, v4, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(LY/p;F)LY/p;

    move-result-object v2

    move-object v10, v8

    sget-object v8, Lp3/s;->D:LU/b;

    const v19, 0x180180

    const/16 v20, 0x0

    move-object v11, v4

    move-object v4, v2

    iget-object v2, v0, Lp3/I;->d:Ljava/lang/String;

    move-object v12, v3

    iget-object v3, v0, Lp3/I;->e:LR3/c;

    move v13, v5

    const/4 v5, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object v14, v7

    const/4 v7, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move-object/from16 v25, v16

    const/16 v16, 0x0

    move-object/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 v27, v21

    const v21, 0x7fffb8

    move-object/from16 v31, v23

    move-object/from16 v29, v24

    move-object/from16 v28, v25

    move-object/from16 v32, v26

    move-object/from16 v30, v27

    invoke-static/range {v2 .. v21}, LJ/e1;->a(Ljava/lang/String;LR3/c;LY/p;ZZLF0/I;LU/b;LU/b;LU/b;LF/q;LB/j0;LB/i0;IILf0/P;LJ/v2;LM/p;III)V

    move-object v12, v2

    move-object/from16 v6, v18

    const/16 v2, 0x8

    int-to-float v8, v2

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/c;->d(LY/p;F)LY/p;

    move-result-object v2

    invoke-static {v6, v2}, Lv/c;->a(LM/p;LY/p;)V

    new-instance v2, Lp3/K;

    iget-object v3, v0, Lp3/I;->i:LR3/c;

    iget-object v4, v0, Lp3/I;->h:Li3/k;

    iget-boolean v5, v0, Lp3/I;->f:Z

    iget-object v7, v0, Lp3/I;->g:LR3/c;

    invoke-direct {v2, v4, v5, v7, v3}, Lp3/K;-><init>(Li3/k;ZLR3/c;LR3/c;)V

    const v3, 0x429d16b5

    invoke-static {v3, v2, v6}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v2

    const/4 v4, 0x0

    move-object v3, v7

    const/16 v7, 0xc00

    move/from16 v33, v5

    move-object v5, v2

    move/from16 v2, v33

    invoke-static/range {v2 .. v7}, LJ/w0;->a(ZLR3/c;LY/p;LU/b;LM/p;I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(LY/p;F)LY/p;

    move-result-object v2

    invoke-static {v6, v2}, Lv/c;->a(LM/p;LY/p;)V

    new-instance v2, Lv/g;

    invoke-direct {v2, v8}, Lv/g;-><init>(F)V

    sget-object v3, LY/b;->m:LY/g;

    const/4 v4, 0x6

    invoke-static {v2, v3, v6, v4}, Lv/L;->a(Lv/e;LY/g;LM/p;I)Lv/M;

    move-result-object v2

    iget v3, v6, LM/p;->P:I

    invoke-virtual {v6}, LM/p;->m()LM/k0;

    move-result-object v4

    invoke-static {v6, v1}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v1

    invoke-virtual {v6}, LM/p;->U()V

    iget-boolean v5, v6, LM/p;->O:Z

    if-eqz v5, :cond_5

    move-object/from16 v10, v28

    invoke-virtual {v6, v10}, LM/p;->l(LR3/a;)V

    :goto_2
    move-object/from16 v15, v29

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, LM/p;->d0()V

    goto :goto_2

    :goto_3
    invoke-static {v6, v15, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    move-object/from16 v2, v30

    invoke-static {v6, v2, v4}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v2, v6, LM/p;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move-object/from16 v14, v31

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v11, v32

    goto :goto_6

    :goto_5
    invoke-static {v3, v6, v3, v14}, Lp/c;->n(ILM/p;ILw0/h;)V

    goto :goto_4

    :goto_6
    invoke-static {v6, v11, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v9, Lp3/s;->F:LU/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v2, v0, Lp3/I;->j:LR3/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    const/high16 v11, 0x30000000

    move-object/from16 v10, v18

    invoke-static/range {v2 .. v11}, LJ/q1;->g(LR3/a;LY/m;ZLf0/P;LJ/y;Lr/u;Lv/H;LU/b;LM/p;I)V

    iget-object v1, v0, Lp3/I;->k:Landroid/net/Uri;

    const/4 v14, 0x1

    if-eqz v1, :cond_8

    invoke-static {v12}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lp3/I;->l:Z

    if-nez v1, :cond_8

    move v4, v14

    goto :goto_7

    :cond_8
    move/from16 v4, v22

    :goto_7
    sget-object v10, Lp3/s;->G:LU/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v0, Lp3/I;->m:LR3/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fa

    move-object/from16 v11, v18

    invoke-static/range {v2 .. v13}, LJ/q1;->b(LR3/a;LY/m;ZLf0/P;LJ/y;LJ/D;Lr/u;Lv/H;LU/b;LM/p;II)V

    move-object v6, v11

    invoke-virtual {v6, v14}, LM/p;->p(Z)V

    invoke-virtual {v6, v14}, LM/p;->p(Z)V

    :goto_8
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
