.class public abstract Lv/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Lv/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lv/n;->c(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lv/n;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Lv/n;->c(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lv/n;->b:Ljava/util/HashMap;

    sget-object v0, Lv/m;->b:Lv/m;

    sput-object v0, Lv/n;->c:Lv/m;

    return-void
.end method

.method public static final a(LY/p;LM/p;I)V
    .locals 5

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {p1, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_3

    :cond_2
    :goto_1
    iget v0, p1, LM/p;->P:I

    invoke-static {p1, p0}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v1

    invoke-virtual {p1}, LM/p;->m()LM/k0;

    move-result-object v2

    sget-object v3, Lw0/j;->c:Lw0/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lw0/i;->b:Lw0/n;

    invoke-virtual {p1}, LM/p;->U()V

    iget-boolean v4, p1, LM/p;->O:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, LM/p;->l(LR3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LM/p;->d0()V

    :goto_2
    sget-object v3, Lw0/i;->e:Lw0/h;

    sget-object v4, Lv/n;->c:Lv/m;

    invoke-static {p1, v3, v4}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v3, Lw0/i;->d:Lw0/h;

    invoke-static {p1, v3, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v2, Lw0/i;->c:Lw0/h;

    invoke-static {p1, v2, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->f:Lw0/h;

    iget-boolean v2, p1, LM/p;->O:Z

    if-nez v2, :cond_4

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v0, p1, v0, v1}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LM/p;->p(Z)V

    :goto_3
    invoke-virtual {p1}, LM/p;->r()LM/p0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LB/V;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1, p0}, LB/V;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LM/p0;->d:LR3/e;

    :cond_6
    return-void
.end method

.method public static final b(Lu0/M;Lu0/N;Lu0/E;LR0/k;IILY/h;)V
    .locals 6

    invoke-interface {p2}, Lu0/E;->s()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lv/k;

    if-eqz v0, :cond_0

    check-cast p2, Lv/k;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lv/k;->q:LY/h;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, Lu0/N;->d:I

    iget p6, p1, Lu0/N;->e:I

    invoke-static {p2, p6}, LA2/J6;->a(II)J

    move-result-wide v1

    invoke-static {p4, p5}, LA2/J6;->a(II)J

    move-result-wide v3

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LY/h;->a(JJLR0/k;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lu0/M;->e(Lu0/M;Lu0/N;J)V

    return-void
.end method

.method public static final c(Z)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, LY/b;->d:LY/h;

    invoke-static {v0, p0, v1}, Lv/n;->d(Ljava/util/HashMap;ZLY/h;)V

    sget-object v1, LY/b;->e:LY/h;

    invoke-static {v0, p0, v1}, Lv/n;->d(Ljava/util/HashMap;ZLY/h;)V

    sget-object v1, LY/b;->f:LY/h;

    invoke-static {v0, p0, v1}, Lv/n;->d(Ljava/util/HashMap;ZLY/h;)V

    sget-object v1, LY/b;->g:LY/h;

    invoke-static {v0, p0, v1}, Lv/n;->d(Ljava/util/HashMap;ZLY/h;)V

    sget-object v1, LY/b;->h:LY/h;

    invoke-static {v0, p0, v1}, Lv/n;->d(Ljava/util/HashMap;ZLY/h;)V

    sget-object v1, LY/b;->i:LY/h;

    invoke-static {v0, p0, v1}, Lv/n;->d(Ljava/util/HashMap;ZLY/h;)V

    sget-object v1, LY/b;->j:LY/h;

    invoke-static {v0, p0, v1}, Lv/n;->d(Ljava/util/HashMap;ZLY/h;)V

    sget-object v1, LY/b;->k:LY/h;

    invoke-static {v0, p0, v1}, Lv/n;->d(Ljava/util/HashMap;ZLY/h;)V

    sget-object v1, LY/b;->l:LY/h;

    invoke-static {v0, p0, v1}, Lv/n;->d(Ljava/util/HashMap;ZLY/h;)V

    return-object v0
.end method

.method public static final d(Ljava/util/HashMap;ZLY/h;)V
    .locals 1

    new-instance v0, Lv/q;

    invoke-direct {v0, p2, p1}, Lv/q;-><init>(LY/h;Z)V

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(LY/h;Z)Lu0/F;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lv/n;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v0, Lv/n;->b:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/F;

    if-nez v0, :cond_1

    new-instance v0, Lv/q;

    invoke-direct {v0, p0, p1}, Lv/q;-><init>(LY/h;Z)V

    :cond_1
    return-object v0
.end method
