.class public final Lv4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/C;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lz4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lv4/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lv4/v;->a:Ljava/util/logging/Logger;

    sget-object v0, Lz4/h;->g:Lz4/h;

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S5;->a(Ljava/lang/String;)Lz4/h;

    move-result-object v0

    sput-object v0, Lv4/v;->b:Lz4/h;

    return-void
.end method

.method public static c(Lz4/x;)I
    .locals 2

    invoke-virtual {p0}, Lz4/x;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Lz4/x;->g()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lz4/x;->g()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static d(IBS)I
    .locals 0

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p1, p0}, Lv4/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lz4/v;Z)Lv4/b;
    .locals 1

    new-instance v0, Lv4/u;

    invoke-direct {v0, p1, p2}, Lv4/u;-><init>(Lz4/v;Z)V

    return-object v0
.end method

.method public final b(Lz4/x;Z)Lv4/a;
    .locals 1

    new-instance v0, Lv4/t;

    invoke-direct {v0, p1, p2}, Lv4/t;-><init>(Lz4/x;Z)V

    return-object v0
.end method
