.class public abstract Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/o;)LY/p;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Ld0/o;)V

    return-object v0
.end method

.method public static final b(LY/p;LR3/c;)LY/p;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(LR3/c;)V

    invoke-interface {p0, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object p0

    return-object p0
.end method
