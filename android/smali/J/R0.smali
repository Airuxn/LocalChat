.class public abstract LJ/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lv/H;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, LL/e;->a:F

    sput v0, LJ/R0;->a:F

    sget v0, LL/m;->a:F

    sput v0, LJ/R0;->b:F

    sget v0, LJ/U0;->c:F

    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, Lv/H;

    invoke-direct {v2, v0, v1, v0, v1}, Lv/H;-><init>(FFFF)V

    sput-object v2, LJ/R0;->c:Lv/H;

    return-void
.end method
