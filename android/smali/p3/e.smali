.class public final synthetic Lp3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lp3/e;->d:I

    iput-boolean p2, p0, Lp3/e;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, LD3/w;->a:LD3/w;

    iget-boolean v3, v0, Lp3/e;->e:Z

    const/4 v4, 0x2

    iget v5, v0, Lp3/e;->d:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, LM/p;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v4, :cond_1

    invoke-virtual {v5}, LM/p;->x()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LM/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v4, LJ/m0;->a:LJ/m0;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5, v1}, LJ/m0;->a(ZLY/m;LM/p;I)V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, LM/p;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v4, :cond_3

    invoke-virtual {v12}, LM/p;->x()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, LM/p;->L()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    const/high16 v4, 0x41400000    # 12.0f

    const/16 v5, 0x20

    if-eqz v3, :cond_5

    sget-object v6, LA2/B5;->a:Ll0/e;

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance v6, Ll0/d;

    const-string v7, "Filled.Stop"

    invoke-direct {v6, v7, v1}, Ll0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Ll0/y;->a:I

    new-instance v1, Lf0/S;

    sget-wide v7, Lf0/w;->b:J

    invoke-direct {v1, v7, v8}, Lf0/S;-><init>(J)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ll0/l;

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-direct {v5, v8, v8}, Ll0/l;-><init>(FF)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ll0/o;

    invoke-direct {v5, v4}, Ll0/o;-><init>(F)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ll0/r;

    invoke-direct {v5, v4}, Ll0/r;-><init>(F)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ll0/j;

    invoke-direct {v4, v8}, Ll0/j;-><init>(F)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ll0/h;->b:Ll0/h;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v7, v1}, Ll0/d;->a(Ll0/d;Ljava/util/ArrayList;Lf0/S;)V

    invoke-virtual {v6}, Ll0/d;->b()Ll0/e;

    move-result-object v6

    sput-object v6, LA2/B5;->a:Ll0/e;

    :goto_3
    move-object v7, v6

    goto :goto_5

    :cond_5
    sget-object v1, LA2/e5;->a:Ll0/e;

    if-eqz v1, :cond_6

    :goto_4
    move-object v6, v1

    goto :goto_3

    :cond_6
    new-instance v1, Ll0/d;

    const/4 v6, 0x1

    const-string v7, "AutoMirrored.Filled.Send"

    invoke-direct {v1, v7, v6}, Ll0/d;-><init>(Ljava/lang/String;Z)V

    sget v6, Ll0/y;->a:I

    new-instance v6, Lf0/S;

    sget-wide v7, Lf0/w;->b:J

    invoke-direct {v6, v7, v8}, Lf0/S;-><init>(J)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ll0/l;

    const v8, 0x4000a3d7    # 2.01f

    const/high16 v9, 0x41a80000    # 21.0f

    invoke-direct {v5, v8, v9}, Ll0/l;-><init>(FF)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ll0/k;

    const/high16 v9, 0x41b80000    # 23.0f

    invoke-direct {v5, v9, v4}, Ll0/k;-><init>(FF)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ll0/k;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {v4, v8, v5}, Ll0/k;-><init>(FF)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ll0/k;

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v8, 0x41200000    # 10.0f

    invoke-direct {v4, v5, v8}, Ll0/k;-><init>(FF)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ll0/p;

    const/high16 v8, 0x41700000    # 15.0f

    invoke-direct {v4, v8, v5}, Ll0/p;-><init>(FF)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ll0/p;

    const/high16 v8, -0x3e900000    # -15.0f

    invoke-direct {v4, v8, v5}, Ll0/p;-><init>(FF)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ll0/h;->b:Ll0/h;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v7, v6}, Ll0/d;->a(Ll0/d;Ljava/util/ArrayList;Lf0/S;)V

    invoke-virtual {v1}, Ll0/d;->b()Ll0/e;

    move-result-object v1

    sput-object v1, LA2/e5;->a:Ll0/e;

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_7

    const-string v1, "Stop"

    :goto_6
    move-object v8, v1

    goto :goto_7

    :cond_7
    const-string v1, "Send"

    goto :goto_6

    :goto_7
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-static/range {v7 .. v14}, LJ/N0;->a(Ll0/e;Ljava/lang/String;LY/p;JLM/p;II)V

    :goto_8
    return-object v2

    :pswitch_1
    move-object/from16 v31, p1

    check-cast v31, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v4, :cond_9

    invoke-virtual/range {v31 .. v31}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual/range {v31 .. v31}, LM/p;->L()V

    goto :goto_c

    :cond_9
    :goto_9
    if-eqz v3, :cond_a

    const-string v1, "Message or attach a photo\u2026"

    :goto_a
    move-object v15, v1

    goto :goto_b

    :cond_a
    const-string v1, "Message\u2026"

    goto :goto_a

    :goto_b
    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const v34, 0x1fffe

    invoke-static/range {v15 .. v34}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    :goto_c
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
