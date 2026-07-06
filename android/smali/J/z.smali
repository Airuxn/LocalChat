.class public abstract LJ/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/H;

.field public static final b:Lv/H;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, Lv/H;

    invoke-direct {v2, v0, v1, v0, v1}, Lv/H;-><init>(FFFF)V

    sput-object v2, LJ/z;->a:Lv/H;

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2, v1, v0, v1}, Landroidx/compose/foundation/layout/b;->b(FFFF)Lv/H;

    const/16 v0, 0xc

    int-to-float v0, v0

    new-instance v3, Lv/H;

    invoke-direct {v3, v0, v1, v0, v1}, Lv/H;-><init>(FFFF)V

    sput-object v3, LJ/z;->b:Lv/H;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/foundation/layout/b;->b(FFFF)Lv/H;

    const/16 v0, 0x3a

    int-to-float v0, v0

    sput v0, LJ/z;->c:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, LJ/z;->d:F

    sget v0, LL/i;->a:F

    return-void
.end method
