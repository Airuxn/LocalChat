.class public abstract LB/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ln/i;->a:Ln/q;

    new-instance v0, Ln/q;

    invoke-direct {v0}, Ln/q;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lq/L;

    sget-object v4, Lq/A;->d:LF/q;

    invoke-direct {v3, v2, v4}, Lq/L;-><init>(Ljava/lang/Float;Lq/z;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ln/q;->h(ILjava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lq/L;

    invoke-direct {v2, v1, v4}, Lq/L;-><init>(Ljava/lang/Float;Lq/z;)V

    const/16 v1, 0x1f3

    invoke-virtual {v0, v1, v2}, Ln/q;->h(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lq/L;

    invoke-direct {v3, v2, v4}, Lq/L;-><init>(Ljava/lang/Float;Lq/z;)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ln/q;->h(ILjava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lq/L;

    invoke-direct {v2, v1, v4}, Lq/L;-><init>(Ljava/lang/Float;Lq/z;)V

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1, v2}, Ln/q;->h(ILjava/lang/Object;)V

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LB/x0;->a:F

    return-void
.end method
