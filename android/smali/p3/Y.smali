.class public final Lp3/Y;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/g;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lr3/K;

.field public final synthetic g:LR3/c;

.field public final synthetic h:LR3/c;

.field public final synthetic i:LR3/e;

.field public final synthetic j:LR3/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr3/K;LR3/c;LR3/c;LR3/e;LR3/c;)V
    .locals 0

    iput-object p1, p0, Lp3/Y;->e:Ljava/util/List;

    iput-object p2, p0, Lp3/Y;->f:Lr3/K;

    iput-object p3, p0, Lp3/Y;->g:LR3/c;

    iput-object p4, p0, Lp3/Y;->h:LR3/c;

    iput-object p5, p0, Lp3/Y;->i:LR3/e;

    iput-object p6, p0, Lp3/Y;->j:LR3/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lw/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v6, p3

    check-cast v6, LM/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v6, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x30

    if-nez p3, :cond_3

    invoke-virtual {v6, p2}, LM/p;->d(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p3, 0x92

    if-ne p1, p3, :cond_5

    invoke-virtual {v6}, LM/p;->x()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, LM/p;->L()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    iget-object p1, p0, Lp3/Y;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Li3/h;

    const p1, -0x416d0b0c

    invoke-virtual {v6, p1}, LM/p;->Q(I)V

    iget-object p1, p0, Lp3/Y;->f:Lr3/K;

    iget-object p1, p1, Lr3/K;->b:Li3/h;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-wide p3, v0, Li3/h;->a:J

    iget-wide v1, p1, Li3/h;->a:J

    cmp-long p1, p3, v1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    move v1, p1

    goto :goto_4

    :cond_6
    move v1, p2

    :goto_4
    iget-object p1, p0, Lp3/Y;->g:LR3/c;

    invoke-virtual {v6, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v6, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object p4

    sget-object v2, LM/l;->a:LM/T;

    if-nez p3, :cond_7

    if-ne p4, v2, :cond_8

    :cond_7
    new-instance p4, Lp3/V;

    const/4 p3, 0x0

    invoke-direct {p4, p1, v0, p3}, Lp3/V;-><init>(LR3/c;Li3/h;I)V

    invoke-virtual {v6, p4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast p4, LR3/a;

    iget-object p1, p0, Lp3/Y;->h:LR3/c;

    invoke-virtual {v6, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v6, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_9

    if-ne v3, v2, :cond_a

    :cond_9
    new-instance v3, Lp3/V;

    const/4 p3, 0x1

    invoke-direct {v3, p1, v0, p3}, Lp3/V;-><init>(LR3/c;Li3/h;I)V

    invoke-virtual {v6, v3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LR3/a;

    iget-object p1, p0, Lp3/Y;->i:LR3/e;

    invoke-virtual {v6, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v6, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p3, v4

    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_b

    if-ne v4, v2, :cond_c

    :cond_b
    new-instance v4, Lp3/F;

    const/4 p3, 0x1

    invoke-direct {v4, p3, p1, v0}, Lp3/F;-><init>(ILR3/e;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LR3/c;

    iget-object p1, p0, Lp3/Y;->j:LR3/c;

    invoke-virtual {v6, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v6, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr p3, v5

    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez p3, :cond_d

    if-ne v5, v2, :cond_e

    :cond_d
    new-instance v5, Lp3/V;

    const/4 p3, 0x2

    invoke-direct {v5, p1, v0, p3}, Lp3/V;-><init>(LR3/c;Li3/h;I)V

    invoke-virtual {v6, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, LR3/a;

    const/4 v7, 0x0

    move-object v2, p4

    invoke-static/range {v0 .. v7}, Lp3/s;->k(Li3/h;ZLR3/a;LR3/a;LR3/c;LR3/a;LM/p;I)V

    invoke-virtual {v6, p2}, LM/p;->p(Z)V

    :goto_5
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
