.class public final Lo0/e;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lo0/d;


# instance fields
.field public q:LR3/c;

.field public r:LS3/k;


# virtual methods
.method public final n(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lo0/e;->r:LS3/k;

    if-eqz v0, :cond_0

    new-instance v1, Lo0/b;

    invoke-direct {v1, p1}, Lo0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lo0/e;->q:LR3/c;

    if-eqz v0, :cond_0

    new-instance v1, Lo0/b;

    invoke-direct {v1, p1}, Lo0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
