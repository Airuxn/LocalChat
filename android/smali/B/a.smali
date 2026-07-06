.class public final LB/a;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB/a;->e:I

    iput-wide p2, p0, LB/a;->f:J

    iput-object p4, p0, LB/a;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LB/a;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    iget-wide v0, p0, LB/a;->f:J

    iget-object v2, p0, LB/a;->g:Ljava/lang/Object;

    check-cast v2, LR3/e;

    invoke-static {v0, v1, v2, p1, p2}, LK/v;->c(JLR3/e;LM/p;I)V

    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {v4}, LM/p;->x()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LM/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    sget p1, LL/f;->a:I

    invoke-static {p1, v4}, LJ/H2;->a(ILM/p;)LF0/I;

    move-result-object v2

    new-instance p1, LJ/b;

    iget-object p2, p0, LB/a;->g:Ljava/lang/Object;

    check-cast p2, LU/b;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, LJ/b;-><init>(LU/b;IB)V

    const p2, -0x6996c9d6

    invoke-static {p2, p1, v4}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v3

    const/16 v5, 0x180

    iget-wide v0, p0, LB/a;->f:J

    invoke-static/range {v0 .. v5}, LK/f;->a(JLF0/I;LR3/e;LM/p;I)V

    :goto_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, LM/p;->L()V

    goto/16 :goto_6

    :cond_5
    :goto_4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v2, p0, LB/a;->f:J

    cmp-long p2, v2, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    const p2, 0x6d028268

    invoke-virtual {p1, p2}, LM/p;->Q(I)V

    invoke-static {v2, v3}, LR0/g;->b(J)F

    move-result v5

    invoke-static {v2, v3}, LR0/g;->a(J)F

    move-result v6

    iget-object p2, p0, LB/a;->g:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, LY/p;

    const/16 v9, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/c;->h(LY/p;FFFFI)LY/p;

    move-result-object p2

    sget-object v1, LY/b;->e:LY/h;

    invoke-static {v1, v0}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v1

    iget v2, p1, LM/p;->P:I

    invoke-virtual {p1}, LM/p;->m()LM/k0;

    move-result-object v3

    invoke-static {p1, p2}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object p2

    sget-object v4, Lw0/j;->c:Lw0/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw0/i;->b:Lw0/n;

    invoke-virtual {p1}, LM/p;->U()V

    iget-boolean v5, p1, LM/p;->O:Z

    if-eqz v5, :cond_6

    invoke-virtual {p1, v4}, LM/p;->l(LR3/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, LM/p;->d0()V

    :goto_5
    sget-object v4, Lw0/i;->e:Lw0/h;

    invoke-static {p1, v4, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->d:Lw0/h;

    invoke-static {p1, v1, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->f:Lw0/h;

    iget-boolean v3, p1, LM/p;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, p1, v2, v1}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_8
    sget-object v1, Lw0/i;->c:Lw0/h;

    invoke-static {p1, v1, p2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, v0, v1}, LB/h;->b(LY/p;LM/p;II)V

    invoke-virtual {p1, v1}, LM/p;->p(Z)V

    invoke-virtual {p1, v0}, LM/p;->p(Z)V

    goto :goto_6

    :cond_9
    const p2, 0x6d07a484

    invoke-virtual {p1, p2}, LM/p;->Q(I)V

    iget-object p2, p0, LB/a;->g:Ljava/lang/Object;

    check-cast p2, LY/p;

    invoke-static {p2, p1, v0, v0}, LB/h;->b(LY/p;LM/p;II)V

    invoke-virtual {p1, v0}, LM/p;->p(Z)V

    :goto_6
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
