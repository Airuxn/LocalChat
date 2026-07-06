.class public final synthetic Lp3/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic d:Lr3/K;

.field public final synthetic e:Lc/g;

.field public final synthetic f:LR3/f;

.field public final synthetic g:LM/Z;

.field public final synthetic h:LM/Z;

.field public final synthetic i:LM/Z;

.field public final synthetic j:LM/Z;


# direct methods
.method public synthetic constructor <init>(Lr3/K;Lc/g;LR3/f;LM/Z;LM/Z;LM/Z;LM/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/P;->d:Lr3/K;

    iput-object p2, p0, Lp3/P;->e:Lc/g;

    iput-object p3, p0, Lp3/P;->f:LR3/f;

    iput-object p4, p0, Lp3/P;->g:LM/Z;

    iput-object p5, p0, Lp3/P;->h:LM/Z;

    iput-object p6, p0, Lp3/P;->i:LM/Z;

    iput-object p7, p0, Lp3/P;->j:LM/Z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lw/b;

    move-object/from16 v12, p2

    check-cast v12, LM/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v12}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, LM/p;->L()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lp3/P;->g:LM/Z;

    invoke-interface {v1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lp3/P;->h:LM/Z;

    invoke-interface {v3}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li3/k;

    iget-object v5, v0, Lp3/P;->i:LM/Z;

    invoke-interface {v5}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v0, Lp3/P;->j:LM/Z;

    invoke-interface {v7}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    iget-object v9, v0, Lp3/P;->d:Lr3/K;

    iget-boolean v9, v9, Lr3/K;->c:Z

    invoke-virtual {v12}, LM/p;->G()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LM/l;->a:LM/T;

    if-ne v10, v11, :cond_2

    new-instance v10, Ln3/b;

    const/4 v13, 0x4

    invoke-direct {v10, v1, v13}, Ln3/b;-><init>(LM/Z;I)V

    invoke-virtual {v12, v10}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast v10, LR3/c;

    invoke-virtual {v12}, LM/p;->G()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_3

    new-instance v13, Ln3/b;

    const/4 v14, 0x5

    invoke-direct {v13, v5, v14}, Ln3/b;-><init>(LM/Z;I)V

    invoke-virtual {v12, v13}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, LR3/c;

    invoke-virtual {v12}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_4

    new-instance v5, Ln3/b;

    const/4 v14, 0x6

    invoke-direct {v5, v3, v14}, Ln3/b;-><init>(LM/Z;I)V

    invoke-virtual {v12, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LR3/c;

    iget-object v14, v0, Lp3/P;->e:Lc/g;

    invoke-virtual {v12, v14}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p1, v2

    invoke-virtual {v12}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_5

    if-ne v2, v11, :cond_6

    :cond_5
    new-instance v2, Lp3/d;

    const/4 v15, 0x1

    invoke-direct {v2, v14, v15}, Lp3/d;-><init>(Lc/g;I)V

    invoke-virtual {v12, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LR3/a;

    iget-object v14, v0, Lp3/P;->f:LR3/f;

    invoke-virtual {v12, v14}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v12}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_7

    if-ne v0, v11, :cond_8

    :cond_7
    new-instance v0, Lp3/Q;

    invoke-direct {v0, v7, v14, v1, v3}, Lp3/Q;-><init>(LM/Z;LR3/f;LM/Z;LM/Z;)V

    invoke-virtual {v12, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v0

    check-cast v11, LR3/a;

    move-object v3, v4

    move v4, v6

    move v6, v9

    move-object v9, v5

    move-object v5, v8

    move-object v8, v13

    const/high16 v13, 0xdb0000

    move-object v7, v10

    move-object v10, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v13}, Lp3/s;->g(Ljava/lang/String;Li3/k;ZLandroid/net/Uri;ZLR3/c;LR3/c;LR3/c;LR3/a;LR3/a;LM/p;I)V

    :goto_1
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0
.end method
