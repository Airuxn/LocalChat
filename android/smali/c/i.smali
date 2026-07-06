.class public final Lc/i;
.super Lb/t;
.source "SourceFile"


# instance fields
.field public d:Li4/d;

.field public e:LR3/e;

.field public f:LE2/h;


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/i;->f:LE2/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE2/h;->d()V

    :cond_0
    iget-object v0, p0, Lc/i;->f:LE2/h;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, LE2/h;->b:Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lc/i;->f:LE2/h;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LE2/h;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LE2/h;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/i;->f:LE2/h;

    :cond_0
    iget-object v0, p0, Lc/i;->f:LE2/h;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, LE2/h;

    iget-object v2, p0, Lc/i;->d:Li4/d;

    iget-object v3, p0, Lc/i;->e:LR3/e;

    invoke-direct {v0, v2, v1, v3, p0}, LE2/h;-><init>(Li4/d;ZLR3/e;Lc/i;)V

    iput-object v0, p0, Lc/i;->f:LE2/h;

    :cond_1
    iget-object v0, p0, Lc/i;->f:LE2/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, LE2/h;->c:Ljava/lang/Object;

    check-cast v0, Lf4/e;

    invoke-static {v0}, LA2/a8;->a(Lf4/e;)Z

    :cond_2
    iget-object v0, p0, Lc/i;->f:LE2/h;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput-boolean v1, v0, LE2/h;->b:Z

    return-void
.end method

.method public final c(Lb/b;)V
    .locals 1

    invoke-super {p0, p1}, Lb/t;->c(Lb/b;)V

    iget-object v0, p0, Lc/i;->f:LE2/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LE2/h;->c:Ljava/lang/Object;

    check-cast v0, Lf4/e;

    invoke-interface {v0, p1}, Lf4/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Lb/b;)V
    .locals 3

    invoke-super {p0, p1}, Lb/t;->d(Lb/b;)V

    iget-object p1, p0, Lc/i;->f:LE2/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LE2/h;->d()V

    :cond_0
    iget-boolean p1, p0, Lb/t;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, LE2/h;

    iget-object v0, p0, Lc/i;->d:Li4/d;

    const/4 v1, 0x1

    iget-object v2, p0, Lc/i;->e:LR3/e;

    invoke-direct {p1, v0, v1, v2, p0}, LE2/h;-><init>(Li4/d;ZLR3/e;Lc/i;)V

    iput-object p1, p0, Lc/i;->f:LE2/h;

    :cond_1
    return-void
.end method
