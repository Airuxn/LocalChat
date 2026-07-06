.class public final LF/c;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:LY/p;

.field public final synthetic h:LF/m;


# direct methods
.method public constructor <init>(JZLY/p;LF/m;)V
    .locals 0

    iput-wide p1, p0, LF/c;->e:J

    iput-boolean p3, p0, LF/c;->f:Z

    iput-object p4, p0, LF/c;->g:LY/p;

    iput-object p5, p0, LF/c;->h:LF/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v2, p0, LF/c;->e:J

    cmp-long p2, v2, v0

    sget-object v0, LM/l;->a:LM/T;

    iget-object v1, p0, LF/c;->h:LF/m;

    iget-boolean v4, p0, LF/c;->f:Z

    const/4 v5, 0x0

    if-eqz p2, :cond_8

    const p2, -0x31eeb398    # -6.0942592E8f

    invoke-virtual {p1, p2}, LM/p;->Q(I)V

    if-eqz v4, :cond_2

    sget-object p2, Lv/c;->b:Lv/b;

    goto :goto_1

    :cond_2
    sget-object p2, Lv/c;->a:Lv/b;

    :goto_1
    invoke-static {v2, v3}, LR0/g;->b(J)F

    move-result v7

    invoke-static {v2, v3}, LR0/g;->a(J)F

    move-result v8

    iget-object v6, p0, LF/c;->g:LY/p;

    const/16 v11, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/c;->h(LY/p;FFFFI)LY/p;

    move-result-object v2

    sget-object v3, LY/b;->m:LY/g;

    invoke-static {p2, v3, p1, v5}, Lv/L;->a(Lv/e;LY/g;LM/p;I)Lv/M;

    move-result-object p2

    iget v3, p1, LM/p;->P:I

    invoke-virtual {p1}, LM/p;->m()LM/k0;

    move-result-object v6

    invoke-static {p1, v2}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v2

    sget-object v7, Lw0/j;->c:Lw0/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/i;->b:Lw0/n;

    invoke-virtual {p1}, LM/p;->U()V

    iget-boolean v8, p1, LM/p;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {p1, v7}, LM/p;->l(LR3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LM/p;->d0()V

    :goto_2
    sget-object v7, Lw0/i;->e:Lw0/h;

    invoke-static {p1, v7, p2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object p2, Lw0/i;->d:Lw0/h;

    invoke-static {p1, p2, v6}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object p2, Lw0/i;->f:Lw0/h;

    iget-boolean v6, p1, LM/p;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v3, p1, v3, p2}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_5
    sget-object p2, Lw0/i;->c:Lw0/h;

    invoke-static {p1, p2, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object p2, LY/m;->a:LY/m;

    invoke-virtual {p1, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v0, :cond_7

    :cond_6
    new-instance v3, LF/b;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LF/b;-><init>(LF/m;I)V

    invoke-virtual {p1, v3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LR3/a;

    const/4 v0, 0x6

    invoke-static {p2, v3, v4, p1, v0}, LA2/Q4;->c(LY/p;LR3/a;ZLM/p;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LM/p;->p(Z)V

    invoke-virtual {p1, v5}, LM/p;->p(Z)V

    goto :goto_3

    :cond_8
    const p2, -0x31e194f0

    invoke-virtual {p1, p2}, LM/p;->Q(I)V

    invoke-virtual {p1, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_9

    if-ne v2, v0, :cond_a

    :cond_9
    new-instance v2, LF/b;

    const/4 p2, 0x1

    invoke-direct {v2, v1, p2}, LF/b;-><init>(LF/m;I)V

    invoke-virtual {p1, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LR3/a;

    iget-object p2, p0, LF/c;->g:LY/p;

    invoke-static {p2, v2, v4, p1, v5}, LA2/Q4;->c(LY/p;LR3/a;ZLM/p;I)V

    invoke-virtual {p1, v5}, LM/p;->p(Z)V

    :goto_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
