.class public final synthetic Lo3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LR3/a;


# direct methods
.method public synthetic constructor <init>(ILR3/a;)V
    .locals 0

    iput p1, p0, Lo3/i;->d:I

    iput-object p2, p0, Lo3/i;->e:LR3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lo3/i;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LM/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v6}, LM/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LM/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v5, Lp3/s;->N:LU/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lo3/i;->e:LR3/a;

    const/4 v2, 0x0

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, LJ/q1;->f(LR3/a;LY/p;ZLJ/J0;LR3/e;LM/p;II)V

    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, LM/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {v7}, LM/p;->x()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, LM/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lp3/s;->M:LU/b;

    new-instance p1, Lo3/i;

    iget-object p2, p0, Lo3/i;->e:LR3/a;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p2}, Lo3/i;-><init>(ILR3/a;)V

    const p2, -0x52b2dac9

    invoke-static {p2, p1, v7}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x186

    const/16 v9, 0xfa

    invoke-static/range {v0 .. v9}, LJ/w;->b(LU/b;LY/m;LU/b;LU/b;FLv/F;LJ/E2;LM/p;II)V

    :goto_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, LM/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    invoke-virtual {v5}, LM/p;->x()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, LM/p;->L()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v4, Lp3/s;->z:LU/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lo3/i;->e:LR3/a;

    const/4 v1, 0x0

    const/high16 v6, 0x30000

    const/16 v7, 0x1e

    invoke-static/range {v0 .. v7}, LJ/q1;->f(LR3/a;LY/p;ZLJ/J0;LR3/e;LM/p;II)V

    :goto_5
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_2
    move-object v7, p1

    check-cast v7, LM/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    invoke-virtual {v7}, LM/p;->x()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, LM/p;->L()V

    goto :goto_7

    :cond_7
    :goto_6
    sget-object v0, Lp3/s;->y:LU/b;

    new-instance p1, Lo3/i;

    iget-object p2, p0, Lo3/i;->e:LR3/a;

    const/4 v1, 0x5

    invoke-direct {p1, v1, p2}, Lo3/i;-><init>(ILR3/a;)V

    const p2, 0x5575e091

    invoke-static {p2, p1, v7}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x186

    const/16 v9, 0xfa

    invoke-static/range {v0 .. v9}, LJ/w;->b(LU/b;LY/m;LU/b;LU/b;FLv/F;LJ/E2;LM/p;II)V

    :goto_7
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_3
    move-object v7, p1

    check-cast v7, LM/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_9

    invoke-virtual {v7}, LM/p;->x()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, LM/p;->L()V

    goto :goto_9

    :cond_9
    :goto_8
    sget-object v0, Lp3/s;->n:LU/b;

    new-instance p1, Lo3/i;

    iget-object p2, p0, Lo3/i;->e:LR3/a;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p2}, Lo3/i;-><init>(ILR3/a;)V

    const p2, -0x7684f6fc

    invoke-static {p2, p1, v7}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x186

    const/16 v9, 0xfa

    invoke-static/range {v0 .. v9}, LJ/w;->b(LU/b;LY/m;LU/b;LU/b;FLv/F;LJ/E2;LM/p;II)V

    :goto_9
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_4
    move-object v5, p1

    check-cast v5, LM/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_b

    invoke-virtual {v5}, LM/p;->x()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v5}, LM/p;->L()V

    goto :goto_b

    :cond_b
    :goto_a
    sget-object v4, Lp3/s;->o:LU/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lo3/i;->e:LR3/a;

    const/4 v1, 0x0

    const/high16 v6, 0x30000

    const/16 v7, 0x1e

    invoke-static/range {v0 .. v7}, LJ/q1;->f(LR3/a;LY/p;ZLJ/J0;LR3/e;LM/p;II)V

    :goto_b
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_5
    move-object v5, p1

    check-cast v5, LM/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_d

    invoke-virtual {v5}, LM/p;->x()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v5}, LM/p;->L()V

    goto :goto_d

    :cond_d
    :goto_c
    sget-object v4, Lp3/s;->a:LU/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lo3/i;->e:LR3/a;

    const/4 v1, 0x0

    const/high16 v6, 0x30000

    const/16 v7, 0x1e

    invoke-static/range {v0 .. v7}, LJ/q1;->f(LR3/a;LY/p;ZLJ/J0;LR3/e;LM/p;II)V

    :goto_d
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_6
    move-object v5, p1

    check-cast v5, LM/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_f

    invoke-virtual {v5}, LM/p;->x()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v5}, LM/p;->L()V

    goto :goto_f

    :cond_f
    :goto_e
    sget-object v4, Lo3/k;->a:LU/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lo3/i;->e:LR3/a;

    const/4 v1, 0x0

    const/high16 v6, 0x30000

    const/16 v7, 0x1e

    invoke-static/range {v0 .. v7}, LJ/q1;->f(LR3/a;LY/p;ZLJ/J0;LR3/e;LM/p;II)V

    :goto_f
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
