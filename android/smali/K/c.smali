.class public abstract LK/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LY/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, LK/c;->a:F

    sget-object v1, LK/a;->f:LK/a;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->b(LR3/f;)LY/p;

    move-result-object v1

    sget-object v2, LK/b;->e:LK/b;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LD0/k;->a(LY/p;ZLR3/c;)LY/p;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Landroidx/compose/foundation/layout/b;->h(LY/p;FFI)LY/p;

    move-result-object v0

    sput-object v0, LK/c;->b:LY/p;

    return-void
.end method
