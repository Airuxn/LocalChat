.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/de;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/de;


# instance fields
.field private zzd:I

.field private zze:F

.field private zzf:F

.field private zzg:Z

.field private zzh:I

.field private zzi:I

.field private zzj:F

.field private zzk:I

.field private zzl:I

.field private zzm:F

.field private zzn:F

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/de;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/de;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/de;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/de;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/de;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/de;->zze:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/de;->zzf:F

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/de;->zzh:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/de;->zzi:I

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/de;->zzj:F

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/de;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/de;->zzl:I

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/de;->zzm:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/de;->zzn:F

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/de;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/de;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Kd;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/de;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/de;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/de;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/de;-><init>()V

    return-object p1

    :cond_3
    const-string v8, "zzn"

    const-string v9, "zzo"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzk"

    const-string v6, "zzl"

    const-string v7, "zzm"

    const-string v10, "zzj"

    const-string v11, "zzg"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/de;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/de;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0006\u0006\u1004\u0007\u0007\u1001\u0008\u0008\u1001\t\t\u1007\n\n\u1001\u0005\u000b\u1007\u0002"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
