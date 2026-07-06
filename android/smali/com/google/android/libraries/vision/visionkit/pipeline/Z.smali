.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/Z;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/Z;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z9;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xb;

.field private zzg:Lcom/google/android/libraries/vision/visionkit/pipeline/Y;

.field private zzh:Z

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/Z;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/Z;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/Z;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/Z;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/Z;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/Z;->zzi:B

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/Z;->zzi:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/Z;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/Z;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/d;

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/Z;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/Z;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/Z;

    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/Z;-><init>()V

    return-object p1

    :cond_4
    const-string p1, "zze"

    const-string p2, "zzh"

    const-string v0, "zzd"

    const-string v1, "zzg"

    const-string v2, "zzf"

    filled-new-array {v0, p1, p2, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/Z;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/Z;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001\u1009\u0000\u0002\u1007\u0003\u0003\u1409\u0002\u0004\u1009\u0001"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/Z;->zzi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
