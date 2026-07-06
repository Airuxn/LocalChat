.class public final synthetic Lo3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li3/d;LR3/a;LR3/a;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, Lo3/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/j;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3/j;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo3/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LR3/a;II)V
    .locals 0

    .line 2
    iput p5, p0, Lo3/j;->d:I

    iput-object p1, p0, Lo3/j;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3/j;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo3/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lo3/j;->d:I

    iput-object p1, p0, Lo3/j;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo3/j;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo3/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lo3/j;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LM/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LM/p;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LM/p;->L()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, v0, Lo3/j;->f:Ljava/lang/Object;

    check-cast v2, Li3/a;

    iget-object v3, v2, Li3/a;->f:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v4, v0, Lo3/j;->g:Ljava/lang/Object;

    check-cast v4, LR3/c;

    invoke-virtual {v1, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    sget-object v5, LM/l;->a:LM/T;

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Lp3/b;

    const/4 v5, 0x2

    invoke-direct {v6, v4, v5}, Lp3/b;-><init>(LR3/c;I)V

    invoke-virtual {v1, v6}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LR3/c;

    const-string v4, "Dark theme"

    const/4 v5, 0x6

    invoke-static {v4, v3, v6, v1, v5}, Lp3/s;->m(Ljava/lang/String;ZLR3/c;LM/p;I)V

    iget-boolean v2, v2, Li3/a;->e:Z

    iget-object v3, v0, Lo3/j;->e:Ljava/lang/Object;

    check-cast v3, LR3/c;

    const-string v4, "Show model thinking (reasoning models)"

    invoke-static {v4, v2, v3, v1, v5}, Lp3/s;->m(Ljava/lang/String;ZLR3/c;LM/p;I)V

    :goto_2
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    invoke-virtual {v9}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, LM/p;->L()V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, v0, Lo3/j;->f:Ljava/lang/Object;

    check-cast v1, Li3/a;

    iget-boolean v1, v1, Li3/a;->g:Z

    const-string v2, "Remember across chats"

    iget-object v3, v0, Lo3/j;->g:Ljava/lang/Object;

    check-cast v3, LR3/c;

    const/4 v4, 0x6

    invoke-static {v2, v1, v3, v9, v4}, Lp3/s;->m(Ljava/lang/String;ZLR3/c;LM/p;I)V

    sget-object v1, LJ/H2;->a:LM/T0;

    invoke-virtual {v9, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/G2;

    iget-object v1, v1, LJ/G2;->l:LF0/I;

    sget-object v2, LJ/a0;->a:LM/T0;

    invoke-virtual {v9, v2}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/Y;

    iget-wide v4, v2, LJ/Y;->s:J

    const/16 v16, 0x0

    const/16 v19, 0x6

    const-string v2, "Saved facts are added to every new message so the assistant remembers you across conversations."

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const v21, 0xfffa

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v21}, LJ/z2;->b(Ljava/lang/String;LY/p;JJLK0/k;JJIZIILF0/I;LM/p;III)V

    sget-object v8, Lp3/s;->O:LU/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, v0, Lo3/j;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LR3/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v10, 0x30000000

    const/16 v11, 0x1fe

    move-object/from16 v9, v18

    invoke-static/range {v2 .. v11}, LJ/q1;->i(LR3/a;LY/m;ZLf0/P;LJ/y;Lv/H;LU/b;LM/p;II)V

    :goto_4
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LM/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, LM/d;->S(I)I

    move-result v2

    iget-object v3, v0, Lo3/j;->g:Ljava/lang/Object;

    check-cast v3, LR3/c;

    iget-object v4, v0, Lo3/j;->e:Ljava/lang/Object;

    check-cast v4, LR3/a;

    iget-object v5, v0, Lo3/j;->f:Ljava/lang/Object;

    check-cast v5, Li3/l;

    invoke-static {v5, v3, v4, v1, v2}, Lp3/s;->h(Li3/l;LR3/c;LR3/a;LM/p;I)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_2
    move-object/from16 v9, p1

    check-cast v9, LM/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    invoke-virtual {v9}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, LM/p;->L()V

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v1, v0, Lo3/j;->g:Ljava/lang/Object;

    check-cast v1, LM/Z;

    invoke-interface {v1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    iget-object v2, v0, Lo3/j;->f:Ljava/lang/Object;

    check-cast v2, LR3/c;

    invoke-virtual {v9, v2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    sget-object v3, LM/l;->a:LM/T;

    if-ne v5, v3, :cond_a

    :cond_9
    new-instance v5, Lp3/D;

    iget-object v3, v0, Lo3/j;->e:Ljava/lang/Object;

    check-cast v3, LM/Z;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v3, v6}, Lp3/D;-><init>(LR3/c;LM/Z;LM/Z;I)V

    invoke-virtual {v9, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v5

    check-cast v2, LR3/a;

    sget-object v8, Lp3/s;->q:LU/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v10, 0x30000000

    const/16 v11, 0x1fa

    invoke-static/range {v2 .. v11}, LJ/q1;->i(LR3/a;LY/m;ZLf0/P;LJ/y;Lv/H;LU/b;LM/p;II)V

    :goto_6
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LM/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, LM/d;->S(I)I

    move-result v2

    iget-object v3, v0, Lo3/j;->e:Ljava/lang/Object;

    check-cast v3, LR3/a;

    iget-object v4, v0, Lo3/j;->g:Ljava/lang/Object;

    check-cast v4, LR3/a;

    iget-object v5, v0, Lo3/j;->f:Ljava/lang/Object;

    check-cast v5, Li3/d;

    invoke-static {v5, v3, v4, v1, v2}, Lp3/s;->c(Li3/d;LR3/a;LR3/a;LM/p;I)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LM/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x181

    invoke-static {v2}, LM/d;->S(I)I

    move-result v2

    iget-object v3, v0, Lo3/j;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lo3/j;->e:Ljava/lang/Object;

    check-cast v4, LR3/a;

    iget-object v5, v0, Lo3/j;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v3, v4, v1, v2}, Lo3/k;->c(Ljava/lang/String;Ljava/lang/String;LR3/a;LM/p;I)V

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
