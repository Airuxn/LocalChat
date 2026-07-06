.class public final LF/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/t0;


# instance fields
.field public final synthetic a:LF/Q;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LF/Q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/P;->a:LF/Q;

    iput-boolean p2, p0, LF/P;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LF/P;->a:LF/Q;

    iget-object v1, v0, LF/Q;->o:LM/g0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LF/Q;->p:LM/g0;

    invoke-virtual {v1, v2}, LM/g0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LF/Q;->p(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LF/P;->a:LF/Q;

    iget-object v1, v0, LF/Q;->o:LM/g0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LF/Q;->p:LM/g0;

    invoke-virtual {v1, v2}, LM/g0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LF/Q;->p(Z)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 8

    iget-object v0, p0, LF/P;->a:LF/Q;

    iget-wide v1, v0, LF/Q;->n:J

    invoke-static {v1, v2, p1, p2}, Le0/c;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v0, LF/Q;->n:J

    iget-wide v1, v0, LF/Q;->l:J

    invoke-static {v1, v2, p1, p2}, Le0/c;->h(JJ)J

    move-result-wide p1

    new-instance v1, Le0/c;

    invoke-direct {v1, p1, p2}, Le0/c;-><init>(J)V

    iget-object p1, v0, LF/Q;->p:LM/g0;

    invoke-virtual {p1, v1}, LM/g0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, LF/Q;->j()LL0/w;

    move-result-object v1

    invoke-virtual {v0}, LF/Q;->g()Le0/c;

    move-result-object p1

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    sget-object v6, LF/r;->g:LF/q;

    const/4 v4, 0x0

    iget-boolean v5, p0, LF/P;->b:Z

    iget-wide v2, p1, Le0/c;->a:J

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, LF/Q;->a(LF/Q;LL0/w;JZZLF/q;Z)J

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LF/Q;->p(Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, LF/P;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, LB/Z;->e:LB/Z;

    goto :goto_0

    :cond_0
    sget-object v1, LB/Z;->f:LB/Z;

    :goto_0
    iget-object v2, p0, LF/P;->a:LF/Q;

    iget-object v3, v2, LF/Q;->o:LM/g0;

    invoke-virtual {v3, v1}, LM/g0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LF/Q;->i(Z)J

    move-result-wide v0

    sget v3, LF/C;->a:F

    invoke-static {v0, v1}, Le0/c;->d(J)F

    move-result v3

    invoke-static {v0, v1}, Le0/c;->e(J)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v3, v0}, LA2/S7;->a(FF)J

    move-result-wide v0

    iget-object v3, v2, LF/Q;->d:LB/k0;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LB/k0;->d()LB/S0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v0, v1}, LB/S0;->e(J)J

    move-result-wide v0

    iput-wide v0, v2, LF/Q;->l:J

    new-instance v3, Le0/c;

    invoke-direct {v3, v0, v1}, Le0/c;-><init>(J)V

    iget-object v0, v2, LF/Q;->p:LM/g0;

    invoke-virtual {v0, v3}, LM/g0;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LF/Q;->n:J

    const/4 v0, -0x1

    iput v0, v2, LF/Q;->q:I

    iget-object v0, v2, LF/Q;->d:LB/k0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LB/k0;->q:LM/g0;

    invoke-virtual {v0, v1}, LM/g0;->setValue(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LF/Q;->p(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
