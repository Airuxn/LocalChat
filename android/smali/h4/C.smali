.class public final synthetic Lh4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh4/C;->d:I

    iput-object p2, p0, Lh4/C;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LU/b;I)V
    .locals 0

    .line 2
    const/4 p2, 0x5

    iput p2, p0, Lh4/C;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/C;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, LY/m;->a:LY/m;

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    sget-object v7, LD3/w;->a:LD3/w;

    iget-object v8, v0, Lh4/C;->e:Ljava/lang/Object;

    iget v9, v0, Lh4/C;->d:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LM/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, LM/d;->S(I)I

    move-result v2

    check-cast v8, LU/b;

    invoke-static {v8, v1, v2}, Lq3/a;->a(LU/b;LM/p;I)V

    return-object v7

    :pswitch_0
    move-object/from16 v25, p1

    check-cast v25, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v5

    if-ne v1, v4, :cond_1

    invoke-virtual/range {v25 .. v25}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {v25 .. v25}, LM/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v8, Li3/k;

    iget-object v9, v8, Li3/k;->d:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffe

    invoke-static/range {v9 .. v28}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    :goto_1
    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LM/p;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/2addr v5, v9

    if-ne v5, v4, :cond_3

    invoke-virtual {v1}, LM/p;->x()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LM/p;->L()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v4, Lv/j;->a:Lv/b;

    const/16 v4, 0xc

    int-to-float v4, v4

    new-instance v5, Lv/g;

    invoke-direct {v5, v4}, Lv/g;-><init>(F)V

    sget-object v4, LY/b;->m:LY/g;

    const/4 v9, 0x6

    invoke-static {v5, v4, v1, v9}, Lv/L;->a(Lv/e;LY/g;LM/p;I)Lv/M;

    move-result-object v4

    iget v5, v1, LM/p;->P:I

    invoke-virtual {v1}, LM/p;->m()LM/k0;

    move-result-object v9

    invoke-static {v1, v3}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v3

    sget-object v10, Lw0/j;->c:Lw0/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/i;->b:Lw0/n;

    invoke-virtual {v1}, LM/p;->U()V

    iget-boolean v11, v1, LM/p;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v1, v10}, LM/p;->l(LR3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LM/p;->d0()V

    :goto_3
    sget-object v10, Lw0/i;->e:Lw0/h;

    invoke-static {v1, v10, v4}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v4, Lw0/i;->d:Lw0/h;

    invoke-static {v1, v4, v9}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v4, Lw0/i;->f:Lw0/h;

    iget-boolean v9, v1, LM/p;->O:Z

    if-nez v9, :cond_5

    invoke-virtual {v1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v5, v1, v5, v4}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_6
    sget-object v4, Lw0/i;->c:Lw0/h;

    invoke-static {v1, v4, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    check-cast v8, LR3/c;

    invoke-virtual {v1, v8}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LM/l;->a:LM/T;

    if-nez v3, :cond_7

    if-ne v4, v5, :cond_8

    :cond_7
    new-instance v4, Lp3/y;

    invoke-direct {v4, v8, v2}, Lp3/y;-><init>(LR3/c;I)V

    invoke-virtual {v1, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v29, v4

    check-cast v29, LR3/a;

    sget-object v37, Lp3/s;->j:LU/b;

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/high16 v39, 0xc00000

    move-object/from16 v38, v1

    invoke-static/range {v29 .. v39}, LJ/I0;->a(LR3/a;LY/m;Lf0/P;JJLJ/D0;LU/b;LM/p;I)V

    invoke-virtual {v1, v8}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v5, :cond_a

    :cond_9
    new-instance v3, Lp3/y;

    invoke-direct {v3, v8, v6}, Lp3/y;-><init>(LR3/c;I)V

    invoke-virtual {v1, v3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v29, v3

    check-cast v29, LR3/a;

    sget-object v37, Lp3/s;->k:LU/b;

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/high16 v39, 0xc00000

    move-object/from16 v38, v1

    invoke-static/range {v29 .. v39}, LJ/I0;->a(LR3/a;LY/m;Lf0/P;JJLJ/D0;LU/b;LM/p;I)V

    invoke-virtual {v1, v6}, LM/p;->p(Z)V

    :goto_4
    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LM/p;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/2addr v5, v9

    if-ne v5, v4, :cond_c

    invoke-virtual {v1}, LM/p;->x()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, LM/p;->L()V

    goto/16 :goto_9

    :cond_c
    :goto_5
    sget-object v4, Lv/j;->c:Lv/d;

    sget-object v5, LY/b;->p:LY/f;

    invoke-static {v4, v5, v1, v2}, Lv/r;->a(Lv/h;LY/f;LM/p;I)Lv/s;

    move-result-object v2

    iget v4, v1, LM/p;->P:I

    invoke-virtual {v1}, LM/p;->m()LM/k0;

    move-result-object v5

    invoke-static {v1, v3}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v3

    sget-object v9, Lw0/j;->c:Lw0/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/i;->b:Lw0/n;

    invoke-virtual {v1}, LM/p;->U()V

    iget-boolean v10, v1, LM/p;->O:Z

    if-eqz v10, :cond_d

    invoke-virtual {v1, v9}, LM/p;->l(LR3/a;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, LM/p;->d0()V

    :goto_6
    sget-object v9, Lw0/i;->e:Lw0/h;

    invoke-static {v1, v9, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v2, Lw0/i;->d:Lw0/h;

    invoke-static {v1, v2, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v2, Lw0/i;->f:Lw0/h;

    iget-boolean v5, v1, LM/p;->O:Z

    if-nez v5, :cond_e

    invoke-virtual {v1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    invoke-static {v4, v1, v4, v2}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_f
    sget-object v2, Lw0/i;->c:Lw0/h;

    invoke-static {v1, v2, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    move-object v2, v8

    check-cast v2, Lr3/a;

    iget-object v3, v2, Lr3/a;->a:Li3/d;

    const-string v4, "Chat"

    if-eqz v3, :cond_11

    iget-object v3, v3, Li3/d;->b:Ljava/lang/String;

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    move-object v8, v3

    goto :goto_8

    :cond_11
    :goto_7
    move-object v8, v4

    :goto_8
    const/16 v23, 0x0

    const/16 v25, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v26, 0xc00

    const v27, 0x1dffe

    move-object/from16 v24, v1

    invoke-static/range {v8 .. v27}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lr3/a;->a:Li3/d;

    if-eqz v5, :cond_12

    iget-object v5, v5, Li3/d;->c:Li3/b;

    if-eqz v5, :cond_12

    iget-object v4, v5, Li3/b;->d:Ljava/lang/String;

    :cond_12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lr3/a;->h:Ljava/lang/String;

    if-nez v5, :cond_13

    const-string v5, "No model"

    :cond_13
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lr3/a;->g:F

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_14

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%.1f"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " tok/s"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v2, LJ/H2;->a:LM/T0;

    invoke-virtual {v1, v2}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/G2;

    iget-object v2, v2, LJ/G2;->o:LF0/I;

    sget-object v3, LJ/a0;->a:LM/T0;

    invoke-virtual {v1, v3}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/Y;

    iget-wide v10, v3, LJ/Y;->s:J

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    invoke-static/range {v8 .. v27}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    invoke-virtual {v1, v6}, LM/p;->p(Z)V

    :goto_9
    return-object v7

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Li3/h;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    const-string v4, "model"

    invoke-static {v2, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "prompt"

    invoke-static {v3, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lr3/U;

    invoke-static {v8}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object v4

    new-instance v6, Lr3/P;

    invoke-direct {v6, v8, v2, v3, v1}, Lr3/P;-><init>(Lr3/U;Li3/h;Ljava/lang/String;LH3/d;)V

    invoke-static {v4, v1, v1, v6, v5}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    return-object v7

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p2

    check-cast v3, LH3/g;

    invoke-interface {v3}, LH3/g;->getKey()LH3/h;

    move-result-object v4

    check-cast v8, Lh4/z;

    iget-object v5, v8, Lh4/z;->e:LH3/i;

    invoke-interface {v5, v4}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v5

    sget-object v7, Ld4/s;->e:Ld4/s;

    if-eq v4, v7, :cond_16

    if-eq v3, v5, :cond_15

    const/high16 v2, -0x80000000

    goto :goto_d

    :cond_15
    add-int/2addr v2, v6

    goto :goto_d

    :cond_16
    check-cast v5, Ld4/b0;

    check-cast v3, Ld4/b0;

    :goto_a
    if-nez v3, :cond_17

    goto :goto_c

    :cond_17
    if-ne v3, v5, :cond_18

    goto :goto_b

    :cond_18
    instance-of v4, v3, Li4/q;

    if-nez v4, :cond_1a

    :goto_b
    move-object v1, v3

    :goto_c
    if-ne v1, v5, :cond_19

    if-nez v5, :cond_15

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_19
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expected child of "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    check-cast v3, Li4/q;

    sget-object v4, Ld4/i0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld4/k;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ld4/k;->getParent()Ld4/b0;

    move-result-object v3

    goto :goto_a

    :cond_1b
    move-object v3, v1

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
