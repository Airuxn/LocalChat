.class public final Lv/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv/N;->a:Lv/N;

    return-void
.end method

.method public static a()LY/p;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
