.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/G5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw0/l;Le0/d;LJ3/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast v0, LY/o;

    iget-object v0, v0, LY/o;->d:LY/o;

    iget-boolean v0, v0, LY/o;->p:Z

    sget-object v1, LD3/w;->a:LD3/w;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lw0/f;->s(Lw0/l;)Lw0/a0;

    move-result-object v0

    move-object v2, p0

    check-cast v2, LY/o;

    iget-object v2, v2, LY/o;->d:LY/o;

    iget-boolean v2, v2, LY/o;->p:Z

    if-nez v2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Ly/i;->s:LQ2/a;

    invoke-static {p0, v2}, Lw0/f;->j(Lw0/l;Ljava/lang/Object;)Lw0/q0;

    move-result-object v2

    check-cast v2, Ly/a;

    if-nez v2, :cond_2

    new-instance v2, Ly/j;

    invoke-direct {v2, p0}, Ly/j;-><init>(Lw0/l;)V

    :cond_2
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, LB/j;

    const/16 v3, 0x11

    invoke-direct {v2, p1, v3, v0}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, v2, p2}, Ly/a;->p(Lw0/a0;LR3/a;LJ3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LI3/a;->d:LI3/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method
