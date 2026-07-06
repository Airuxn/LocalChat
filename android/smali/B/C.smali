.class public final LB/C;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LB/k0;


# direct methods
.method public synthetic constructor <init>(LB/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, LB/C;->e:I

    iput-object p1, p0, LB/C;->f:LB/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LB/k0;LD0/j;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LB/C;->e:I

    .line 2
    iput-object p1, p0, LB/C;->f:LB/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, LD3/w;->a:LD3/w;

    iget-object v6, p0, LB/C;->f:LB/k0;

    iget v7, p0, LB/C;->e:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, LL0/w;

    iget-object v0, p1, LL0/w;->a:LF0/f;

    iget-object v0, v0, LF0/f;->d:Ljava/lang/String;

    iget-object v1, v6, LB/k0;->j:LF0/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LB/a0;->d:LB/a0;

    iget-object v1, v6, LB/k0;->k:LM/g0;

    invoke-virtual {v1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-wide v0, LF0/H;->b:J

    invoke-virtual {v6, v0, v1}, LB/k0;->f(J)V

    invoke-virtual {v6, v0, v1}, LB/k0;->e(J)V

    iget-object v0, v6, LB/k0;->s:LR3/c;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v6, LB/k0;->b:LM/p0;

    iget-object v0, p1, LM/p0;->b:LM/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v3}, LM/t;->p(LM/p0;Ljava/lang/Object;)I

    :cond_2
    return-object v5

    :pswitch_0
    check-cast p1, LL0/l;

    iget p1, p1, LL0/l;->a:I

    iget-object v0, v6, LB/k0;->r:LA1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x5

    const/4 v7, 0x6

    const/4 v8, 0x7

    if-ne p1, v8, :cond_3

    invoke-virtual {v0}, LA1/d;->p()LB/i0;

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {v0}, LA1/d;->p()LB/i0;

    goto :goto_1

    :cond_4
    if-ne p1, v7, :cond_5

    invoke-virtual {v0}, LA1/d;->p()LB/i0;

    goto :goto_1

    :cond_5
    if-ne p1, v6, :cond_6

    invoke-virtual {v0}, LA1/d;->p()LB/i0;

    goto :goto_1

    :cond_6
    const/4 v9, 0x3

    if-ne p1, v9, :cond_7

    invoke-virtual {v0}, LA1/d;->p()LB/i0;

    goto :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, LA1/d;->p()LB/i0;

    goto :goto_1

    :cond_8
    if-ne p1, v4, :cond_9

    goto :goto_1

    :cond_9
    if-nez p1, :cond_f

    :goto_1
    const-string v1, "focusManager"

    if-ne p1, v7, :cond_b

    iget-object p1, v0, LA1/d;->g:Ljava/lang/Object;

    check-cast p1, Ld0/g;

    if-eqz p1, :cond_a

    check-cast p1, Landroidx/compose/ui/focus/b;

    invoke-virtual {p1, v4}, Landroidx/compose/ui/focus/b;->d(I)Z

    goto :goto_2

    :cond_a
    invoke-static {v1}, LS3/j;->i(Ljava/lang/String;)V

    throw v3

    :cond_b
    if-ne p1, v6, :cond_d

    iget-object p1, v0, LA1/d;->g:Ljava/lang/Object;

    check-cast p1, Ld0/g;

    if-eqz p1, :cond_c

    check-cast p1, Landroidx/compose/ui/focus/b;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/focus/b;->d(I)Z

    goto :goto_2

    :cond_c
    invoke-static {v1}, LS3/j;->i(Ljava/lang/String;)V

    throw v3

    :cond_d
    if-ne p1, v8, :cond_e

    iget-object p1, v0, LA1/d;->e:Ljava/lang/Object;

    check-cast p1, Lx0/K0;

    if-eqz p1, :cond_e

    check-cast p1, Lx0/j0;

    invoke-virtual {p1}, Lx0/j0;->a()V

    :cond_e
    :goto_2
    return-object v5

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, LF0/f;

    iget-object v7, v6, LB/k0;->e:LL0/B;

    iget-object v8, v6, LB/k0;->t:LB/C;

    if-eqz v7, :cond_10

    new-instance v9, LL0/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LL0/a;

    invoke-direct {v10, p1, v4}, LL0/a;-><init>(LF0/f;I)V

    new-array v2, v2, [LL0/i;

    aput-object v9, v2, v0

    aput-object v10, v2, v4

    invoke-static {v2}, LE3/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v6, LB/k0;->d:LD/w;

    invoke-virtual {v2, v0}, LD/w;->q(Ljava/util/List;)LL0/w;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LL0/B;->a(LL0/w;LL0/w;)V

    invoke-virtual {v8, v0}, LB/C;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    :cond_10
    if-nez v3, :cond_11

    new-instance v0, LL0/w;

    iget-object p1, p1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v2}, LA2/a5;->a(II)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, p1}, LL0/w;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v8, v0}, LB/C;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {v6}, LB/k0;->d()LB/S0;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v6}, LB/k0;->d()LB/S0;

    move-result-object v0

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LB/S0;->a:LF0/F;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v6, LB/k0;->q:LM/g0;

    invoke-virtual {v0, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    check-cast p1, Lu0/p;

    invoke-virtual {v6}, LB/k0;->d()LB/S0;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_3

    :cond_13
    iput-object p1, v0, LB/S0;->c:Lu0/p;

    :goto_3
    return-object v5

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
