.class public final synthetic Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LY1/k;


# direct methods
.method public synthetic constructor <init>(LY1/k;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Lf3/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/a;->e:LY1/k;

    return-void
.end method

.method public synthetic constructor <init>(LY1/k;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lf3/a;->d:I

    iput-object p1, p0, Lf3/a;->e:LY1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, LD3/w;->a:LD3/w;

    iget-object v5, v0, Lf3/a;->e:LY1/k;

    iget v6, v0, Lf3/a;->d:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LM/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LM/d;->S(I)I

    move-result v1

    invoke-static {v5, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/U0;->a(LY1/k;LM/p;I)V

    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LM/p;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lcom/localllm/chat/MainActivity;->w:I

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v3, :cond_1

    invoke-virtual {v1}, LM/p;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LM/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/U0;->a(LY1/k;LM/p;I)V

    :goto_1
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LM/p;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lcom/localllm/chat/MainActivity;->w:I

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v3, :cond_3

    invoke-virtual {v1}, LM/p;->x()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LM/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v6, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    sget-object v7, LJ/a0;->a:LM/T0;

    invoke-virtual {v1, v7}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ/Y;

    iget-wide v8, v7, LJ/Y;->n:J

    new-instance v7, Lf3/a;

    invoke-direct {v7, v5, v3, v2}, Lf3/a;-><init>(LY1/k;IB)V

    const v2, 0x28486312

    invoke-static {v2, v7, v1}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const v17, 0xc00006

    const/16 v18, 0x7a

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v18}, LJ/r2;->a(LY/p;Lf0/P;JJFFLr/u;LU/b;LM/p;II)V

    :goto_3
    return-object v4

    :pswitch_2
    move-object/from16 v6, p1

    check-cast v6, LM/p;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget v8, Lcom/localllm/chat/MainActivity;->w:I

    and-int/lit8 v7, v7, 0x3

    if-ne v7, v3, :cond_5

    invoke-virtual {v6}, LM/p;->x()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, LM/p;->L()V

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v3, Lf3/a;

    invoke-direct {v3, v5, v1, v2}, Lf3/a;-><init>(LY1/k;IB)V

    const v1, -0x2ef31033

    invoke-static {v1, v3, v6}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1, v6, v2}, Lq3/a;->a(LU/b;LM/p;I)V

    :goto_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
