.class public abstract LA2/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY/p;F)LY/p;
    .locals 10

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v9, 0x1feff

    move-object v1, p0

    move v6, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/a;->b(LY/p;FFFFFLf0/P;ZI)LY/p;

    move-result-object p0

    return-object p0
.end method
