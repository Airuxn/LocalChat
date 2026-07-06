.class public abstract LA2/D6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)LR0/d;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, LR0/d;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, LS0/b;->a(F)LS0/a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LR0/l;

    invoke-direct {v2, v0}, LR0/l;-><init>(F)V

    :cond_0
    invoke-direct {v1, p0, v0, v2}, LR0/d;-><init>(FFLS0/a;)V

    return-object v1
.end method
