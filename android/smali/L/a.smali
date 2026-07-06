.class public abstract LL/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    double-to-float v0, v0

    sput v0, LL/a;->a:F

    sget v0, LL/e;->e:F

    sput v0, LL/a;->b:F

    sget v0, LL/e;->a:F

    sput v0, LL/a;->c:F

    const/16 v0, 0x12

    sput v0, LL/a;->g:I

    const v1, 0x3df5c28f    # 0.12f

    sput v1, LL/a;->d:F

    const/16 v1, 0x18

    sput v1, LL/a;->h:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    double-to-float v1, v1

    sput v1, LL/a;->e:F

    sput v0, LL/a;->i:I

    const/16 v1, 0xa

    sput v1, LL/a;->j:I

    sput v0, LL/a;->k:I

    const v0, 0x3ec28f5c    # 0.38f

    sput v0, LL/a;->f:F

    const/16 v0, 0x1a

    sput v0, LL/a;->l:I

    return-void
.end method
