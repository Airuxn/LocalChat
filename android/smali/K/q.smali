.class public final LK/q;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic e:Lq/s0;

.field public final synthetic f:J

.field public final synthetic g:LF0/I;

.field public final synthetic h:LR3/e;


# direct methods
.method public constructor <init>(Lq/s0;JLF0/I;LR3/e;)V
    .locals 0

    iput-object p1, p0, LK/q;->e:Lq/s0;

    iput-wide p2, p0, LK/q;->f:J

    iput-object p4, p0, LK/q;->g:LF0/I;

    iput-object p5, p0, LK/q;->h:LR3/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LY/p;

    move-object v4, p2

    check-cast v4, LM/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v4, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-virtual {v4}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LM/p;->L()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object p2, p0, LK/q;->e:Lq/s0;

    invoke-virtual {v4, p2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v4}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    sget-object p3, LM/l;->a:LM/T;

    if-ne v0, p3, :cond_5

    :cond_4
    new-instance v0, LB/c;

    const/16 p3, 0xa

    invoke-direct {v0, p3, p2}, LB/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LR3/c;

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/a;->a(LY/p;LR3/c;)LY/p;

    move-result-object p1

    sget-object p2, LY/b;->d:LY/h;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object p2

    iget p3, v4, LM/p;->P:I

    invoke-virtual {v4}, LM/p;->m()LM/k0;

    move-result-object v0

    invoke-static {v4, p1}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object p1

    sget-object v1, Lw0/j;->c:Lw0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw0/i;->b:Lw0/n;

    invoke-virtual {v4}, LM/p;->U()V

    iget-boolean v2, v4, LM/p;->O:Z

    if-eqz v2, :cond_6

    invoke-virtual {v4, v1}, LM/p;->l(LR3/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, LM/p;->d0()V

    :goto_2
    sget-object v1, Lw0/i;->e:Lw0/h;

    invoke-static {v4, v1, p2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object p2, Lw0/i;->d:Lw0/h;

    invoke-static {v4, p2, v0}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object p2, Lw0/i;->f:Lw0/h;

    iget-boolean v0, v4, LM/p;->O:Z

    if-nez v0, :cond_7

    invoke-virtual {v4}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {p3, v4, p3, p2}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_8
    sget-object p2, Lw0/i;->c:Lw0/h;

    invoke-static {v4, p2, p1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-object v2, p0, LK/q;->g:LF0/I;

    iget-object v3, p0, LK/q;->h:LR3/e;

    iget-wide v0, p0, LK/q;->f:J

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LK/v;->b(JLF0/I;LR3/e;LM/p;I)V

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, LM/p;->p(Z)V

    :goto_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
