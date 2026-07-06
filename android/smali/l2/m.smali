.class public final Ll2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public a(Lj2/a;)V
    .locals 3

    iget-object v0, p0, Ll2/m;->f:Ljava/lang/Object;

    check-cast v0, Ll2/c;

    iget-object v0, v0, Ll2/c;->m:LB2/a;

    new-instance v1, LE2/g;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1}, LE2/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lj2/a;)V
    .locals 6

    iget-object v0, p0, Ll2/m;->f:Ljava/lang/Object;

    check-cast v0, Ll2/c;

    iget-object v0, v0, Ll2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Ll2/m;->c:Ljava/lang/Object;

    check-cast v1, Ll2/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/k;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ll2/k;->m:Ll2/c;

    iget-object v1, v1, Ll2/c;->m:LB2/a;

    invoke-static {v1}, Lm2/p;->b(Landroid/os/Handler;)V

    iget-object v1, v0, Ll2/k;->d:Lk2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSignInFailed for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lk2/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ll2/k;->o(Lj2/a;Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method
