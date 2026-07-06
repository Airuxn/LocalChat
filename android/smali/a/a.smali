.class public abstract La/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li4/q;ZLi4/q;LR3/e;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    invoke-static {p3, p2, p0}, LA2/T5;->c(LR3/e;Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, LS3/x;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ld4/D; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p3, Ld4/p;

    invoke-direct {p3, p2, v0}, Ld4/p;-><init>(Ljava/lang/Throwable;Z)V

    move-object p2, p3

    :goto_1
    sget-object p3, LI3/a;->d:LI3/a;

    if-ne p2, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2}, Ld4/i0;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld4/x;->e:LA2/k8;

    if-ne v0, v1, :cond_2

    :goto_2
    return-object p3

    :cond_2
    invoke-virtual {p0}, Li4/q;->l0()V

    instance-of p3, v0, Ld4/p;

    if-eqz p3, :cond_5

    if-nez p1, :cond_4

    move-object p1, v0

    check-cast p1, Ld4/p;

    iget-object p1, p1, Ld4/p;->a:Ljava/lang/Throwable;

    instance-of p3, p1, Ld4/t0;

    if-eqz p3, :cond_4

    check-cast p1, Ld4/t0;

    iget-object p1, p1, Ld4/t0;->d:Ld4/u0;

    if-ne p1, p0, :cond_4

    instance-of p0, p2, Ld4/p;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p2, Ld4/p;

    iget-object p0, p2, Ld4/p;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    check-cast v0, Ld4/p;

    iget-object p0, v0, Ld4/p;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    invoke-static {v0}, Ld4/x;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    return-object p2

    :goto_4
    new-instance p2, Ld4/p;

    iget-object p1, p1, Ld4/D;->d:Ljava/lang/Throwable;

    invoke-direct {p2, p1, v0}, Ld4/p;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, Ld4/i0;->Q(Ljava/lang/Object;)Z

    throw p1
.end method
