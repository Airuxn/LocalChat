.class public abstract LL/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:I

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, LL/e;->d:F

    sput v0, LL/h;->a:F

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    double-to-float v1, v1

    sput v1, LL/h;->b:F

    const/4 v2, 0x6

    sput v2, LL/h;->c:I

    sput v1, LL/h;->d:F

    sput v0, LL/h;->e:F

    sget v1, LL/e;->e:F

    sput v1, LL/h;->f:F

    sput v0, LL/h;->g:F

    return-void
.end method
