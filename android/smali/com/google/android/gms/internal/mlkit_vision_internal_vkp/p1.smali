.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu/j;LM/p;I)LM/Z;
    .locals 4

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LM/l;->a:LM/T;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LM/T;->i:LM/T;

    invoke-static {v0, v2}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    invoke-virtual {p1, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LM/Z;

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    invoke-virtual {p1, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lu/f;

    const/4 p2, 0x0

    invoke-direct {v2, p0, v0, p2}, Lu/f;-><init>(Lu/j;LM/Z;LH3/d;)V

    invoke-virtual {p1, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LR3/e;

    invoke-static {p1, v2, p0}, LM/d;->e(LM/p;LR3/e;Ljava/lang/Object;)V

    return-object v0
.end method
