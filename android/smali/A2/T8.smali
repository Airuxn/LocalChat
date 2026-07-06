.class public abstract LA2/T8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LA2/T8;->a:[I

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, LA2/T8;->b:Ljava/security/SecureRandom;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x2
        0x4
        0x8
        0x10
    .end array-data
.end method

.method public static a(LA2/S8;)Z
    .locals 7

    const-string v0, "MLK ExponentialBackoff"

    sget-object v1, LA2/T8;->a:[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_2

    aget v4, v1, v3

    if-lez v4, :cond_0

    const v5, 0xea60

    mul-int/2addr v4, v5

    sget-object v5, LA2/T8;->b:Ljava/security/SecureRandom;

    div-int/lit8 v6, v4, 0x2

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v4, v6

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    :try_start_0
    invoke-interface {p0}, LA2/S8;->a()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LA2/P8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "retryWithRandomizedExponentialBackoff: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_2
    move-exception p0

    const-string v1, "retryWithRandomizedExponentialBackoff: interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    throw p0

    :cond_2
    return v2
.end method
