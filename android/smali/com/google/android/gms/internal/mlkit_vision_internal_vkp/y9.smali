.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:F

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

.field private zzt:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/A9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;->zzh:Z

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 18

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/M5;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;-><init>()V

    return-object v0

    :cond_3
    const-string v14, "zzq"

    const-string v15, "zzr"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    const-string v7, "zzg"

    const-string v8, "zzh"

    const-string v9, "zzl"

    const-string v10, "zzm"

    const-string v11, "zzn"

    const-string v12, "zzo"

    const-string v13, "zzp"

    const-string v16, "zzs"

    const-string v17, "zzt"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v3, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0004\u0004\u1007\u0005\u0005\u1007\u0006\u0006\u1007\u0002\u0007\u1007\u0003\u0008\u1001\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1004\u000c\u000e\u1007\r\u000f\u1009\u000e\u0010\u1009\u000f"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
