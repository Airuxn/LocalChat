.class public final synthetic Lp3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp3/u;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lp3/u;->d:I

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

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v17, 0x0

    const/16 v19, 0x6

    const-string v2, "Optional \u2014 used when a model has no custom prompt"

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

    :goto_1
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_0
    move-object/from16 v18, p1

    check-cast v18, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual/range {v18 .. v18}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {v18 .. v18}, LM/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v17, 0x0

    const/16 v19, 0x6

    const-string v2, "Optional Ollama API key \u2014 for official web_search"

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

    :goto_3
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_1
    move-object/from16 v7, p1

    check-cast v7, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual {v7}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, LM/p;->L()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {}, LA2/d5;->a()Ll0/e;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v3, "Back"

    const/16 v8, 0x30

    const/16 v9, 0xc

    invoke-static/range {v2 .. v9}, LJ/N0;->a(Ll0/e;Ljava/lang/String;LY/p;JLM/p;II)V

    :goto_5
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_2
    move-object/from16 v18, p1

    check-cast v18, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    invoke-virtual/range {v18 .. v18}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual/range {v18 .. v18}, LM/p;->L()V

    goto :goto_7

    :cond_7
    :goto_6
    const/16 v17, 0x0

    const/16 v19, 0x6

    const-string v2, "Settings"

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

    :goto_7
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_3
    move-object/from16 v18, p1

    check-cast v18, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    invoke-virtual/range {v18 .. v18}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual/range {v18 .. v18}, LM/p;->L()V

    goto :goto_9

    :cond_9
    :goto_8
    const/16 v17, 0x0

    const/16 v19, 0x6

    const-string v2, "Model name"

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

    :goto_9
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_4
    move-object/from16 v7, p1

    check-cast v7, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    invoke-virtual {v7}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v7}, LM/p;->L()V

    goto :goto_b

    :cond_b
    :goto_a
    invoke-static {}, LA2/d5;->a()Ll0/e;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v3, "Back"

    const/16 v8, 0x30

    const/16 v9, 0xc

    invoke-static/range {v2 .. v9}, LJ/N0;->a(Ll0/e;Ljava/lang/String;LY/p;JLM/p;II)V

    :goto_b
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_5
    move-object/from16 v18, p1

    check-cast v18, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    invoke-virtual/range {v18 .. v18}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual/range {v18 .. v18}, LM/p;->L()V

    goto :goto_d

    :cond_d
    :goto_c
    const/16 v17, 0x0

    const/16 v19, 0x6

    const-string v2, "System prompt for this model"

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

    :goto_d
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_6
    move-object/from16 v7, p1

    check-cast v7, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    invoke-virtual {v7}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v7}, LM/p;->L()V

    goto :goto_f

    :cond_f
    :goto_e
    invoke-static {}, LA2/p5;->a()Ll0/e;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v3, "Delete model"

    const/16 v8, 0x30

    const/16 v9, 0xc

    invoke-static/range {v2 .. v9}, LJ/N0;->a(Ll0/e;Ljava/lang/String;LY/p;JLM/p;II)V

    :goto_f
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_7
    move-object/from16 v18, p1

    check-cast v18, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    invoke-virtual/range {v18 .. v18}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual/range {v18 .. v18}, LM/p;->L()V

    goto :goto_11

    :cond_11
    :goto_10
    const/16 v17, 0x0

    const/16 v19, 0x6

    const-string v2, "Prompt format"

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

    :goto_11
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
