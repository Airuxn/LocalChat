.class public final LJ/c;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LU/b;

.field public final synthetic f:LU/b;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:LU/b;


# direct methods
.method public constructor <init>(LU/b;LU/b;JJJJLU/b;)V
    .locals 0

    iput-object p1, p0, LJ/c;->e:LU/b;

    iput-object p2, p0, LJ/c;->f:LU/b;

    iput-wide p5, p0, LJ/c;->g:J

    iput-wide p7, p0, LJ/c;->h:J

    iput-wide p9, p0, LJ/c;->i:J

    iput-object p11, p0, LJ/c;->j:LU/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v6, p1

    check-cast v6, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object p1, LY/m;->a:LY/m;

    sget-object p2, LJ/i;->e:Lv/H;

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->e(LY/p;Lv/H;)LY/p;

    move-result-object p1

    sget-object p2, Lv/j;->c:Lv/d;

    sget-object v2, LY/b;->p:LY/f;

    invoke-static {p2, v2, v6, v1}, Lv/r;->a(Lv/h;LY/f;LM/p;I)Lv/s;

    move-result-object p2

    iget v2, v6, LM/p;->P:I

    invoke-virtual {v6}, LM/p;->m()LM/k0;

    move-result-object v3

    invoke-static {v6, p1}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object p1

    sget-object v4, Lw0/j;->c:Lw0/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/i;->b:Lw0/n;

    invoke-virtual {v6}, LM/p;->U()V

    iget-boolean v4, v6, LM/p;->O:Z

    if-eqz v4, :cond_2

    invoke-virtual {v6, v8}, LM/p;->l(LR3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, LM/p;->d0()V

    :goto_1
    sget-object v9, Lw0/i;->e:Lw0/h;

    invoke-static {v6, v9, p2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object p2, Lw0/i;->d:Lw0/h;

    invoke-static {v6, p2, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v10, Lw0/i;->f:Lw0/h;

    iget-boolean v3, v6, LM/p;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v6, v2, v10}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_4
    sget-object v11, Lw0/i;->c:Lw0/h;

    invoke-static {v6, v11, p1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    const p1, -0x72bcbb1b

    invoke-virtual {v6, p1}, LM/p;->Q(I)V

    invoke-virtual {v6, v1}, LM/p;->p(Z)V

    const p1, -0x72bc94c7

    invoke-virtual {v6, p1}, LM/p;->Q(I)V

    iget-object p1, p0, LJ/c;->e:LU/b;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget v2, LL/d;->c:I

    invoke-static {v2, v6}, LJ/H2;->a(ILM/p;)LF0/I;

    move-result-object v4

    new-instance v2, LJ/b;

    invoke-direct {v2, p1, v1, v1}, LJ/b;-><init>(LU/b;IB)V

    const p1, 0x19e52984

    invoke-static {p1, v2, v6}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v5

    const/16 v7, 0x180

    iget-wide v2, p0, LJ/c;->g:J

    invoke-static/range {v2 .. v7}, LK/f;->a(JLF0/I;LR3/e;LM/p;I)V

    :goto_2
    invoke-virtual {v6, v1}, LM/p;->p(Z)V

    const p1, -0x72bc32ef

    invoke-virtual {v6, p1}, LM/p;->Q(I)V

    iget-object p1, p0, LJ/c;->f:LU/b;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    sget v2, LL/d;->e:I

    invoke-static {v2, v6}, LJ/H2;->a(ILM/p;)LF0/I;

    move-result-object v4

    new-instance v2, LJ/b;

    invoke-direct {v2, p1, v0, v1}, LJ/b;-><init>(LU/b;IB)V

    const p1, -0x2f7edefb

    invoke-static {p1, v2, v6}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v5

    const/16 v7, 0x180

    iget-wide v2, p0, LJ/c;->h:J

    invoke-static/range {v2 .. v7}, LK/f;->a(JLF0/I;LR3/e;LM/p;I)V

    :goto_3
    invoke-virtual {v6, v1}, LM/p;->p(Z)V

    sget-object p1, LY/b;->r:LY/f;

    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LY/f;)V

    sget-object p1, LY/b;->d:LY/h;

    invoke-static {p1, v1}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object p1

    iget v1, v6, LM/p;->P:I

    invoke-virtual {v6}, LM/p;->m()LM/k0;

    move-result-object v3

    invoke-static {v6, v2}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v2

    invoke-virtual {v6}, LM/p;->U()V

    iget-boolean v4, v6, LM/p;->O:Z

    if-eqz v4, :cond_7

    invoke-virtual {v6, v8}, LM/p;->l(LR3/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, LM/p;->d0()V

    :goto_4
    invoke-static {v6, v9, p1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v6, p2, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean p1, v6, LM/p;->O:Z

    if-nez p1, :cond_8

    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    invoke-static {v1, v6, v1, v10}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_9
    invoke-static {v6, v11, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget p1, LL/d;->a:I

    const/16 p1, 0xa

    invoke-static {p1, v6}, LJ/H2;->a(ILM/p;)LF0/I;

    move-result-object v4

    iget-object v5, p0, LJ/c;->j:LU/b;

    const/4 v7, 0x0

    iget-wide v2, p0, LJ/c;->i:J

    invoke-static/range {v2 .. v7}, LK/f;->a(JLF0/I;LR3/e;LM/p;I)V

    invoke-virtual {v6, v0}, LM/p;->p(Z)V

    invoke-virtual {v6, v0}, LM/p;->p(Z)V

    :goto_5
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
