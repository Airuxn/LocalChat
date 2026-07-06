.class public abstract Lr/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LY/p;

.field public static final c:LY/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Lr/y;->a:F

    sget-object v0, LY/m;->a:LY/m;

    new-instance v1, Lr/i0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr/i0;-><init>(I)V

    invoke-static {v0, v1}, LA2/o7;->a(LY/p;Lf0/P;)LY/p;

    move-result-object v1

    sput-object v1, Lr/y;->b:LY/p;

    new-instance v1, Lr/i0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr/i0;-><init>(I)V

    invoke-static {v0, v1}, LA2/o7;->a(LY/p;Lf0/P;)LY/p;

    move-result-object v0

    sput-object v0, Lr/y;->c:LY/p;

    return-void
.end method
