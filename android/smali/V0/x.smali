.class public final LV0/x;
.super LV0/y;
.source "SourceFile"


# virtual methods
.method public final a(LV0/w;II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v0}, [Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2}, LA2/S0;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, LA0/a;->l(LV0/w;Ljava/util/ArrayList;)V

    return-void
.end method
