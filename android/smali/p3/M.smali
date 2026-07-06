.class public final synthetic Lp3/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic d:Lr3/K;

.field public final synthetic e:LR3/c;

.field public final synthetic f:LR3/c;

.field public final synthetic g:Lc/g;

.field public final synthetic h:LR3/f;

.field public final synthetic i:LR3/c;

.field public final synthetic j:LR3/c;

.field public final synthetic k:LR3/e;

.field public final synthetic l:LR3/c;

.field public final synthetic m:LM/Z;

.field public final synthetic n:LM/Z;

.field public final synthetic o:LM/Z;

.field public final synthetic p:LM/Z;

.field public final synthetic q:LM/Z;


# direct methods
.method public synthetic constructor <init>(LM/Z;LM/Z;LM/Z;LM/Z;LM/Z;LR3/c;LR3/c;LR3/c;LR3/c;LR3/c;LR3/e;LR3/f;Lc/g;Lr3/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p14, p0, Lp3/M;->d:Lr3/K;

    iput-object p6, p0, Lp3/M;->e:LR3/c;

    iput-object p7, p0, Lp3/M;->f:LR3/c;

    iput-object p13, p0, Lp3/M;->g:Lc/g;

    iput-object p12, p0, Lp3/M;->h:LR3/f;

    iput-object p8, p0, Lp3/M;->i:LR3/c;

    iput-object p9, p0, Lp3/M;->j:LR3/c;

    iput-object p11, p0, Lp3/M;->k:LR3/e;

    iput-object p10, p0, Lp3/M;->l:LR3/c;

    iput-object p1, p0, Lp3/M;->m:LM/Z;

    iput-object p2, p0, Lp3/M;->n:LM/Z;

    iput-object p3, p0, Lp3/M;->o:LM/Z;

    iput-object p4, p0, Lp3/M;->p:LM/Z;

    iput-object p5, p0, Lp3/M;->q:LM/Z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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

    sget-object v2, Lv/j;->a:Lv/b;

    new-instance v9, Lv/g;

    invoke-direct {v9, v1}, Lv/g;-><init>(F)V

    iget-object v1, v0, Lp3/M;->d:Lr3/K;

    invoke-virtual {v4, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lp3/M;->e:LR3/c;

    invoke-virtual {v4, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    iget-object v5, v0, Lp3/M;->f:LR3/c;

    invoke-virtual {v4, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    iget-object v6, v0, Lp3/M;->g:Lc/g;

    invoke-virtual {v4, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    iget-object v8, v0, Lp3/M;->h:LR3/f;

    invoke-virtual {v4, v8}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    iget-object v11, v0, Lp3/M;->i:LR3/c;

    invoke-virtual {v4, v11}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    iget-object v12, v0, Lp3/M;->j:LR3/c;

    invoke-virtual {v4, v12}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v2, v13

    iget-object v13, v0, Lp3/M;->k:LR3/e;

    invoke-virtual {v4, v13}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    iget-object v14, v0, Lp3/M;->l:LR3/c;

    invoke-virtual {v4, v14}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v2, v15

    invoke-virtual {v4}, LM/p;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_4

    sget-object v2, LM/l;->a:LM/T;

    if-ne v15, v2, :cond_5

    :cond_4
    move-object/from16 v19, v11

    new-instance v11, Lp3/O;

    iget-object v15, v0, Lp3/M;->p:LM/Z;

    iget-object v2, v0, Lp3/M;->q:LM/Z;

    move-object/from16 v20, v12

    iget-object v12, v0, Lp3/M;->m:LM/Z;

    move-object/from16 v22, v13

    iget-object v13, v0, Lp3/M;->n:LM/Z;

    move-object/from16 v21, v14

    iget-object v14, v0, Lp3/M;->o:LM/Z;

    move-object/from16 v25, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v8

    invoke-direct/range {v11 .. v25}, Lp3/O;-><init>(LM/Z;LM/Z;LM/Z;LM/Z;LM/Z;LR3/c;LR3/c;LR3/c;LR3/c;LR3/c;LR3/e;LR3/f;Lc/g;Lr3/K;)V

    invoke-virtual {v4, v11}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v15, v11

    :cond_5
    move-object v5, v15

    check-cast v5, LR3/c;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x6180

    const/16 v3, 0xea

    invoke-static/range {v2 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/p5;->a(IILM/p;LR3/c;LY/f;LY/p;Lt/m;Lv/h;Lv/H;Lw/u;Z)V

    :goto_2
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
