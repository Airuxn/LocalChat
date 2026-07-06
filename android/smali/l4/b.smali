.class public final synthetic Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ll4/b;->d:I

    iput-object p1, p0, Ll4/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Ll4/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ll4/b;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw/b;

    move-object/from16 v2, p2

    check-cast v2, LM/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LM/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lo3/f;

    iget-object v3, v0, Ll4/b;->e:Ljava/lang/Object;

    check-cast v3, LM/Z;

    iget-object v4, v0, Ll4/b;->f:Ljava/lang/Object;

    check-cast v4, LR3/c;

    const/4 v5, 0x6

    invoke-direct {v1, v3, v5, v4}, Lo3/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, -0x3cebc388

    invoke-static {v3, v1, v2}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v1

    const-string v3, "Global prompt (fallback)"

    const/16 v4, 0x36

    invoke-static {v3, v1, v2, v4}, Lp3/s;->n(Ljava/lang/String;LU/b;LM/p;I)V

    :goto_1
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv/t;

    move-object/from16 v8, p2

    check-cast v8, LM/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$DropdownMenu"

    invoke-static {v1, v3}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    invoke-virtual {v8}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LM/p;->L()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v1, Li3/k;->j:LK3/b;

    invoke-virtual {v1}, LE3/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3/k;

    new-instance v3, Lh4/C;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lh4/C;-><init>(ILjava/lang/Object;)V

    const v4, -0x769fe44c

    invoke-static {v4, v3, v8}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v3

    iget-object v4, v0, Ll4/b;->e:Ljava/lang/Object;

    check-cast v4, LR3/c;

    invoke-virtual {v8, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v8, v6}, LM/p;->d(I)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Ll4/b;->f:Ljava/lang/Object;

    check-cast v6, LR3/c;

    invoke-virtual {v8, v6}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v8}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    sget-object v5, LM/l;->a:LM/T;

    if-ne v7, v5, :cond_5

    :cond_4
    new-instance v7, Lp3/E;

    const/4 v5, 0x2

    invoke-direct {v7, v4, v2, v6, v5}, Lp3/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LR3/a;

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x6

    invoke-static/range {v2 .. v9}, LJ/o;->b(LU/b;LR3/a;LY/m;ZLJ/S0;Lv/H;LM/p;I)V

    goto :goto_3

    :cond_6
    :goto_4
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lv/N;

    move-object/from16 v7, p2

    check-cast v7, LM/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$TopAppBar"

    invoke-static {v1, v3}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_8

    invoke-virtual {v7}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, LM/p;->L()V

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v6, Lp3/s;->h:LU/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, v0, Ll4/b;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LR3/a;

    const/4 v3, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    invoke-static/range {v2 .. v9}, LJ/q1;->f(LR3/a;LY/p;ZLJ/J0;LR3/e;LM/p;II)V

    sget-object v6, Lp3/s;->i:LU/b;

    iget-object v1, v0, Ll4/b;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LR3/a;

    invoke-static/range {v2 .. v9}, LJ/q1;->f(LR3/a;LY/p;ZLJ/J0;LR3/e;LM/p;II)V

    :goto_6
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lv/N;

    move-object/from16 v18, p2

    check-cast v18, LM/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$TextButton"

    invoke-static {v1, v3}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_a

    invoke-virtual/range {v18 .. v18}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual/range {v18 .. v18}, LM/p;->L()V

    goto :goto_a

    :cond_a
    :goto_7
    iget-object v1, v0, Ll4/b;->e:Ljava/lang/Object;

    check-cast v1, Li3/c;

    iget-object v1, v1, Li3/c;->d:Ljava/lang/String;

    const-string v2, "assistantContent"

    invoke-static {v1, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ll4/b;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v1, v2}, Ll3/a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Ll3/a;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v1}, Ll3/a;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v1, "Regenerate code"

    :goto_8
    move-object v2, v1

    goto :goto_9

    :cond_b
    invoke-static {v1}, Ll3/a;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Generate code"

    goto :goto_8

    :cond_c
    const-string v1, "Continue code"

    goto :goto_8

    :goto_9
    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v21, 0x1fffe

    invoke-static/range {v2 .. v21}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    :goto_a
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lv/H;

    move-object/from16 v2, p2

    check-cast v2, LM/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "padding"

    invoke-static {v1, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_e

    invoke-virtual {v2, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x4

    goto :goto_b

    :cond_d
    move v4, v5

    :goto_b
    or-int/2addr v3, v4

    :cond_e
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_10

    invoke-virtual {v2}, LM/p;->x()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v2}, LM/p;->L()V

    goto/16 :goto_d

    :cond_10
    :goto_c
    iget-object v3, v0, Ll4/b;->e:Ljava/lang/Object;

    check-cast v3, Lk3/f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, v0, Ll4/b;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v3, :cond_13

    const/4 v7, 0x1

    const/16 v8, 0x10

    if-eq v3, v7, :cond_12

    if-ne v3, v5, :cond_11

    const v3, 0x38c451dc

    invoke-virtual {v2, v3}, LM/p;->Q(I)V

    sget-object v3, LJ/H2;->a:LM/T0;

    invoke-virtual {v2, v3}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/G2;

    iget-object v9, v3, LJ/G2;->k:LF0/I;

    sget-object v15, LK0/q;->c:LK0/m;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const v21, 0xffffdf

    invoke-static/range {v9 .. v21}, LF0/I;->a(LF0/I;JJLK0/k;LK0/q;JJLQ0/g;I)LF0/I;

    move-result-object v17

    sget-object v3, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->e(LY/p;Lv/H;)LY/p;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/g1;->a(LM/p;)Lr/x0;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/g1;->b(LY/p;Lr/x0;)LY/p;

    move-result-object v1

    int-to-float v3, v8

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->f(LY/p;F)LY/p;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v2

    move-object v2, v4

    const-wide/16 v4, 0x0

    move v1, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const v21, 0xfffc

    invoke-static/range {v2 .. v21}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, LM/p;->p(Z)V

    goto :goto_d

    :cond_11
    move v1, v6

    const v3, 0x22dcb4fe

    invoke-virtual {v2, v3}, LM/p;->Q(I)V

    invoke-virtual {v2, v1}, LM/p;->p(Z)V

    new-instance v1, LA2/P;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_12
    move v3, v6

    const v5, 0x22dcdba4

    invoke-virtual {v2, v5}, LM/p;->Q(I)V

    sget-object v5, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->e(LY/p;Lv/H;)LY/p;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/g1;->a(LM/p;)Lr/x0;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/g1;->b(LY/p;Lr/x0;)LY/p;

    move-result-object v1

    int-to-float v5, v8

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->f(LY/p;F)LY/p;

    move-result-object v1

    invoke-static {v4, v1, v2, v3}, Lo3/k;->e(Ljava/lang/String;LY/p;LM/p;I)V

    invoke-virtual {v2, v3}, LM/p;->p(Z)V

    goto :goto_d

    :cond_13
    move v3, v6

    const v5, 0x22dcb9d8

    invoke-virtual {v2, v5}, LM/p;->Q(I)V

    sget-object v5, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->e(LY/p;Lv/H;)LY/p;

    move-result-object v1

    invoke-static {v4, v1, v2, v3}, Lo3/k;->d(Ljava/lang/String;LY/p;LM/p;I)V

    invoke-virtual {v2, v3}, LM/p;->p(Z)V

    :goto_d
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v1, p2

    check-cast v1, LD3/w;

    move-object/from16 v1, p3

    check-cast v1, LH3/i;

    sget-object v1, Ll4/d;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v2, v0, Ll4/b;->f:Ljava/lang/Object;

    check-cast v2, Ll4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ll4/b;->e:Ljava/lang/Object;

    check-cast v2, Ll4/d;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ll4/d;->a(Ljava/lang/Object;)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
