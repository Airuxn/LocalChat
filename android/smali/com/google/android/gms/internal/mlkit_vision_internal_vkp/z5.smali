.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw/i;Ljava/lang/Object;ILjava/lang/Object;LM/p;I)V
    .locals 6

    const v0, 0x55d242fd

    invoke-virtual {p4, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, LM/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, LM/p;->L()V

    goto :goto_6

    :cond_9
    :goto_5
    move-object v0, p1

    check-cast v0, LV/c;

    new-instance v1, Lw/h;

    invoke-direct {v1, p2, p3, p0}, Lw/h;-><init>(ILjava/lang/Object;Lw/i;)V

    const v2, 0x3a785bde

    invoke-static {v2, v1, p4}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v0, p3, v1, p4, v2}, LV/c;->e(Ljava/lang/Object;LU/b;LM/p;I)V

    :goto_6
    invoke-virtual {p4}, LM/p;->r()LM/p0;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v0, Lx/v;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lx/v;-><init>(Lw/i;Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v0, p4, LM/p0;->d:LR3/e;

    :cond_a
    return-void
.end method
