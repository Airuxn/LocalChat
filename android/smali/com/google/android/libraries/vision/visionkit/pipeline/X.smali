.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/X;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/X;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/libraries/vision/visionkit/pipeline/J;

.field private zzf:Lcom/google/android/libraries/vision/visionkit/pipeline/l;

.field private zzg:Lcom/google/android/libraries/vision/visionkit/pipeline/f;

.field private zzh:Lcom/google/android/libraries/vision/visionkit/pipeline/j0;

.field private zzi:Z

.field private zzj:Lcom/google/android/libraries/vision/visionkit/pipeline/m;

.field private zzk:Lcom/google/android/libraries/vision/visionkit/pipeline/K;

.field private zzl:Lcom/google/android/libraries/vision/visionkit/pipeline/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/X;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/X;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/X;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/X;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public static s()Lcom/google/android/libraries/vision/visionkit/pipeline/W;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/X;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/X;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/W;

    return-object v0
.end method

.method public static synthetic t(Lcom/google/android/libraries/vision/visionkit/pipeline/X;Lcom/google/android/libraries/vision/visionkit/pipeline/J;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/X;->zze:Lcom/google/android/libraries/vision/visionkit/pipeline/J;

    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/X;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/X;->zzd:I

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/X;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/X;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/W;

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/X;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/X;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/X;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    return-object p1

    :cond_3
    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v0, "zzd"

    const-string v1, "zzf"

    const-string v2, "zzj"

    const-string v3, "zze"

    const-string v4, "zzg"

    const-string v7, "zzk"

    const-string v8, "zzl"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/X;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/X;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0000\u0001\u1009\u0001\u0003\u1009\u0005\u0004\u1009\u0000\u0005\u1009\u0002\u0006\u1009\u0003\u0007\u1007\u0004\u0008\u1009\u0006\t\u1009\u0007"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
