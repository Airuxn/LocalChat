.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM/p;)Lr/x0;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lr/x0;->i:LD/w;

    invoke-virtual {p0, v0}, LM/p;->d(I)Z

    move-result v3

    invoke-virtual {p0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, LM/l;->a:LM/T;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Lr/W;

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, Lr/W;-><init>(II)V

    invoke-virtual {p0, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v4

    check-cast v3, LR3/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, LA2/Q6;->b([Ljava/lang/Object;LD/w;LR3/a;LM/p;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr/x0;

    return-object p0
.end method

.method public static b(LY/p;Lr/x0;)LY/p;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/e;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/e;-><init>(Lr/x0;)V

    invoke-static {p0, v0}, LY/a;->a(LY/p;LR3/f;)LY/p;

    move-result-object p0

    return-object p0
.end method
