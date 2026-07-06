.class public abstract LA2/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)LD3/i;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LD3/i;

    invoke-direct {v0, p0}, LD3/i;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LD3/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LD3/i;

    iget-object p0, p0, LD3/i;->d:Ljava/lang/Throwable;

    throw p0
.end method
