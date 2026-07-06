.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pd;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pd;


# instance fields
.field private zzd:I

.field private zze:F

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:F

.field private zzj:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pd;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pd;->zze:F

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pd;->zzf:F

    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pd;->zzg:F

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pd;->zzh:F

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pd;->zzi:F

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pd;->zzj:F

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pd;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yc;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pd;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pd;-><init>()V

    return-object p1

    :cond_3
    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pd;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
