.class public final synthetic Lp3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LR3/c;

.field public final synthetic f:LR3/c;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li3/a;LR3/c;LM/Z;LR3/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lp3/w;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/w;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp3/w;->e:LR3/c;

    iput-object p3, p0, Lp3/w;->h:Ljava/lang/Object;

    iput-object p4, p0, Lp3/w;->f:LR3/c;

    return-void
.end method

.method public synthetic constructor <init>(Li3/a;LR3/c;LR3/c;LR3/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lp3/w;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/w;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp3/w;->e:LR3/c;

    iput-object p3, p0, Lp3/w;->f:LR3/c;

    iput-object p4, p0, Lp3/w;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LR3/a;LR3/c;LR3/c;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lp3/w;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/w;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp3/w;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp3/w;->e:LR3/c;

    iput-object p4, p0, Lp3/w;->f:LR3/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x36

    const-string v2, "$this$item"

    sget-object v3, LD3/w;->a:LD3/w;

    iget-object v4, v0, Lp3/w;->e:LR3/c;

    iget-object v5, v0, Lp3/w;->g:Ljava/lang/Object;

    iget-object v6, v0, Lp3/w;->f:LR3/c;

    iget-object v7, v0, Lp3/w;->h:Ljava/lang/Object;

    const/16 v8, 0x10

    iget v9, v0, Lp3/w;->d:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lw/b;

    move-object/from16 v10, p2

    check-cast v10, LM/p;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v9, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v11, 0x11

    if-ne v2, v8, :cond_1

    invoke-virtual {v10}, LM/p;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LM/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lp3/d0;

    check-cast v7, LM/Z;

    check-cast v5, Li3/a;

    invoke-direct {v2, v5, v4, v7, v6}, Lp3/d0;-><init>(Li3/a;LR3/c;LM/Z;LR3/c;)V

    const v4, 0x5ba5119

    invoke-static {v4, v2, v10}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v2

    const-string v4, "Eburon (Ollama tools)"

    invoke-static {v4, v2, v10, v1}, Lp3/s;->n(Ljava/lang/String;LU/b;LM/p;I)V

    :goto_1
    return-object v3

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, Lw/b;

    move-object/from16 v10, p2

    check-cast v10, LM/p;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v9, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v11, 0x11

    if-ne v2, v8, :cond_3

    invoke-virtual {v10}, LM/p;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, LM/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v2, Lp3/d0;

    check-cast v7, LR3/c;

    check-cast v5, Li3/a;

    invoke-direct {v2, v5, v4, v6, v7}, Lp3/d0;-><init>(Li3/a;LR3/c;LR3/c;LR3/c;)V

    const v4, 0x6c5ca291

    invoke-static {v4, v2, v10}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v2

    const-string v4, "Generation"

    invoke-static {v4, v2, v10, v1}, Lp3/s;->n(Ljava/lang/String;LU/b;LM/p;I)V

    :goto_3
    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lv/H;

    move-object/from16 v11, p2

    check-cast v11, LM/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v9, "padding"

    invoke-static {v1, v9}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v9, v2, 0x6

    if-nez v9, :cond_5

    invoke-virtual {v11, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    :goto_4
    or-int/2addr v2, v9

    :cond_5
    and-int/lit8 v2, v2, 0x13

    const/16 v9, 0x12

    if-ne v2, v9, :cond_7

    invoke-virtual {v11}, LM/p;->x()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, LM/p;->L()V

    goto/16 :goto_6

    :cond_7
    :goto_5
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_8

    const v2, -0x519aba1a

    invoke-virtual {v11, v2}, LM/p;->Q(I)V

    sget-object v2, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->e(LY/p;Lv/H;)LY/p;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(LY/p;F)LY/p;

    move-result-object v1

    check-cast v7, LR3/a;

    invoke-static {v1, v7, v11, v9}, Lp3/s;->e(LY/p;LR3/a;LM/p;I)V

    invoke-virtual {v11, v9}, LM/p;->p(Z)V

    goto :goto_6

    :cond_8
    const v2, -0x5196c1c3

    invoke-virtual {v11, v2}, LM/p;->Q(I)V

    sget-object v2, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->e(LY/p;Lv/H;)LY/p;

    move-result-object v14

    int-to-float v1, v8

    new-instance v2, Lv/H;

    invoke-direct {v2, v1, v1, v1, v1}, Lv/H;-><init>(FFFF)V

    sget-object v1, Lv/j;->a:Lv/b;

    const/16 v1, 0xc

    int-to-float v1, v1

    new-instance v7, Lv/g;

    invoke-direct {v7, v1}, Lv/g;-><init>(F)V

    invoke-virtual {v11, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v11, v6}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v11}, LM/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_9

    sget-object v1, LM/l;->a:LM/T;

    if-ne v8, v1, :cond_a

    :cond_9
    new-instance v8, Lp3/x;

    invoke-direct {v8, v5, v4, v6}, Lp3/x;-><init>(Ljava/util/List;LR3/c;LR3/c;)V

    invoke-virtual {v11, v8}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v8

    check-cast v12, LR3/c;

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    move v1, v9

    const/16 v9, 0x6180

    const/16 v10, 0xea

    move-object/from16 v17, v2

    move-object/from16 v16, v7

    invoke-static/range {v9 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/p5;->a(IILM/p;LR3/c;LY/f;LY/p;Lt/m;Lv/h;Lv/H;Lw/u;Z)V

    invoke-virtual {v11, v1}, LM/p;->p(Z)V

    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
