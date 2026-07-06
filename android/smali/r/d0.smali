.class public abstract Lr/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD0/t;

    const-string v1, "MagnifierPositionInRoot"

    invoke-direct {v0, v1}, LD0/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/d0;->a:LD0/t;

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
