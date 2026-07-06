.class public final synthetic Lo3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lo3/f;->d:I

    iput-object p3, p0, Lo3/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Lo3/f;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LR3/a;LR3/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lo3/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/f;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lo3/f;->d:I

    iput-object p1, p0, Lo3/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo3/f;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lo3/f;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    long-to-float v2, v5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v3}, LA2/W6;->b(FFF)F

    move-result v1

    :cond_0
    move v4, v1

    iget-object v1, v0, Lo3/f;->e:Ljava/lang/Object;

    check-cast v1, Lr3/U;

    iget-object v1, v1, Lr3/U;->c:Lg4/W;

    :cond_1
    invoke-virtual {v1}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Li3/j;

    new-instance v2, Li3/j;

    iget-object v3, v0, Lo3/f;->f:Ljava/lang/Object;

    check-cast v3, Li3/e;

    iget-object v3, v3, Li3/e;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Li3/j;-><init>(Ljava/lang/String;FJLjava/lang/Long;)V

    invoke-virtual {v1, v8, v2}, Lg4/W;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LM/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, LM/p;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LM/p;->L()V

    goto/16 :goto_1

    :cond_3
    :goto_0
    iget-object v2, v0, Lo3/f;->e:Ljava/lang/Object;

    check-cast v2, LM/Z;

    invoke-interface {v2}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, LY/m;->a:LY/m;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->c(LY/p;F)LY/p;

    move-result-object v5

    invoke-virtual {v1, v2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lo3/f;->f:Ljava/lang/Object;

    check-cast v7, LR3/c;

    invoke-virtual {v1, v7}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_4

    sget-object v6, LM/l;->a:LM/T;

    if-ne v8, v6, :cond_5

    :cond_4
    new-instance v8, Lp3/e0;

    const/4 v6, 0x1

    invoke-direct {v8, v7, v2, v6}, Lp3/e0;-><init>(LR3/c;LM/Z;I)V

    invoke-virtual {v1, v8}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LR3/c;

    sget-object v9, Lp3/s;->Q:LU/b;

    const v19, 0xc00180

    const/high16 v20, 0x36000000

    move-object v2, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, v2

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/16 v14, 0x8

    move-object/from16 v16, v15

    const/4 v15, 0x3

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    const v21, 0x73ff78

    move-object/from16 v22, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v22

    invoke-static/range {v2 .. v21}, LJ/e1;->a(Ljava/lang/String;LR3/c;LY/p;ZZLF0/I;LU/b;LU/b;LU/b;LF/q;LB/j0;LB/i0;IILf0/P;LJ/v2;LM/p;III)V

    move-object/from16 v2, v18

    sget-object v3, LJ/H2;->a:LM/T0;

    invoke-virtual {v2, v3}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/G2;

    iget-object v3, v3, LJ/G2;->l:LF0/I;

    sget-object v4, LJ/a0;->a:LM/T0;

    invoke-virtual {v2, v4}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/Y;

    iget-wide v10, v4, LJ/Y;->s:J

    const/4 v4, 0x6

    int-to-float v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/b;->i(LY/p;FFFFI)LY/p;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v19, 0x36

    move-object/from16 v18, v2

    const-string v2, "Applies to models without a saved custom prompt (Models \u2192 Edit prompt \u2192 Save). Start a new chat after changing prompts."

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-wide v4, v10

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const v21, 0xfff8

    move-object/from16 v17, v3

    move-object v3, v1

    invoke-static/range {v2 .. v21}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    :goto_1
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LM/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x37

    invoke-static {v2}, LM/d;->S(I)I

    move-result v2

    iget-object v3, v0, Lo3/f;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lo3/f;->f:Ljava/lang/Object;

    check-cast v4, LU/b;

    invoke-static {v3, v4, v1, v2}, Lp3/s;->n(Ljava/lang/String;LU/b;LM/p;I)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_2
    move-object/from16 v9, p1

    check-cast v9, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    invoke-virtual {v9}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, LM/p;->L()V

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v2, Lp3/s;->g:LU/b;

    new-instance v1, Ll4/b;

    iget-object v3, v0, Lo3/f;->f:Ljava/lang/Object;

    check-cast v3, LR3/a;

    iget-object v4, v0, Lo3/f;->e:Ljava/lang/Object;

    check-cast v4, LR3/a;

    const/4 v5, 0x3

    invoke-direct {v1, v3, v5, v4}, Ll4/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, -0x51fd923e

    invoke-static {v3, v1, v9}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xc06

    const/16 v11, 0xf6

    invoke-static/range {v2 .. v11}, LJ/w;->b(LU/b;LY/m;LU/b;LU/b;FLv/F;LJ/E2;LM/p;II)V

    :goto_3
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LM/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, LM/d;->S(I)I

    move-result v2

    iget-object v3, v0, Lo3/f;->e:Ljava/lang/Object;

    check-cast v3, LY/p;

    iget-object v4, v0, Lo3/f;->f:Ljava/lang/Object;

    check-cast v4, LR3/a;

    invoke-static {v3, v4, v1, v2}, Lp3/s;->e(LY/p;LR3/a;LM/p;I)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_4
    move-object/from16 v9, p1

    check-cast v9, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    invoke-virtual {v9}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, LM/p;->L()V

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v1, Lh4/C;

    iget-object v2, v0, Lo3/f;->e:Ljava/lang/Object;

    check-cast v2, Lr3/a;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lh4/C;-><init>(ILjava/lang/Object;)V

    const v2, 0x70dd6cf7

    invoke-static {v2, v1, v9}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v2

    new-instance v1, Lo3/i;

    iget-object v3, v0, Lo3/f;->f:Ljava/lang/Object;

    check-cast v3, LR3/a;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lo3/i;-><init>(ILR3/a;)V

    const v3, 0x540d68b5

    invoke-static {v3, v1, v9}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x186

    const/16 v11, 0xfa

    invoke-static/range {v2 .. v11}, LJ/w;->b(LU/b;LY/m;LU/b;LU/b;FLv/F;LJ/E2;LM/p;II)V

    :goto_5
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LM/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, LM/d;->S(I)I

    move-result v2

    iget-object v3, v0, Lo3/f;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lo3/f;->f:Ljava/lang/Object;

    check-cast v4, LY/m;

    invoke-static {v3, v4, v1, v2}, Lo3/k;->f(Ljava/lang/String;LY/m;LM/p;I)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_6
    move-object/from16 v9, p1

    check-cast v9, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    invoke-virtual {v9}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, LM/p;->L()V

    goto :goto_7

    :cond_b
    :goto_6
    new-instance v1, Lo3/b;

    iget-object v2, v0, Lo3/f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lo3/b;-><init>(Ljava/lang/String;I)V

    const v2, -0x6c82a32b

    invoke-static {v2, v1, v9}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v2

    new-instance v1, Lo3/i;

    iget-object v3, v0, Lo3/f;->f:Ljava/lang/Object;

    check-cast v3, LR3/a;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Lo3/i;-><init>(ILR3/a;)V

    const v3, -0x7cb9dc6d

    invoke-static {v3, v1, v9}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x186

    const/16 v11, 0xfa

    invoke-static/range {v2 .. v11}, LJ/w;->b(LU/b;LY/m;LU/b;LU/b;FLv/F;LJ/E2;LM/p;II)V

    :goto_7
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
