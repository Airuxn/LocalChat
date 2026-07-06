.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:F

.field private zzj:I

.field private zzk:F

.field private zzl:F

.field private zzm:I

.field private zzn:F

.field private zzo:F

.field private zzp:F

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;

.field private zzr:F

.field private zzs:F

.field private zzt:F

.field private zzu:F

.field private zzv:F

.field private zzw:I

.field private zzx:I

.field private zzy:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const-wide/32 v0, 0x3b9aca00

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;->zze:J

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;->zzf:F

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;->zzg:F

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;->zzh:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;->zzi:F

    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;->zzj:I

    const/high16 v1, -0x41000000    # -0.5f

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;->zzk:F

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;->zzl:F

    const v1, 0xf4240

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;->zzm:I

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;->zzn:F

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;->zzo:F

    const/high16 v1, 0x3fc00000    # 1.5f

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;->zzp:F

    const v1, 0x3e19999a    # 0.15f

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;->zzr:F

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;->zzs:F

    const v1, 0x3e99999a    # 0.3f

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;->zzt:F

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;->zzu:F

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;->zzv:F

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;->zzw:I

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;->zzx:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;->zzy:F

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 23

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Nf;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;-><init>()V

    return-object v0

    :cond_3
    const-string v19, "zzv"

    const-string v20, "zzw"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    const-string v11, "zzn"

    const-string v12, "zzo"

    const-string v13, "zzq"

    const-string v14, "zzp"

    const-string v15, "zzr"

    const-string v16, "zzs"

    const-string v17, "zzt"

    const-string v18, "zzu"

    const-string v21, "zzx"

    const-string v22, "zzy"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wg;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v3, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1004\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1004\u0008\n\u1001\t\u000b\u1001\n\u000c\u1009\u000c\r\u1001\u000b\u000e\u1001\r\u000f\u1001\u000e\u0010\u1001\u000f\u0011\u1001\u0010\u0012\u1001\u0011\u0013\u1004\u0012\u0014\u1004\u0013\u0015\u1001\u0014"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
