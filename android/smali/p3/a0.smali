.class public final synthetic Lp3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic d:Li3/a;

.field public final synthetic e:LR3/c;

.field public final synthetic f:LR3/c;

.field public final synthetic g:LR3/c;

.field public final synthetic h:LR3/c;

.field public final synthetic i:LR3/a;

.field public final synthetic j:LR3/c;

.field public final synthetic k:LM/Z;

.field public final synthetic l:LR3/c;

.field public final synthetic m:LM/Z;

.field public final synthetic n:LR3/c;

.field public final synthetic o:LR3/c;

.field public final synthetic p:LR3/c;


# direct methods
.method public synthetic constructor <init>(Li3/a;LR3/c;LR3/c;LR3/c;LR3/c;LR3/a;LR3/c;LM/Z;LR3/c;LM/Z;LR3/c;LR3/c;LR3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/a0;->d:Li3/a;

    iput-object p2, p0, Lp3/a0;->e:LR3/c;

    iput-object p3, p0, Lp3/a0;->f:LR3/c;

    iput-object p4, p0, Lp3/a0;->g:LR3/c;

    iput-object p5, p0, Lp3/a0;->h:LR3/c;

    iput-object p6, p0, Lp3/a0;->i:LR3/a;

    iput-object p7, p0, Lp3/a0;->j:LR3/c;

    iput-object p8, p0, Lp3/a0;->k:LM/Z;

    iput-object p9, p0, Lp3/a0;->l:LR3/c;

    iput-object p10, p0, Lp3/a0;->m:LM/Z;

    iput-object p11, p0, Lp3/a0;->n:LR3/c;

    iput-object p12, p0, Lp3/a0;->o:LR3/c;

    iput-object p13, p0, Lp3/a0;->p:LR3/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv/H;

    move-object/from16 v4, p2

    check-cast v4, LM/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "padding"

    invoke-static {v1, v3}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v4, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v4}, LM/p;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LM/p;->L()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->e(LY/p;Lv/H;)LY/p;

    move-result-object v7

    const/16 v1, 0x10

    int-to-float v1, v1

    new-instance v10, Lv/H;

    invoke-direct {v10, v1, v1, v1, v1}, Lv/H;-><init>(FFFF)V

    sget-object v1, Lv/j;->a:Lv/b;

    const/16 v1, 0x14

    int-to-float v1, v1

    new-instance v9, Lv/g;

    invoke-direct {v9, v1}, Lv/g;-><init>(F)V

    iget-object v12, v0, Lp3/a0;->d:Li3/a;

    invoke-virtual {v4, v12}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v13, v0, Lp3/a0;->e:LR3/c;

    invoke-virtual {v4, v13}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v14, v0, Lp3/a0;->f:LR3/c;

    invoke-virtual {v4, v14}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v15, v0, Lp3/a0;->g:LR3/c;

    invoke-virtual {v4, v15}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lp3/a0;->h:LR3/c;

    invoke-virtual {v4, v2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Lp3/a0;->i:LR3/a;

    invoke-virtual {v4, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    iget-object v5, v0, Lp3/a0;->j:LR3/c;

    invoke-virtual {v4, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    iget-object v6, v0, Lp3/a0;->k:LM/Z;

    invoke-virtual {v4, v6}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    iget-object v8, v0, Lp3/a0;->l:LR3/c;

    invoke-virtual {v4, v8}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    iget-object v11, v0, Lp3/a0;->m:LM/Z;

    invoke-virtual {v4, v11}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move/from16 p1, v1

    iget-object v1, v0, Lp3/a0;->n:LR3/c;

    invoke-virtual {v4, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v16, p1, v16

    move-object/from16 v22, v1

    iget-object v1, v0, Lp3/a0;->o:LR3/c;

    invoke-virtual {v4, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v23, v1

    iget-object v1, v0, Lp3/a0;->p:LR3/c;

    invoke-virtual {v4, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v4}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v1

    if-nez v16, :cond_4

    sget-object v1, LM/l;->a:LM/T;

    if-ne v0, v1, :cond_5

    :cond_4
    move-object/from16 v21, v11

    new-instance v11, Lp3/c0;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    invoke-direct/range {v11 .. v24}, Lp3/c0;-><init>(Li3/a;LR3/c;LR3/c;LR3/c;LR3/c;LR3/a;LR3/c;LM/Z;LR3/c;LM/Z;LR3/c;LR3/c;LR3/c;)V

    invoke-virtual {v4, v11}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v0, v11

    :cond_5
    move-object v5, v0

    check-cast v5, LR3/c;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x6180

    const/16 v3, 0xea

    invoke-static/range {v2 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/p5;->a(IILM/p;LR3/c;LY/f;LY/p;Lt/m;Lv/h;Lv/H;Lw/u;Z)V

    :goto_2
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0
.end method
