.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY/p;LR3/c;LM/p;I)V
    .locals 2

    const v0, -0x3799f46e

    invoke-virtual {p2, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {p2, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LM/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->a(LY/p;LR3/c;)LY/p;

    move-result-object v0

    invoke-static {p2, v0}, Lv/c;->a(LM/p;LY/p;)V

    :goto_3
    invoke-virtual {p2}, LM/p;->r()LM/p0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LE1/l;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1, p0, p1}, LE1/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LM/p0;->d:LR3/e;

    :cond_4
    return-void
.end method
