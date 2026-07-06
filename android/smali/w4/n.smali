.class public final Lw4/n;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/reflect/Method;


# instance fields
.field public d:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Throwable;

    :try_start_0
    const-string v1, "addSuppressed"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lw4/n;->e:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lw4/n;->d:Ljava/io/IOException;

    return-void
.end method
