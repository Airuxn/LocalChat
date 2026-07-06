.class public abstract Lu4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Lt4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lt4/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lu4/b;->a:Ljava/util/logging/Logger;

    return-void
.end method
