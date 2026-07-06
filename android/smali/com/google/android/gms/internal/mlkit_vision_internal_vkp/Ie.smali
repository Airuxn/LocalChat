.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ie;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ie;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ie;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ie;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ie;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ie;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public static t(Ljava/io/InputStream;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ie;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ie;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ie;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Aa;->b:[B

    array-length v1, p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/j;->E(I[B)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/da;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/da;-><init>(Ljava/io/InputStream;)V

    move-object p0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;

    move-result-object v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    check-cast v2, LF/n;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, LF/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LF/n;-><init>(Landroidx/datastore/preferences/protobuf/j;B)V

    :goto_1
    invoke-interface {v1, v0, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;->b(Ljava/lang/Object;LF/n;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)V

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->n(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ie;

    return-object v0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bb;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_5

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    throw p0

    :cond_3
    throw p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    throw p0

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;->d:Z

    if-eqz p1, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    throw p0
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ie;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ie;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qe;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ie;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ie;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ie;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ie;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ie;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ie;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nb;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nb;

    move-result-object v0

    :cond_0
    return-object v0
.end method
