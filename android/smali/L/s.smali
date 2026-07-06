.class public abstract LL/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    double-to-float v0, v0

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    double-to-float v1, v1

    sput v1, LL/s;->a:F

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    double-to-float v1, v1

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    double-to-float v2, v2

    sput v0, LL/s;->b:F

    sput v1, LL/s;->c:F

    sput v2, LL/s;->d:F

    sput v1, LL/s;->e:F

    return-void
.end method
