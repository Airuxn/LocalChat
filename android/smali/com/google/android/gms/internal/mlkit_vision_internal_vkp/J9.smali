.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J9;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J9;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:F

.field private zzh:F

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Ljava/lang/String;

.field private zzo:F

.field private zzp:Ljava/lang/String;

.field private zzq:F

.field private zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wa;

.field private zzt:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wa;

.field private zzu:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzv:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wa;

.field private zzw:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J9;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J9;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J9;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J9;->zzp:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J9;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J9;->zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wa;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J9;->zzt:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wa;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J9;->zzu:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J9;->zzv:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wa;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J9;->zzw:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wa;

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 21

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J9;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C9;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J9;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J9;-><init>()V

    return-object v0

    :cond_3
    const-string v17, "zzt"

    const-string v18, "zzu"

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

    const-string v11, "zzp"

    const-string v12, "zzr"

    const-string v13, "zzn"

    const-string v14, "zzo"

    const-string v15, "zzq"

    const-string v16, "zzs"

    const-string v19, "zzv"

    const-string v20, "zzw"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J9;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v3, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0006\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1008\u000b\u000b\u001a\u000c\u1008\t\r\u1001\n\u000e\u1001\u000c\u000f$\u0010$\u0011\u001a\u0012$\u0013$"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
