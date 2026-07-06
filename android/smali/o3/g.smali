.class public final synthetic Lo3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LR3/a;

.field public final synthetic g:Lk3/f;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LR3/a;Lk3/f;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lo3/g;->d:I

    iput-object p1, p0, Lo3/g;->e:Ljava/lang/String;

    iput-object p2, p0, Lo3/g;->f:LR3/a;

    iput-object p3, p0, Lo3/g;->g:Lk3/f;

    iput-object p4, p0, Lo3/g;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lo3/g;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v12}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, LM/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, LJ/a0;->a:LM/T0;

    invoke-virtual {v12, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/Y;

    iget-wide v4, v1, LJ/Y;->n:J

    new-instance v6, Lo3/g;

    iget-object v7, v0, Lo3/g;->e:Ljava/lang/String;

    iget-object v9, v0, Lo3/g;->g:Lk3/f;

    iget-object v10, v0, Lo3/g;->h:Ljava/lang/String;

    iget-object v8, v0, Lo3/g;->f:LR3/a;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lo3/g;-><init>(Ljava/lang/String;LR3/a;Lk3/f;Ljava/lang/String;I)V

    const v1, -0x2b66a5ab

    invoke-static {v1, v6, v12}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const v13, 0xc00006

    const/16 v14, 0x7a

    invoke-static/range {v2 .. v14}, LJ/r2;->a(LY/p;Lf0/P;JJFFLr/u;LU/b;LM/p;II)V

    :goto_1
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {v14}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, LM/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    new-instance v1, Lo3/f;

    iget-object v3, v0, Lo3/g;->e:Ljava/lang/String;

    iget-object v4, v0, Lo3/g;->f:LR3/a;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Lo3/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, -0x224470e7

    invoke-static {v3, v1, v14}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v3

    new-instance v1, Ll4/b;

    iget-object v4, v0, Lo3/g;->g:Lk3/f;

    iget-object v5, v0, Lo3/g;->h:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v1, v4, v6, v5}, Ll4/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v4, 0x432a95e4

    invoke-static {v4, v1, v14}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v13

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const v15, 0x30000036

    const/16 v16, 0x1fc

    invoke-static/range {v2 .. v16}, LJ/x1;->a(LY/p;LU/b;LU/b;LU/b;LU/b;IJJLv/a;LU/b;LM/p;II)V

    :goto_3
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
