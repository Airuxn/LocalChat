.class public final synthetic Ln3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LY1/k;

.field public final synthetic f:LD1/H;


# direct methods
.method public synthetic constructor <init>(LY1/k;LD1/H;I)V
    .locals 0

    iput p3, p0, Ln3/d;->d:I

    iput-object p1, p0, Ln3/d;->e:LY1/k;

    iput-object p2, p0, Ln3/d;->f:LD1/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Ln3/d;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lp/h;

    move-object/from16 v2, p2

    check-cast v2, LD1/k;

    move-object/from16 v8, p3

    check-cast v8, LM/p;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "$this$composable"

    invoke-static {v1, v3}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v2, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr3/C;

    iget-object v2, v0, Ln3/d;->e:LY1/k;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lr3/C;-><init>(LY1/k;I)V

    const v2, 0x671a9c9b

    invoke-virtual {v8, v2}, LM/p;->R(I)V

    invoke-static {v8}, LB1/b;->a(LM/p;)Landroidx/lifecycle/W;

    move-result-object v2

    if-eqz v2, :cond_9

    instance-of v3, v2, Landroidx/lifecycle/j;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/lifecycle/j;

    invoke-interface {v3}, Landroidx/lifecycle/j;->a()LA1/b;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, LA1/a;->b:LA1/a;

    :goto_0
    const-class v4, Lr3/J;

    invoke-static {v4}, LS3/v;->a(Ljava/lang/Class;)LS3/d;

    move-result-object v4

    invoke-static {v4, v2, v1, v3, v8}, LA2/p0;->a(LS3/d;Landroidx/lifecycle/W;Landroidx/lifecycle/S;LA1/b;LM/p;)Landroidx/lifecycle/P;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LM/p;->p(Z)V

    move-object v11, v1

    check-cast v11, Lr3/J;

    iget-object v1, v11, Lr3/J;->c:Lg4/G;

    invoke-static {v1, v8}, LM/d;->u(Lg4/G;LM/p;)LM/Z;

    move-result-object v1

    invoke-interface {v1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v8, v11}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LM/l;->a:LM/T;

    if-nez v1, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    new-instance v9, LB/B0;

    const-class v12, Lr3/J;

    const-string v13, "addMemory"

    const/4 v10, 0x1

    const-string v14, "addMemory(Ljava/lang/String;)V"

    const/4 v15, 0x0

    const/16 v16, 0x10

    invoke-direct/range {v9 .. v16}, LB/B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v9}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_2
    check-cast v2, LR3/c;

    invoke-virtual {v8, v11}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v9, Lj3/F;

    const-class v12, Lr3/J;

    const-string v13, "updateMemory"

    const/4 v10, 0x2

    const-string v14, "updateMemory(JLjava/lang/String;)V"

    const/4 v15, 0x0

    const/16 v16, 0x3

    invoke-direct/range {v9 .. v16}, Lj3/F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v9}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_4
    check-cast v5, LR3/e;

    invoke-virtual {v8, v11}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    if-ne v6, v4, :cond_6

    :cond_5
    new-instance v9, LB/B0;

    const-class v12, Lr3/J;

    const-string v13, "deleteMemory"

    const/4 v10, 0x1

    const-string v14, "deleteMemory(J)V"

    const/4 v15, 0x0

    const/16 v16, 0x11

    invoke-direct/range {v9 .. v16}, LB/B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v9}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v6, v9

    :cond_6
    check-cast v6, LR3/c;

    iget-object v1, v0, Ln3/d;->f:LD1/H;

    invoke-virtual {v8, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, LM/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_7

    if-ne v9, v4, :cond_8

    :cond_7
    new-instance v9, Ln3/a;

    const/4 v4, 0x2

    invoke-direct {v9, v1, v4}, Ln3/a;-><init>(LD1/H;I)V

    invoke-virtual {v8, v9}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v9

    check-cast v7, LR3/a;

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Lp3/s;->i(Ljava/util/List;LR3/c;LR3/e;LR3/c;LR3/a;LM/p;I)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp/h;

    move-object/from16 v2, p2

    check-cast v2, LD1/k;

    move-object/from16 v15, p3

    check-cast v15, LM/p;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "$this$composable"

    invoke-static {v1, v3}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v2, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr3/C;

    iget-object v2, v0, Ln3/d;->e:LY1/k;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lr3/C;-><init>(LY1/k;I)V

    const v2, 0x671a9c9b

    invoke-virtual {v15, v2}, LM/p;->R(I)V

    invoke-static {v15}, LB1/b;->a(LM/p;)Landroidx/lifecycle/W;

    move-result-object v2

    if-eqz v2, :cond_21

    instance-of v3, v2, Landroidx/lifecycle/j;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Landroidx/lifecycle/j;

    invoke-interface {v3}, Landroidx/lifecycle/j;->a()LA1/b;

    move-result-object v3

    goto :goto_1

    :cond_a
    sget-object v3, LA1/a;->b:LA1/a;

    :goto_1
    const-class v6, Lr3/e0;

    invoke-static {v6}, LS3/v;->a(Ljava/lang/Class;)LS3/d;

    move-result-object v4

    invoke-static {v4, v2, v1, v3, v15}, LA2/p0;->a(LS3/d;Landroidx/lifecycle/W;Landroidx/lifecycle/S;LA1/b;LM/p;)Landroidx/lifecycle/P;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LM/p;->p(Z)V

    move-object v5, v1

    check-cast v5, Lr3/e0;

    iget-object v1, v5, Lr3/e0;->c:Lg4/G;

    invoke-static {v1, v15}, LM/d;->u(Lg4/G;LM/p;)LM/Z;

    move-result-object v1

    invoke-interface {v1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Li3/a;

    invoke-virtual {v15, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, LM/l;->a:LM/T;

    if-nez v1, :cond_b

    if-ne v2, v10, :cond_c

    :cond_b
    new-instance v4, LC0/l;

    const-string v7, "updateTemperature"

    const-string v8, "updateTemperature(F)Lkotlinx/coroutines/Job;"

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, LC0/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v4}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_c
    check-cast v2, LR3/c;

    invoke-virtual {v15, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_d

    if-ne v4, v10, :cond_e

    :cond_d
    new-instance v4, LC0/l;

    const-string v7, "updateContextSize"

    const-string v8, "updateContextSize(I)Lkotlinx/coroutines/Job;"

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, LC0/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_e
    move-object v1, v4

    check-cast v1, LR3/c;

    invoke-virtual {v15, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_f

    if-ne v7, v10, :cond_10

    :cond_f
    new-instance v4, LC0/l;

    const-string v7, "updateMaxTokens"

    const-string v8, "updateMaxTokens(I)Lkotlinx/coroutines/Job;"

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, LC0/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v4}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_10
    move-object v11, v7

    check-cast v11, LR3/c;

    invoke-virtual {v15, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_11

    if-ne v7, v10, :cond_12

    :cond_11
    new-instance v4, LC0/l;

    const-string v7, "updateSystemPrompt"

    const-string v8, "updateSystemPrompt(Ljava/lang/String;)Lkotlinx/coroutines/Job;"

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, LC0/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v4}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_12
    move-object v12, v7

    check-cast v12, LR3/c;

    invoke-virtual {v15, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_13

    if-ne v7, v10, :cond_14

    :cond_13
    new-instance v4, LC0/l;

    const-string v7, "updateShowThinking"

    const-string v8, "updateShowThinking(Z)Lkotlinx/coroutines/Job;"

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, LC0/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v4}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_14
    move-object v13, v7

    check-cast v13, LR3/c;

    invoke-virtual {v15, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_15

    if-ne v7, v10, :cond_16

    :cond_15
    new-instance v4, LC0/l;

    const-string v7, "updateDarkTheme"

    const-string v8, "updateDarkTheme(Ljava/lang/Boolean;)Lkotlinx/coroutines/Job;"

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, LC0/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v4}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_16
    move-object v14, v7

    check-cast v14, LR3/c;

    invoke-virtual {v15, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_17

    if-ne v7, v10, :cond_18

    :cond_17
    new-instance v4, LC0/l;

    const-string v7, "updateMemoryEnabled"

    const-string v8, "updateMemoryEnabled(Z)Lkotlinx/coroutines/Job;"

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, LC0/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v4}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_18
    move-object/from16 v16, v7

    check-cast v16, LR3/c;

    invoke-virtual {v15, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_19

    if-ne v7, v10, :cond_1a

    :cond_19
    new-instance v4, LC0/l;

    const-string v7, "updateEburonToolsEnabled"

    const-string v8, "updateEburonToolsEnabled(Z)Lkotlinx/coroutines/Job;"

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, LC0/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v4}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_1a
    move-object/from16 v17, v7

    check-cast v17, LR3/c;

    invoke-virtual {v15, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1b

    if-ne v7, v10, :cond_1c

    :cond_1b
    new-instance v4, LC0/l;

    const-string v7, "updateOllamaApiKey"

    const-string v8, "updateOllamaApiKey(Ljava/lang/String;)Lkotlinx/coroutines/Job;"

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, LC0/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v4}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_1c
    check-cast v7, LR3/c;

    iget-object v4, v0, Ln3/d;->f:LD1/H;

    invoke-virtual {v15, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1d

    if-ne v6, v10, :cond_1e

    :cond_1d
    new-instance v6, Ln3/a;

    const/4 v5, 0x6

    invoke-direct {v6, v4, v5}, Ln3/a;-><init>(LD1/H;I)V

    invoke-virtual {v15, v6}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, LR3/a;

    invoke-virtual {v15, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1f

    if-ne v8, v10, :cond_20

    :cond_1f
    new-instance v8, Ln3/a;

    const/4 v5, 0x0

    invoke-direct {v8, v4, v5}, Ln3/a;-><init>(LD1/H;I)V

    invoke-virtual {v15, v8}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_20
    check-cast v8, LR3/a;

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move-object v4, v12

    move-object v12, v7

    move-object v7, v4

    move-object v5, v1

    move-object v4, v2

    move-object v9, v14

    move-object v14, v8

    move-object v8, v13

    move-object v13, v6

    move-object v6, v11

    move-object/from16 v11, v17

    invoke-static/range {v3 .. v16}, Lp3/s;->o(Li3/a;LR3/c;LR3/c;LR3/c;LR3/c;LR3/c;LR3/c;LR3/c;LR3/c;LR3/c;LR3/a;LR3/a;LM/p;I)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lp/h;

    move-object/from16 v2, p2

    check-cast v2, LD1/k;

    move-object/from16 v13, p3

    check-cast v13, LM/p;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "$this$composable"

    invoke-static {v1, v3}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v2, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr3/C;

    iget-object v2, v0, Ln3/d;->e:LY1/k;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lr3/C;-><init>(LY1/k;I)V

    const v2, 0x671a9c9b

    invoke-virtual {v13, v2}, LM/p;->R(I)V

    invoke-static {v13}, LB1/b;->a(LM/p;)Landroidx/lifecycle/W;

    move-result-object v2

    if-eqz v2, :cond_35

    instance-of v3, v2, Landroidx/lifecycle/j;

    if-eqz v3, :cond_22

    move-object v3, v2

    check-cast v3, Landroidx/lifecycle/j;

    invoke-interface {v3}, Landroidx/lifecycle/j;->a()LA1/b;

    move-result-object v3

    goto :goto_2

    :cond_22
    sget-object v3, LA1/a;->b:LA1/a;

    :goto_2
    const-class v4, Lr3/U;

    invoke-static {v4}, LS3/v;->a(Ljava/lang/Class;)LS3/d;

    move-result-object v4

    invoke-static {v4, v2, v1, v3, v13}, LA2/p0;->a(LS3/d;Landroidx/lifecycle/W;Landroidx/lifecycle/S;LA1/b;LM/p;)Landroidx/lifecycle/P;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, LM/p;->p(Z)V

    move-object v5, v1

    check-cast v5, Lr3/U;

    iget-object v1, v5, Lr3/U;->g:Lg4/G;

    invoke-static {v1, v13}, LM/d;->u(Lg4/G;LM/p;)LM/Z;

    move-result-object v1

    invoke-interface {v1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/K;

    invoke-virtual {v13, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, LM/l;->a:LM/T;

    if-nez v3, :cond_23

    if-ne v4, v11, :cond_24

    :cond_23
    new-instance v3, LB/B0;

    const-class v6, Lr3/U;

    const-string v7, "downloadModel"

    const/4 v4, 0x1

    const-string v8, "downloadModel(Lcom/localllm/chat/data/model/DownloadableModel;)V"

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-direct/range {v3 .. v10}, LB/B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v3}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_24
    move-object v12, v4

    check-cast v12, LR3/c;

    invoke-virtual {v13, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_25

    if-ne v4, v11, :cond_26

    :cond_25
    new-instance v3, Ln3/e;

    const-class v6, Lr3/U;

    const-string v8, "importModel"

    const/4 v4, 0x3

    const-string v9, "importModel(Landroid/net/Uri;Ljava/lang/String;Lcom/localllm/chat/data/model/PromptFormatType;)V"

    move-object v7, v5

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v9}, LS3/h;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v7

    invoke-virtual {v13, v3}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_26
    move-object v14, v4

    check-cast v14, LR3/f;

    invoke-virtual {v13, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_27

    if-ne v4, v11, :cond_28

    :cond_27
    new-instance v3, LB/B0;

    const-class v6, Lr3/U;

    const-string v7, "setActive"

    const/4 v4, 0x1

    const-string v8, "setActive(Lcom/localllm/chat/data/model/LocalModel;)V"

    const/4 v9, 0x0

    const/16 v10, 0xd

    invoke-direct/range {v3 .. v10}, LB/B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v3}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_28
    move-object v15, v4

    check-cast v15, LR3/c;

    invoke-virtual {v13, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_29

    if-ne v4, v11, :cond_2a

    :cond_29
    new-instance v3, LB/B0;

    const-class v6, Lr3/U;

    const-string v7, "deleteModel"

    const/4 v4, 0x1

    const-string v8, "deleteModel(Lcom/localllm/chat/data/model/LocalModel;)V"

    const/4 v9, 0x0

    const/16 v10, 0xe

    invoke-direct/range {v3 .. v10}, LB/B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v3}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_2a
    move-object/from16 v16, v4

    check-cast v16, LR3/c;

    iget-object v3, v0, Ln3/d;->f:LD1/H;

    invoke-virtual {v13, v3}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2b

    if-ne v6, v11, :cond_2c

    :cond_2b
    new-instance v6, Ln3/a;

    const/4 v4, 0x1

    invoke-direct {v6, v3, v4}, Ln3/a;-><init>(LD1/H;I)V

    invoke-virtual {v13, v6}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v17, v6

    check-cast v17, LR3/a;

    invoke-virtual {v13, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2d

    if-ne v4, v11, :cond_2e

    :cond_2d
    new-instance v3, LG1/E;

    const-class v6, Lr3/U;

    const-string v7, "clearMessage"

    const/4 v4, 0x0

    const-string v8, "clearMessage()V"

    const/4 v9, 0x0

    const/16 v10, 0xb

    invoke-direct/range {v3 .. v10}, LG1/E;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v3}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_2e
    move-object/from16 v18, v4

    check-cast v18, LR3/a;

    invoke-virtual {v13, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2f

    if-ne v4, v11, :cond_30

    :cond_2f
    new-instance v4, Ln3/b;

    invoke-direct {v4, v5, v1}, Ln3/b;-><init>(Lr3/U;LM/Z;)V

    invoke-virtual {v13, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_30
    move-object v1, v4

    check-cast v1, LR3/c;

    invoke-virtual {v13, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_31

    if-ne v4, v11, :cond_32

    :cond_31
    new-instance v4, Lh4/C;

    const/4 v3, 0x1

    invoke-direct {v4, v3, v5}, Lh4/C;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_32
    move-object/from16 v19, v4

    check-cast v19, LR3/e;

    invoke-virtual {v13, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_33

    if-ne v4, v11, :cond_34

    :cond_33
    new-instance v3, LB/B0;

    const-class v6, Lr3/U;

    const-string v7, "resetModelPrompt"

    const/4 v4, 0x1

    const-string v8, "resetModelPrompt(Lcom/localllm/chat/data/model/LocalModel;)V"

    const/4 v9, 0x0

    const/16 v10, 0xf

    invoke-direct/range {v3 .. v10}, LB/B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v3}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_34
    check-cast v4, LR3/c;

    move-object v5, v14

    const/16 v14, 0x8

    move-object v3, v12

    move-object v12, v4

    move-object v4, v3

    move-object v10, v1

    move-object v3, v2

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v11, v19

    invoke-static/range {v3 .. v14}, Lp3/s;->l(Lr3/K;LR3/c;LR3/f;LR3/c;LR3/c;LR3/a;LR3/a;LR3/c;LR3/e;LR3/c;LM/p;I)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lp/h;

    move-object/from16 v2, p2

    check-cast v2, LD1/k;

    move-object/from16 v3, p3

    check-cast v3, LM/p;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "$this$composable"

    invoke-static {v1, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backStackEntry"

    invoke-static {v2, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LD1/k;->g()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_52

    const-string v2, "conversationId"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v4, Lr3/f;

    iget-object v5, v0, Ln3/d;->e:LY1/k;

    invoke-direct {v4, v5, v1, v2}, Lr3/f;-><init>(LY1/k;J)V

    const v1, 0x671a9c9b

    invoke-virtual {v3, v1}, LM/p;->R(I)V

    invoke-static {v3}, LB1/b;->a(LM/p;)Landroidx/lifecycle/W;

    move-result-object v1

    if-eqz v1, :cond_51

    instance-of v2, v1, Landroidx/lifecycle/j;

    if-eqz v2, :cond_36

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/j;

    invoke-interface {v2}, Landroidx/lifecycle/j;->a()LA1/b;

    move-result-object v2

    goto :goto_3

    :cond_36
    sget-object v2, LA1/a;->b:LA1/a;

    :goto_3
    const-class v5, Lr3/B;

    invoke-static {v5}, LS3/v;->a(Ljava/lang/Class;)LS3/d;

    move-result-object v5

    invoke-static {v5, v1, v4, v2, v3}, LA2/p0;->a(LS3/d;Landroidx/lifecycle/W;Landroidx/lifecycle/S;LA1/b;LM/p;)Landroidx/lifecycle/P;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LM/p;->p(Z)V

    move-object v6, v1

    check-cast v6, Lr3/B;

    iget-object v1, v6, Lr3/B;->l:Lg4/G;

    invoke-static {v1, v3}, LM/d;->u(Lg4/G;LM/p;)LM/Z;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LM/T0;

    invoke-virtual {v3, v2}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/a;

    invoke-virtual {v3, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, LM/l;->a:LM/T;

    if-nez v4, :cond_37

    if-ne v5, v12, :cond_38

    :cond_37
    new-instance v4, LB/B0;

    const-class v7, Lr3/B;

    const-string v8, "updateInput"

    const/4 v5, 0x1

    const-string v9, "updateInput(Ljava/lang/String;)V"

    const/4 v10, 0x0

    const/16 v11, 0x9

    invoke-direct/range {v4 .. v11}, LB/B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_38
    move-object v13, v5

    check-cast v13, LR3/c;

    invoke-virtual {v3, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_39

    if-ne v5, v12, :cond_3a

    :cond_39
    new-instance v4, LG1/E;

    const-class v7, Lr3/B;

    const-string v8, "sendMessage"

    const/4 v5, 0x0

    const-string v9, "sendMessage()V"

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v4 .. v11}, LG1/E;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_3a
    move-object v14, v5

    check-cast v14, LR3/a;

    invoke-virtual {v3, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3b

    if-ne v5, v12, :cond_3c

    :cond_3b
    new-instance v4, LG1/E;

    const-class v7, Lr3/B;

    const-string v8, "stopGeneration"

    const/4 v5, 0x0

    const-string v9, "stopGeneration()V"

    const/4 v10, 0x0

    const/16 v11, 0x9

    invoke-direct/range {v4 .. v11}, LG1/E;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_3c
    move-object v15, v5

    check-cast v15, LR3/a;

    iget-object v4, v0, Ln3/d;->f:LD1/H;

    invoke-virtual {v3, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3d

    if-ne v7, v12, :cond_3e

    :cond_3d
    new-instance v7, Ln3/a;

    const/4 v5, 0x5

    invoke-direct {v7, v4, v5}, Ln3/a;-><init>(LD1/H;I)V

    invoke-virtual {v3, v7}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_3e
    move-object/from16 v16, v7

    check-cast v16, LR3/a;

    invoke-virtual {v3, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3f

    if-ne v5, v12, :cond_40

    :cond_3f
    new-instance v4, LG1/E;

    const-class v7, Lr3/B;

    const-string v8, "clearError"

    const/4 v5, 0x0

    const-string v9, "clearError()V"

    const/4 v10, 0x0

    const/16 v11, 0xa

    invoke-direct/range {v4 .. v11}, LG1/E;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_40
    move-object/from16 v17, v5

    check-cast v17, LR3/a;

    invoke-virtual {v3, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_41

    if-ne v5, v12, :cond_42

    :cond_41
    new-instance v4, Lj3/F;

    const-class v7, Lr3/B;

    const-string v8, "exportCodeBlock"

    const/4 v5, 0x2

    const-string v9, "exportCodeBlock(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, Lj3/F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_42
    move-object/from16 v18, v5

    check-cast v18, LR3/e;

    invoke-virtual {v3, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_43

    if-ne v5, v12, :cond_44

    :cond_43
    new-instance v4, Lj3/F;

    const-class v7, Lr3/B;

    const-string v8, "shareCodeBlock"

    const/4 v5, 0x2

    const-string v9, "shareCodeBlock(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v11}, Lj3/F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_44
    move-object/from16 v19, v5

    check-cast v19, LR3/e;

    invoke-virtual {v3, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_45

    if-ne v5, v12, :cond_46

    :cond_45
    new-instance v4, LB/B0;

    const-class v7, Lr3/B;

    const-string v8, "copyCodeBlock"

    const/4 v5, 0x1

    const-string v9, "copyCodeBlock(Ljava/lang/String;)V"

    const/4 v10, 0x0

    const/16 v11, 0xa

    invoke-direct/range {v4 .. v11}, LB/B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_46
    move-object/from16 v20, v5

    check-cast v20, LR3/c;

    invoke-virtual {v3, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_47

    if-ne v5, v12, :cond_48

    :cond_47
    new-instance v4, LB/B0;

    const-class v7, Lr3/B;

    const-string v8, "rememberMessage"

    const/4 v5, 0x1

    const-string v9, "rememberMessage(Lcom/localllm/chat/data/model/ChatMessage;)V"

    const/4 v10, 0x0

    const/16 v11, 0xb

    invoke-direct/range {v4 .. v11}, LB/B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_48
    move-object/from16 v21, v5

    check-cast v21, LR3/c;

    invoke-virtual {v3, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_49

    if-ne v5, v12, :cond_4a

    :cond_49
    new-instance v4, LG1/E;

    const-class v7, Lr3/B;

    const-string v8, "continueCode"

    const/4 v5, 0x0

    const-string v9, "continueCode()V"

    const/4 v10, 0x0

    const/4 v11, 0x5

    invoke-direct/range {v4 .. v11}, LG1/E;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_4a
    move-object/from16 v22, v5

    check-cast v22, LR3/a;

    invoke-virtual {v3, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4b

    if-ne v5, v12, :cond_4c

    :cond_4b
    new-instance v4, LG1/E;

    const-class v7, Lr3/B;

    const-string v8, "clearSnackbar"

    const/4 v5, 0x0

    const-string v9, "clearSnackbar()V"

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-direct/range {v4 .. v11}, LG1/E;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_4c
    move-object/from16 v23, v5

    check-cast v23, LR3/a;

    invoke-virtual {v3, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4d

    if-ne v5, v12, :cond_4e

    :cond_4d
    new-instance v5, Le4/c;

    const/4 v4, 0x4

    invoke-direct {v5, v6, v4, v2}, Le4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_4e
    move-object v2, v5

    check-cast v2, LR3/c;

    invoke-virtual {v3, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4f

    if-ne v5, v12, :cond_50

    :cond_4f
    new-instance v4, LG1/E;

    const-class v7, Lr3/B;

    const-string v8, "clearAttachedImage"

    const/4 v5, 0x0

    const-string v9, "clearAttachedImage()V"

    const/4 v10, 0x0

    const/4 v11, 0x7

    invoke-direct/range {v4 .. v11}, LG1/E;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_50
    check-cast v5, LR3/a;

    move-object/from16 v9, v18

    const/16 v18, 0x0

    move-object v4, v13

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    move-object v5, v14

    move-object/from16 v14, v23

    move-object v3, v1

    invoke-static/range {v3 .. v18}, Lp3/s;->b(Lr3/a;LR3/c;LR3/a;LR3/a;LR3/a;LR3/a;LR3/e;LR3/e;LR3/c;LR3/c;LR3/a;LR3/a;LR3/c;LR3/a;LM/p;I)V

    goto :goto_4

    :cond_51
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    :goto_4
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lp/h;

    move-object/from16 v2, p2

    check-cast v2, LD1/k;

    move-object/from16 v9, p3

    check-cast v9, LM/p;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "$this$composable"

    invoke-static {v1, v3}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v2, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr3/C;

    iget-object v2, v0, Ln3/d;->e:LY1/k;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lr3/C;-><init>(LY1/k;I)V

    const v2, 0x671a9c9b

    invoke-virtual {v9, v2}, LM/p;->R(I)V

    invoke-static {v9}, LB1/b;->a(LM/p;)Landroidx/lifecycle/W;

    move-result-object v2

    if-eqz v2, :cond_5e

    instance-of v3, v2, Landroidx/lifecycle/j;

    if-eqz v3, :cond_53

    move-object v3, v2

    check-cast v3, Landroidx/lifecycle/j;

    invoke-interface {v3}, Landroidx/lifecycle/j;->a()LA1/b;

    move-result-object v3

    goto :goto_5

    :cond_53
    sget-object v3, LA1/a;->b:LA1/a;

    :goto_5
    const-class v4, Lr3/F;

    invoke-static {v4}, LS3/v;->a(Ljava/lang/Class;)LS3/d;

    move-result-object v4

    invoke-static {v4, v2, v1, v3, v9}, LA2/p0;->a(LS3/d;Landroidx/lifecycle/W;Landroidx/lifecycle/S;LA1/b;LM/p;)Landroidx/lifecycle/P;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, LM/p;->p(Z)V

    move-object v12, v1

    check-cast v12, Lr3/F;

    iget-object v1, v12, Lr3/F;->c:Lg4/G;

    invoke-static {v1, v9}, LM/d;->u(Lg4/G;LM/p;)LM/Z;

    move-result-object v1

    invoke-interface {v1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, Ln3/d;->f:LD1/H;

    invoke-virtual {v9, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LM/l;->a:LM/T;

    if-nez v2, :cond_54

    if-ne v4, v5, :cond_55

    :cond_54
    new-instance v4, Ln3/c;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2}, Ln3/c;-><init>(LD1/H;I)V

    invoke-virtual {v9, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_55
    check-cast v4, LR3/c;

    invoke-virtual {v9, v12}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_56

    if-ne v6, v5, :cond_57

    :cond_56
    new-instance v6, Le4/c;

    const/4 v2, 0x3

    invoke-direct {v6, v12, v2, v1}, Le4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v6}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_57
    check-cast v6, LR3/c;

    invoke-virtual {v9, v12}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_58

    if-ne v7, v5, :cond_59

    :cond_58
    new-instance v10, LB/B0;

    const-class v13, Lr3/F;

    const-string v14, "deleteConversation"

    const/4 v11, 0x1

    const-string v15, "deleteConversation(J)V"

    const/16 v16, 0x0

    const/16 v17, 0x8

    invoke-direct/range {v10 .. v17}, LB/B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v10}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v7, v10

    :cond_59
    check-cast v7, LR3/c;

    invoke-virtual {v9, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_5a

    if-ne v8, v5, :cond_5b

    :cond_5a
    new-instance v8, Ln3/a;

    const/4 v2, 0x3

    invoke-direct {v8, v1, v2}, Ln3/a;-><init>(LD1/H;I)V

    invoke-virtual {v9, v8}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_5b
    check-cast v8, LR3/a;

    invoke-virtual {v9, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_5c

    if-ne v10, v5, :cond_5d

    :cond_5c
    new-instance v10, Ln3/a;

    const/4 v2, 0x4

    invoke-direct {v10, v1, v2}, Ln3/a;-><init>(LD1/H;I)V

    invoke-virtual {v9, v10}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_5d
    check-cast v10, LR3/a;

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lp3/s;->f(Ljava/util/List;LR3/c;LR3/c;LR3/c;LR3/a;LR3/a;LM/p;I)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :cond_5e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
