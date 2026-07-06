.class public final synthetic Lp3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LM/Z;


# direct methods
.method public synthetic constructor <init>(LM/Z;I)V
    .locals 0

    iput p2, p0, Lp3/B;->d:I

    iput-object p1, p0, Lp3/B;->e:LM/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lp3/B;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v11}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, LM/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v11}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LM/l;->a:LM/T;

    if-ne v1, v2, :cond_2

    new-instance v1, Lp3/g;

    iget-object v2, v0, Lp3/B;->e:LM/Z;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lp3/g;-><init>(LM/Z;I)V

    invoke-virtual {v11, v1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v1

    check-cast v2, LR3/a;

    sget-object v10, Lp3/s;->p:LU/b;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const v12, 0xc00006

    invoke-static/range {v2 .. v12}, LJ/I0;->a(LR3/a;LY/m;Lf0/P;JJLJ/D0;LU/b;LM/p;I)V

    :goto_1
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

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, LM/p;->x()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LM/p;->L()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v2, v0, Lp3/B;->e:LM/Z;

    invoke-interface {v2}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, LY/m;->a:LY/m;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->c(LY/p;F)LY/p;

    move-result-object v4

    invoke-virtual {v1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LM/l;->a:LM/T;

    if-ne v5, v6, :cond_5

    new-instance v5, Ln3/b;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Ln3/b;-><init>(LM/Z;I)V

    invoke-virtual {v1, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LR3/c;

    sget-object v9, Lp3/s;->t:LU/b;

    const v19, 0xc001b0

    const/high16 v20, 0x36000000

    move-object v2, v3

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v21, 0x73ff78

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, LJ/e1;->a(Ljava/lang/String;LR3/c;LY/p;ZZLF0/I;LU/b;LU/b;LU/b;LF/q;LB/j0;LB/i0;IILf0/P;LJ/v2;LM/p;III)V

    :goto_3
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_1
    move-object/from16 v9, p1

    check-cast v9, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    invoke-virtual {v9}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, LM/p;->L()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LM/l;->a:LM/T;

    if-ne v1, v2, :cond_8

    new-instance v1, Lp3/g;

    iget-object v2, v0, Lp3/B;->e:LM/Z;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lp3/g;-><init>(LM/Z;I)V

    invoke-virtual {v9, v1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v1

    check-cast v2, LR3/a;

    sget-object v8, Lp3/s;->r:LU/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v10, 0x30000006

    const/16 v11, 0x1fe

    invoke-static/range {v2 .. v11}, LJ/q1;->i(LR3/a;LY/m;ZLf0/P;LJ/y;Lv/H;LU/b;LM/p;II)V

    :goto_5
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
