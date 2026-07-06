.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vg;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lh;

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mh;

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzr:Ljava/lang/String;

.field private zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bh;

.field private zzt:I

.field private zzu:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzv:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzw:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;->zzw:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;->zzf:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;->zzr:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;->zzu:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;->zzv:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 23

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;->zzw:B

    const/4 v1, 0x0

    return-object v1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Nf;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;-><init>()V

    return-object v1

    :cond_4
    const-string v19, "zzs"

    const-string v20, "zzt"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-class v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/V9;

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-string v14, "zzo"

    const-string v15, "zzp"

    const-string v16, "zzq"

    const-class v17, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ah;

    const-string v18, "zzr"

    const-string v21, "zzu"

    const-string v22, "zzv"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v4, "\u0000\u0012\u0000\u0001\u0001\u03ed\u0012\u0000\u0008\u0003\u0001\u0208\u0002\u0208\u0003\u021a\u0004\u021a\u0005\u021a\u0006\u021a\u0007\u1409\u0000\u0008\u001b\t\u0004\n\u0004\u000b\u1409\u0001\u000c\u1409\u0002\r\u001b\u000e\u0208\u000f\u1009\u0003\u0010\u0004\u0011\u021a\u03ed\u021a"

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;->zzw:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
