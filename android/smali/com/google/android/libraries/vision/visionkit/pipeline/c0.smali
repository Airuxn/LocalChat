.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/c0;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/c0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qg;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pf;

.field private zzi:Lcom/google/android/libraries/vision/visionkit/pipeline/b;

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/c0;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/c0;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/c0;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/c0;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/c0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/c0;->zzj:B

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 7

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
    iput-byte p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/c0;->zzj:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/c0;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/c0;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/d;

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/c0;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/c0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/c0;

    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/c0;-><init>()V

    return-object p1

    :cond_4
    sget-object v4, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->i:Lcom/google/android/libraries/vision/visionkit/pipeline/a;

    const-string v2, "zzh"

    const-string v3, "zze"

    const-string v0, "zzd"

    const-string v1, "zzg"

    const-string v5, "zzi"

    const-string v6, "zzf"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/c0;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/c0;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0001\u0001\u1009\u0002\u0002\u1009\u0003\u0003\u180c\u0000\u0004\u1009\u0004\u0005\u1409\u0001"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/c0;->zzj:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
