.class public final synthetic Lp3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li3/a;

.field public final synthetic f:LR3/c;

.field public final synthetic g:LR3/c;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li3/a;LR3/c;LM/Z;LR3/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lp3/d0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/d0;->e:Li3/a;

    iput-object p2, p0, Lp3/d0;->f:LR3/c;

    iput-object p3, p0, Lp3/d0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lp3/d0;->g:LR3/c;

    return-void
.end method

.method public synthetic constructor <init>(Li3/a;LR3/c;LR3/c;LR3/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lp3/d0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/d0;->e:Li3/a;

    iput-object p2, p0, Lp3/d0;->f:LR3/c;

    iput-object p3, p0, Lp3/d0;->g:LR3/c;

    iput-object p4, p0, Lp3/d0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lp3/d0;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v18, p1

    check-cast v18, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual/range {v18 .. v18}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {v18 .. v18}, LM/p;->L()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, Lp3/d0;->e:Li3/a;

    iget v2, v1, Li3/a;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.2f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Temperature: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

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

    new-instance v6, LX3/a;

    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v13, 0x0

    invoke-direct {v6, v13, v2}, LX3/a;-><init>(FF)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v2, v1, Li3/a;->a:F

    iget-object v3, v0, Lp3/d0;->f:LR3/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ec

    move-object/from16 v10, v18

    invoke-static/range {v2 .. v12}, LJ/U1;->b(FLR3/c;LY/m;ZLX3/a;ILJ/C1;Lu/j;LM/p;II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Context size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Li3/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v17, 0x0

    const/16 v19, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v6, v4

    const-wide/16 v4, 0x0

    move v8, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v14, v11

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const v21, 0x1fffe

    move-object/from16 v22, v1

    move/from16 v1, v23

    invoke-static/range {v2 .. v21}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    move-object/from16 v10, v18

    int-to-float v2, v1

    iget-object v1, v0, Lp3/d0;->g:LR3/c;

    invoke-virtual {v10, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, LM/l;->a:LM/T;

    if-nez v3, :cond_2

    if-ne v4, v13, :cond_3

    :cond_2
    new-instance v4, Lp3/b;

    const/4 v3, 0x3

    invoke-direct {v4, v1, v3}, Lp3/b;-><init>(LR3/c;I)V

    invoke-virtual {v10, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v4

    check-cast v3, LR3/c;

    new-instance v6, LX3/a;

    const/high16 v1, 0x44800000    # 1024.0f

    const/high16 v14, 0x46000000    # 8192.0f

    invoke-direct {v6, v1, v14}, LX3/a;-><init>(FF)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/high16 v11, 0x30000

    const/16 v12, 0x1cc

    invoke-static/range {v2 .. v12}, LJ/U1;->b(FLR3/c;LY/m;ZLX3/a;ILJ/C1;Lu/j;LM/p;II)V

    move-object/from16 v18, v10

    move-object/from16 v1, v22

    iget v1, v1, Li3/a;->c:I

    if-gtz v1, :cond_4

    const-string v2, "Max response length: unlimited"

    goto :goto_1

    :cond_4
    const-string v2, "Max response length: "

    const-string v3, " tokens (approx.)"

    invoke-static {v1, v2, v3}, LA2/F;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const v21, 0x1fffe

    move/from16 p1, v1

    move-object/from16 v1, v22

    invoke-static/range {v2 .. v21}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    move-object/from16 v10, v18

    if-gez p1, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move/from16 v2, p1

    :goto_2
    int-to-float v2, v2

    iget-object v3, v0, Lp3/d0;->h:Ljava/lang/Object;

    check-cast v3, LR3/c;

    invoke-virtual {v10, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v1, :cond_7

    :cond_6
    new-instance v5, Lp3/b;

    const/4 v1, 0x1

    invoke-direct {v5, v3, v1}, Lp3/b;-><init>(LR3/c;I)V

    invoke-virtual {v10, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v5

    check-cast v3, LR3/c;

    new-instance v6, LX3/a;

    const/high16 v1, 0x46000000    # 8192.0f

    const/4 v15, 0x0

    invoke-direct {v6, v15, v1}, LX3/a;-><init>(FF)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/high16 v11, 0x30000

    const/16 v12, 0x1cc

    invoke-static/range {v2 .. v12}, LJ/U1;->b(FLR3/c;LY/m;ZLX3/a;ILJ/C1;Lu/j;LM/p;II)V

    sget-object v1, LJ/H2;->a:LM/T0;

    invoke-virtual {v10, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/G2;

    iget-object v1, v1, LJ/G2;->l:LF0/I;

    sget-object v2, LJ/a0;->a:LM/T0;

    invoke-virtual {v10, v2}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/Y;

    iget-wide v4, v2, LJ/Y;->s:J

    const/16 v16, 0x0

    const/16 v19, 0x6

    const-string v2, "Set to 0 for unlimited. For long HTML/games use Coding mode + context 4096+."

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v18, v10

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const v21, 0xfffa

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v21}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    :goto_3
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

    if-ne v2, v3, :cond_9

    invoke-virtual {v1}, LM/p;->x()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, LM/p;->L()V

    goto/16 :goto_5

    :cond_9
    :goto_4
    iget-object v2, v0, Lp3/d0;->e:Li3/a;

    iget-boolean v2, v2, Li3/a;->h:Z

    const-string v3, "Web search tools for Eburon"

    iget-object v4, v0, Lp3/d0;->f:LR3/c;

    const/4 v5, 0x6

    invoke-static {v3, v2, v4, v1, v5}, Lp3/s;->m(Ljava/lang/String;ZLR3/c;LM/p;I)V

    sget-object v2, LJ/H2;->a:LM/T0;

    invoke-virtual {v1, v2}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/G2;

    iget-object v3, v3, LJ/G2;->l:LF0/I;

    sget-object v4, LJ/a0;->a:LM/T0;

    invoke-virtual {v1, v4}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ/Y;

    iget-wide v5, v5, LJ/Y;->s:J

    const/16 v16, 0x0

    const/16 v19, 0x6

    move-object v7, v2

    const-string v2, "Matches Ollama media-pipe/eburon: the model can call web_search during chat. Requires internet for searches; inference still runs on-device."

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move-wide v8, v5

    move-object v5, v7

    const-wide/16 v6, 0x0

    move-object v10, v4

    move-wide/from16 v25, v8

    move-object v9, v5

    move-wide/from16 v4, v25

    const/4 v8, 0x0

    move-object v11, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    move-object v13, v11

    move-object v14, v12

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const v21, 0xfffa

    move-object/from16 v24, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v22

    invoke-static/range {v2 .. v21}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    move-object/from16 v2, v18

    iget-object v3, v0, Lp3/d0;->h:Ljava/lang/Object;

    check-cast v3, LM/Z;

    invoke-interface {v3}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, LY/m;->a:LY/m;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->c(LY/p;F)LY/p;

    move-result-object v5

    invoke-virtual {v2, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lp3/d0;->g:LR3/c;

    invoke-virtual {v2, v7}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_a

    sget-object v6, LM/l;->a:LM/T;

    if-ne v8, v6, :cond_b

    :cond_a
    new-instance v8, Lp3/e0;

    const/4 v6, 0x0

    invoke-direct {v8, v7, v3, v6}, Lp3/e0;-><init>(LR3/c;LM/Z;I)V

    invoke-virtual {v2, v8}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v8

    check-cast v3, LR3/c;

    sget-object v9, Lp3/s;->P:LU/b;

    const v19, 0xc00180

    const/high16 v20, 0x36000000

    move-object/from16 v18, v2

    move-object v2, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v21, 0x73ff78

    invoke-static/range {v2 .. v21}, LJ/e1;->a(Ljava/lang/String;LR3/c;LY/p;ZZLF0/I;LU/b;LU/b;LU/b;LF/q;LB/j0;LB/i0;IILf0/P;LJ/v2;LM/p;III)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/G2;

    iget-object v1, v1, LJ/G2;->l:LF0/I;

    move-object/from16 v14, v24

    invoke-virtual {v2, v14}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/Y;

    iget-wide v4, v3, LJ/Y;->s:J

    const/16 v16, 0x0

    const/16 v19, 0x6

    move-object/from16 v18, v2

    const-string v2, "Eburon runs on-device (same weights as Ollama media-pipe/eburon). Vision uses the yolo26-style detection tool on your phone; web_search uses DuckDuckGo or Ollama\'s API when a key is set."

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const v21, 0xfffa

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v21}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    :goto_5
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
