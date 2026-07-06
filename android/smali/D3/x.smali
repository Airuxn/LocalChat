.class public final LD3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/d;
.implements Ljava/io/Serializable;


# instance fields
.field public d:LR3/a;

.field public e:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LD3/x;->e:Ljava/lang/Object;

    sget-object v1, LD3/t;->a:LD3/t;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LD3/x;->d:LR3/a;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LD3/x;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LD3/x;->d:LR3/a;

    :cond_0
    iget-object v0, p0, LD3/x;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LD3/x;->e:Ljava/lang/Object;

    sget-object v1, LD3/t;->a:LD3/t;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LD3/x;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
