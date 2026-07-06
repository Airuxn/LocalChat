.class public abstract LA2/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS3/d;Landroidx/lifecycle/W;Landroidx/lifecycle/S;LA1/b;LM/p;)Landroidx/lifecycle/P;
    .locals 3

    const v0, 0x63c16600

    invoke-virtual {p4, v0}, LM/p;->R(I)V

    const-string v0, "extras"

    invoke-static {p3, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "store"

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/W;->d()Landroidx/lifecycle/V;

    move-result-object p1

    invoke-static {p1, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA2/o8;

    invoke-direct {v0, p1, p2, p3}, LA2/o8;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/S;LA1/b;)V

    goto :goto_2

    :cond_0
    instance-of p2, p1, Landroidx/lifecycle/j;

    const-string v2, "factory"

    if-eqz p2, :cond_1

    invoke-interface {p1}, Landroidx/lifecycle/W;->d()Landroidx/lifecycle/V;

    move-result-object p2

    check-cast p1, Landroidx/lifecycle/j;

    invoke-interface {p1}, Landroidx/lifecycle/j;->f()Landroidx/lifecycle/S;

    move-result-object p1

    invoke-static {p2, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA2/o8;

    invoke-direct {v0, p2, p1, p3}, LA2/o8;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/S;LA1/b;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    move-object p3, p1

    check-cast p3, Landroidx/lifecycle/j;

    invoke-interface {p3}, Landroidx/lifecycle/j;->f()Landroidx/lifecycle/S;

    move-result-object p3

    goto :goto_0

    :cond_2
    sget-object p3, LC1/b;->a:LC1/b;

    :goto_0
    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/j;

    invoke-interface {p2}, Landroidx/lifecycle/j;->a()LA1/b;

    move-result-object p2

    goto :goto_1

    :cond_3
    sget-object p2, LA1/a;->b:LA1/a;

    :goto_1
    invoke-static {p3, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA2/o8;

    invoke-interface {p1}, Landroidx/lifecycle/W;->d()Landroidx/lifecycle/V;

    move-result-object p1

    invoke-direct {v0, p1, p3, p2}, LA2/o8;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/S;LA1/b;)V

    :goto_2
    invoke-virtual {p0}, LS3/d;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, LA2/o8;->e:Ljava/lang/Object;

    check-cast p2, LA1/d;

    invoke-virtual {p2, p0, p1}, LA1/d;->t(LS3/d;Ljava/lang/String;)Landroidx/lifecycle/P;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, LM/p;->p(Z)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
