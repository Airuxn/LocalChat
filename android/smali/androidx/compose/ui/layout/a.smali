.class public abstract Landroidx/compose/ui/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu0/E;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lu0/E;->s()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lu0/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lu0/q;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lu0/q;->q:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final b(LR3/f;)LY/p;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutElement;-><init>(LR3/f;)V

    return-object v0
.end method

.method public static final c(LY/p;Ljava/lang/Object;)LY/p;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LY/p;LR3/c;)LY/p;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(LR3/c;)V

    invoke-interface {p0, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LY/p;LR3/c;)LY/p;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnSizeChangedModifier;-><init>(LR3/c;)V

    invoke-interface {p0, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object p0

    return-object p0
.end method
