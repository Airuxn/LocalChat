.class public abstract Landroidx/compose/foundation/text/handwriting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/text/handwriting/a;->b:F

    return-void
.end method

.method public static final a(LR3/a;Z)LY/p;
    .locals 1

    sget-object v0, LY/m;->a:LY/m;

    if-eqz p1, :cond_0

    sget-boolean p1, LC/e;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElementWithNegativePadding;-><init>(LR3/a;)V

    sget p0, Landroidx/compose/foundation/text/handwriting/a;->b:F

    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/b;->g(LY/p;FF)LY/p;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
