.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bg;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bg;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzi:J

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wa;

.field private zzl:F

.field private zzm:F

.field private zzn:F

.field private zzo:F

.field private zzp:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bg;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bg;->zze:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bg;->zzp:B

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bg;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bg;->zzj:Z

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bg;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wa;

    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bg;->zzl:F

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bg;->zzp:B

    const/4 v1, 0x0

    return-object v1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bg;

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Nf;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bg;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bg;-><init>()V

    return-object v1

    :cond_4
    const-string v12, "zzn"

    const-string v13, "zzo"

    const-string v2, "zzf"

    const-string v3, "zze"

    const-string v4, "zzd"

    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kg;

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-class v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wf;

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-string v14, "zzi"

    const-string v15, "zzj"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bg;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v4, "\u0001\n\u0001\u0001\u0002\r\n\u0000\u0002\u0001\u0002\u043c\u0000\u0003\u1007\u0000\u0004\u001b\u0005\u0013\u0006\u1001\u0003\u0007\u1001\u0004\u0008\u1001\u0005\u000b\u1001\u0006\u000c\u1002\u0001\r\u1007\u0002"

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bg;->zzp:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
