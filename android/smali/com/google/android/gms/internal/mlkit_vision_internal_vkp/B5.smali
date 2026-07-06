.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY3/c;LY/p;Lx/D;LR3/e;LM/p;I)V
    .locals 6

    const v0, 0x775696f5

    invoke-virtual {p4, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {p4, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_5

    invoke-virtual {p4}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, LM/p;->L()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {p0, p4}, LM/d;->L(Ljava/lang/Object;LM/p;)LM/Z;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Lx/D;LY/p;LR3/e;LM/Z;)V

    const v0, -0x58c04be3

    invoke-static {v0, v1, p4}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D5;->a(LU/b;LM/p;I)V

    :goto_5
    invoke-virtual {p4}, LM/p;->r()LM/p0;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, LA4/j;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LA4/j;-><init>(LY3/c;LY/p;Lx/D;LR3/e;I)V

    iput-object v0, p4, LM/p0;->d:LR3/e;

    :cond_6
    return-void
.end method
