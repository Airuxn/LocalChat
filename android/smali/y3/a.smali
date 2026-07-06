.class public abstract Ly3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu3/b;

.field public static final b:Lu3/b;

.field public static final c:Lu3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu3/b;

    const-string v1, "image-destination"

    invoke-direct {v0, v1}, Lu3/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly3/a;->a:Lu3/b;

    new-instance v0, Lu3/b;

    const-string v1, "image-replacement-text-is-link"

    invoke-direct {v0, v1}, Lu3/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly3/a;->b:Lu3/b;

    new-instance v0, Lu3/b;

    const-string v1, "image-size"

    invoke-direct {v0, v1}, Lu3/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly3/a;->c:Lu3/b;

    return-void
.end method
