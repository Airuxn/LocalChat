.class public final LE1/C;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/g;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LE1/C;->e:I

    iput-object p1, p0, LE1/C;->f:Ljava/lang/Object;

    iput-object p2, p0, LE1/C;->g:Ljava/lang/Object;

    iput-object p3, p0, LE1/C;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LE1/C;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LM/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-virtual {p3, p2}, LM/p;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    invoke-virtual {p3}, LM/p;->x()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LM/p;->L()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, LE1/C;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3/l;

    const p2, 0x254bc848

    invoke-virtual {p3, p2}, LM/p;->Q(I)V

    iget-object p2, p0, LE1/C;->g:Ljava/lang/Object;

    check-cast p2, LR3/e;

    invoke-virtual {p3, p2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-virtual {p3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LM/l;->a:LM/T;

    if-nez p4, :cond_6

    if-ne v0, v1, :cond_7

    :cond_6
    new-instance v0, Lp3/F;

    const/4 p4, 0x0

    invoke-direct {v0, p4, p2, p1}, Lp3/F;-><init>(ILR3/e;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LR3/c;

    iget-object p2, p0, LE1/C;->h:Ljava/lang/Object;

    check-cast p2, LR3/c;

    invoke-virtual {p3, p2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p4, v2

    invoke-virtual {p3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_8

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Lp3/p;

    const/4 p4, 0x1

    invoke-direct {v2, p2, p1, p4}, Lp3/p;-><init>(LR3/c;Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LR3/a;

    const/4 p2, 0x0

    invoke-static {p1, v0, v2, p3, p2}, Lp3/s;->h(Li3/l;LR3/c;LR3/a;LM/p;I)V

    invoke-virtual {p3, p2}, LM/p;->p(Z)V

    :goto_4
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Lw/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LM/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-virtual {p3, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x4

    goto :goto_5

    :cond_a
    const/4 p1, 0x2

    :goto_5
    or-int/2addr p1, p4

    goto :goto_6

    :cond_b
    move p1, p4

    :goto_6
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_d

    invoke-virtual {p3, p2}, LM/p;->d(I)Z

    move-result p4

    if-eqz p4, :cond_c

    const/16 p4, 0x20

    goto :goto_7

    :cond_c
    const/16 p4, 0x10

    :goto_7
    or-int/2addr p1, p4

    :cond_d
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_f

    invoke-virtual {p3}, LM/p;->x()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p3}, LM/p;->L()V

    goto :goto_9

    :cond_f
    :goto_8
    iget-object p1, p0, LE1/C;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3/d;

    const p2, -0x26fb0e97

    invoke-virtual {p3, p2}, LM/p;->Q(I)V

    iget-object p2, p0, LE1/C;->g:Ljava/lang/Object;

    check-cast p2, LR3/c;

    invoke-virtual {p3, p2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-virtual {p3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LM/l;->a:LM/T;

    if-nez p4, :cond_10

    if-ne v0, v1, :cond_11

    :cond_10
    new-instance v0, Lp3/z;

    const/4 p4, 0x0

    invoke-direct {v0, p2, p1, p4}, Lp3/z;-><init>(LR3/c;Li3/d;I)V

    invoke-virtual {p3, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, LR3/a;

    iget-object p2, p0, LE1/C;->h:Ljava/lang/Object;

    check-cast p2, LR3/c;

    invoke-virtual {p3, p2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p4, v2

    invoke-virtual {p3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_12

    if-ne v2, v1, :cond_13

    :cond_12
    new-instance v2, Lp3/z;

    const/4 p4, 0x1

    invoke-direct {v2, p2, p1, p4}, Lp3/z;-><init>(LR3/c;Li3/d;I)V

    invoke-virtual {p3, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, LR3/a;

    const/4 p2, 0x0

    invoke-static {p1, v0, v2, p3, p2}, Lp3/s;->c(Li3/d;LR3/a;LR3/a;LM/p;I)V

    invoke-virtual {p3, p2}, LM/p;->p(Z)V

    :goto_9
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, Lp/h;

    check-cast p2, LD1/k;

    check-cast p3, LM/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    iget-object p4, p0, LE1/C;->g:Ljava/lang/Object;

    check-cast p4, LM/Z;

    invoke-interface {p4}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_b

    :cond_14
    iget-object p4, p0, LE1/C;->h:Ljava/lang/Object;

    check-cast p4, LM/S0;

    invoke-interface {p4}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_15
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LD1/k;

    invoke-static {p2, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    :goto_a
    move-object p2, v0

    check-cast p2, LD1/k;

    :goto_b
    if-nez p2, :cond_17

    goto :goto_c

    :cond_17
    new-instance p4, LE1/l;

    invoke-direct {p4, p2, p1}, LE1/l;-><init>(LD1/k;Lp/h;)V

    const p1, -0x4b4ff5b3

    invoke-static {p1, p4, p3}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object p1

    const/16 p4, 0x180

    iget-object v0, p0, LE1/C;->f:Ljava/lang/Object;

    check-cast v0, LV/g;

    invoke-static {p2, v0, p1, p3, p4}, LA2/L0;->a(LD1/k;LV/g;LU/b;LM/p;I)V

    :goto_c
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
