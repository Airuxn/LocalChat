.class public abstract LB/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA2/o8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, LB/f0;->k:I

    new-instance v0, LB/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB/e0;-><init>(I)V

    new-instance v1, LA2/o8;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LA2/o8;-><init>(ILjava/lang/Object;)V

    sput-object v1, LB/g0;->a:LA2/o8;

    return-void
.end method
