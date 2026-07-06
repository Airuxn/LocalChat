.class public abstract LA2/Q6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b([Ljava/lang/Object;LD/w;LR3/a;LM/p;II)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    sget-object p1, LV/n;->a:LD/w;

    :cond_0
    move-object v1, p1

    iget p1, p3, LM/p;->P:I

    const/16 p4, 0x24

    invoke-static {p4}, LA2/f7;->a(I)V

    invoke-static {p1, p4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-string p1, "toString(this, checkRadix(radix))"

    invoke-static {v3, p1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {v1, p1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LV/l;->a:LM/T0;

    invoke-virtual {p3, p1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LV/j;

    invoke-virtual {p3}, LM/p;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p4, LM/l;->a:LM/T;

    const/4 p5, 0x0

    if-ne p1, p4, :cond_3

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, LV/j;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v1, LD/w;->f:Ljava/lang/Object;

    check-cast v0, LR3/c;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p5

    :goto_0
    if-nez p1, :cond_2

    invoke-interface {p2}, LR3/a;->b()Ljava/lang/Object;

    move-result-object p1

    :cond_2
    move-object v4, p1

    new-instance v0, LV/b;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LV/b;-><init>(LV/m;LV/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LM/p;->a0(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    move-object v5, p0

    :goto_1
    check-cast p1, LV/b;

    iget-object p0, p1, LV/b;->h:[Ljava/lang/Object;

    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p5, p1, LV/b;->g:Ljava/lang/Object;

    :cond_4
    if-nez p5, :cond_5

    invoke-interface {p2}, LR3/a;->b()Ljava/lang/Object;

    move-result-object p5

    :cond_5
    invoke-virtual {p3, p1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3, v2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3, p5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3}, LM/p;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_7

    if-ne p2, p4, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, p5

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v0, LV/a;

    move-object v4, v3

    move-object v6, v5

    move-object v5, p5

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LV/a;-><init>(LV/b;LV/m;LV/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LM/p;->a0(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_3
    check-cast p2, LR3/a;

    invoke-static {p2, p3}, LM/d;->g(LR3/a;LM/p;)V

    return-object v5
.end method
