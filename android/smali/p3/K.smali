.class public final synthetic Lp3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic d:Li3/k;

.field public final synthetic e:Z

.field public final synthetic f:LR3/c;

.field public final synthetic g:LR3/c;


# direct methods
.method public synthetic constructor <init>(Li3/k;ZLR3/c;LR3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/K;->d:Li3/k;

    iput-boolean p2, p0, Lp3/K;->e:Z

    iput-object p3, p0, Lp3/K;->f:LR3/c;

    iput-object p4, p0, Lp3/K;->g:LR3/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LJ/s0;

    move-object/from16 v15, p2

    check-cast v15, LM/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$ExposedDropdownMenuBox"

    invoke-static {v1, v3}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v15, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    invoke-virtual {v15}, LM/p;->x()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, LM/p;->L()V

    goto/16 :goto_3

    :cond_4
    :goto_2
    iget-object v2, v0, Lp3/K;->d:Li3/k;

    iget-object v2, v2, Li3/k;->d:Ljava/lang/String;

    sget-object v3, LY/m;->a:LY/m;

    iget-object v4, v1, LJ/s0;->a:Ld0/o;

    invoke-static {v4}, Landroidx/compose/ui/focus/a;->a(Ld0/o;)LY/p;

    move-result-object v4

    new-instance v10, LB/K;

    iget-object v5, v1, LJ/s0;->g:LM/Z;

    iget-object v6, v1, LJ/s0;->h:LR3/c;

    iget-boolean v7, v1, LJ/s0;->b:Z

    const/4 v8, 0x1

    invoke-direct {v10, v8, v5, v6, v7}, LB/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v5, LJ/v0;

    const/4 v6, 0x0

    invoke-direct {v5, v10, v6}, LJ/v0;-><init>(LB/K;LH3/d;)V

    invoke-static {v3, v10, v5}, Lq0/x;->a(LY/p;Ljava/lang/Object;LR3/e;)LY/p;

    move-result-object v3

    new-instance v5, LB/W;

    move v6, v7

    iget-object v7, v1, LJ/s0;->c:Ljava/lang/String;

    iget-object v8, v1, LJ/s0;->d:Ljava/lang/String;

    iget-object v9, v1, LJ/s0;->e:Ljava/lang/String;

    iget-object v11, v1, LJ/s0;->f:Lx0/K0;

    invoke-direct/range {v5 .. v11}, LB/W;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LB/K;Lx0/K0;)V

    const/4 v1, 0x0

    invoke-static {v3, v1, v5}, LD0/k;->a(LY/p;ZLR3/c;)LY/p;

    move-result-object v1

    invoke-interface {v4, v1}, LY/p;->j(LY/p;)LY/p;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->c(LY/p;F)LY/p;

    move-result-object v4

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LM/l;->a:LM/T;

    if-ne v1, v3, :cond_5

    new-instance v1, LG1/B;

    const/16 v5, 0x14

    invoke-direct {v1, v5}, LG1/B;-><init>(I)V

    invoke-virtual {v15, v1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LR3/c;

    sget-object v8, Lp3/s;->E:LU/b;

    new-instance v5, Lp3/e;

    iget-boolean v6, v0, Lp3/K;->e:Z

    const/4 v7, 0x2

    invoke-direct {v5, v7, v6}, Lp3/e;-><init>(IZ)V

    const v7, 0x9fd6b9e

    invoke-static {v7, v5, v15}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v10

    const v19, 0x30186030

    const/16 v20, 0x0

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x1

    move v9, v7

    const/4 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v22, v21

    const v21, 0x7ffda8

    move-object/from16 v23, v3

    move-object v3, v1

    move-object/from16 v1, v23

    invoke-static/range {v2 .. v21}, LJ/e1;->a(Ljava/lang/String;LR3/c;LY/p;ZZLF0/I;LU/b;LU/b;LU/b;LF/q;LB/j0;LB/i0;IILf0/P;LJ/v2;LM/p;III)V

    move-object/from16 v15, v18

    iget-object v2, v0, Lp3/K;->f:LR3/c;

    invoke-virtual {v15, v2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, v1, :cond_7

    :cond_6
    new-instance v4, Lp3/y;

    const/4 v1, 0x2

    invoke-direct {v4, v2, v1}, Lp3/y;-><init>(LR3/c;I)V

    invoke-virtual {v15, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v4

    check-cast v3, LR3/a;

    new-instance v1, Ll4/b;

    iget-object v4, v0, Lp3/K;->g:LR3/c;

    const/4 v5, 0x4

    invoke-direct {v1, v4, v5, v2}, Ll4/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x87a6bb0

    invoke-static {v2, v1, v15}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v14

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move/from16 v2, v22

    invoke-static/range {v2 .. v16}, LJ/o;->a(ZLR3/a;LY/m;JLr/x0;LV0/A;Lf0/P;JFFLU/b;LM/p;I)V

    :goto_3
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
