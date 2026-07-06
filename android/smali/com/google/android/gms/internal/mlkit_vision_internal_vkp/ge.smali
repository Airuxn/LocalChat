.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fe;

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:F

.field private zzn:F

.field private zzo:F

.field private zzp:I

.field private zzq:F

.field private zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;->zzf:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;->zzg:F

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;->zzh:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;->zzi:F

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;->zzj:F

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;->zzk:F

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;->zzl:F

    const/high16 v1, 0x3e800000    # 0.25f

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;->zzm:F

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;->zzn:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;->zzo:F

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;->zzp:I

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;->zzq:F

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;->zzr:I

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Kd;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;-><init>()V

    return-object v0

    :cond_3
    const-string v12, "zzo"

    const-string v13, "zzp"

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

    const-string v14, "zzq"

    const-string v15, "zzr"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ge;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v3, "\u0001\u000e\u0000\u0001\u0001\u000f\u000e\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0008\u1001\u0006\t\u1001\u0007\n\u1001\u0008\u000b\u1001\t\u000c\u1001\n\r\u1004\u000b\u000e\u1001\u000c\u000f\u1004\r"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
