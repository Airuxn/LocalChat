.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z9;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z9;


# instance fields
.field private zzA:I

.field private zzB:Z

.field private zzC:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/O9;

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f9;

.field private zzi:Z

.field private zzj:I

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:F

.field private zzo:F

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:I

.field private zzv:Z

.field private zzw:F

.field private zzx:Z

.field private zzy:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/k9;

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z9;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z9;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z9;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z9;->zzf:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z9;->zzr:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z9;->zzs:Z

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z9;->zzw:F

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 27

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z9;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/M5;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z9;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z9;-><init>()V

    return-object v0

    :cond_3
    const-string v23, "zzh"

    const-string v24, "zzi"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzn"

    const-string v5, "zzl"

    const-string v6, "zzo"

    const-string v7, "zzm"

    const-string v8, "zzA"

    const-string v9, "zzk"

    const-string v10, "zzp"

    const-string v11, "zzq"

    const-string v12, "zzr"

    const-string v13, "zzs"

    const-string v14, "zzt"

    const-string v15, "zzu"

    const-string v16, "zzv"

    const-string v17, "zzw"

    const-string v18, "zzx"

    const-string v19, "zzy"

    const-string v20, "zzg"

    const-string v21, "zzC"

    const-string v22, "zzB"

    const-string v25, "zzz"

    const-string v26, "zzj"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z9;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v3, "\u0001\u0019\u0000\u0001\u0001\u001b\u0019\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1001\t\u0004\u1007\u0007\u0005\u1001\n\u0006\u1007\u0008\u0008\u1004\u0016\t\u1004\u0006\n\u1007\u000b\u000b\u1007\u000c\u000c\u1007\r\r\u1007\u000e\u000e\u1007\u000f\u000f\u1004\u0010\u0010\u1007\u0011\u0011\u1001\u0012\u0012\u1007\u0013\u0013\u1009\u0014\u0014\u1007\u0002\u0015\u1009\u0018\u0016\u1007\u0017\u0017\u1009\u0003\u0018\u1007\u0004\u0019\u1007\u0015\u001b\u1004\u0005"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
