.class public abstract Lf0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lf0/e;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final a(Lf0/t;)Landroid/graphics/Canvas;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    invoke-static {p0, v0}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf0/d;

    iget-object p0, p0, Lf0/d;->a:Landroid/graphics/Canvas;

    return-object p0
.end method
