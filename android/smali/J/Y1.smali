.class public final LJ/Y1;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LJ/c2;


# direct methods
.method public constructor <init>(LJ/c2;I)V
    .locals 1

    const/4 v0, 0x2

    iput p2, p0, LJ/Y1;->e:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, LJ/g0;->a:LU/b;

    iput-object p1, p0, LJ/Y1;->f:LJ/c2;

    invoke-direct {p0, v0}, LS3/k;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, LJ/Y1;->f:LJ/c2;

    invoke-direct {p0, v0}, LS3/k;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LJ/Y1;->e:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v18, p1

    check-cast v18, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

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
    iget-object v1, v0, LJ/Y1;->f:LJ/c2;

    iget-object v1, v1, LJ/c2;->a:LJ/d2;

    iget-object v2, v1, LJ/d2;->a:Ljava/lang/String;

    const/16 v20, 0x0

    const v21, 0x1fffe

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

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v21}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    :goto_1
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LM/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, LM/p;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LM/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v2, v0, LJ/Y1;->f:LJ/c2;

    invoke-static {v2}, LS3/j;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LJ/g0;->a:LU/b;

    invoke-virtual {v4, v2, v1, v3}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
