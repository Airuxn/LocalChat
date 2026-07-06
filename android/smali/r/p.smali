.class public final Lr/p;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/o;
.implements Lw0/c0;


# instance fields
.field public q:J

.field public r:Lf0/P;

.field public s:J

.field public t:LR0/k;

.field public u:Lf0/J;

.field public v:Lf0/P;


# virtual methods
.method public final g(Lw0/F;)V
    .locals 9

    iget-object v0, p0, Lr/p;->r:Lf0/P;

    sget-object v1, Lf0/L;->a:Lm2/g;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lr/p;->q:J

    sget-wide v2, Lf0/w;->g:J

    invoke-static {v0, v1, v2, v3}, Lf0/w;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lr/p;->q:J

    const-wide/16 v6, 0x0

    const/16 v8, 0x7e

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lh0/d;->y(Lh0/d;JJJI)V

    goto :goto_1

    :cond_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    move-object v1, p1

    new-instance p1, LS3/u;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, Lw0/F;->d:Lh0/b;

    invoke-interface {v0}, Lh0/d;->f()J

    move-result-wide v2

    iget-wide v4, p0, Lr/p;->s:J

    invoke-static {v2, v3, v4, v5}, Le0/f;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lw0/F;->getLayoutDirection()LR0/k;

    move-result-object v2

    iget-object v3, p0, Lr/p;->t:LR0/k;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lr/p;->v:Lf0/P;

    iget-object v3, p0, Lr/p;->r:Lf0/P;

    invoke-static {v2, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr/p;->u:Lf0/J;

    invoke-static {v2}, LS3/j;->c(Ljava/lang/Object;)V

    iput-object v2, p1, LS3/u;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v2, Lr/o;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v1, v3}, Lr/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2}, Lw0/f;->q(LY/o;LR3/a;)V

    :goto_0
    iget-object v2, p1, LS3/u;->d:Ljava/lang/Object;

    check-cast v2, Lf0/J;

    iput-object v2, p0, Lr/p;->u:Lf0/J;

    invoke-interface {v0}, Lh0/d;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lr/p;->s:J

    invoke-virtual {v1}, Lw0/F;->getLayoutDirection()LR0/k;

    move-result-object v0

    iput-object v0, p0, Lr/p;->t:LR0/k;

    iget-object v0, p0, Lr/p;->r:Lf0/P;

    iput-object v0, p0, Lr/p;->v:Lf0/P;

    iget-object p1, p1, LS3/u;->d:Ljava/lang/Object;

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    check-cast p1, Lf0/J;

    iget-wide v2, p0, Lr/p;->q:J

    sget-wide v4, Lf0/w;->g:J

    invoke-static {v2, v3, v4, v5}, Lf0/w;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v2, p0, Lr/p;->q:J

    invoke-static {v1, p1, v2, v3}, Lf0/L;->m(Lh0/d;Lf0/J;J)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lw0/F;->a()V

    return-void
.end method

.method public final m0()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lr/p;->s:J

    const/4 v0, 0x0

    iput-object v0, p0, Lr/p;->t:LR0/k;

    iput-object v0, p0, Lr/p;->u:Lf0/J;

    iput-object v0, p0, Lr/p;->v:Lf0/P;

    invoke-static {p0}, Lw0/f;->m(Lw0/o;)V

    return-void
.end method
