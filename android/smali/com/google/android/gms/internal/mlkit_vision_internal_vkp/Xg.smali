.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzn:I

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lh;

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mh;

.field private zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bh;

.field private zzt:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ch;

.field private zzw:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzx:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;->zzx:B

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;->zzt:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;->zzu:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;->zzw:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 28

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;->zzx:B

    const/4 v1, 0x0

    return-object v1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Nf;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;-><init>()V

    return-object v1

    :cond_4
    const-string v24, "zzo"

    const-string v25, "zzv"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-class v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wg;

    const-string v5, "zzf"

    const-class v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gh;

    const-string v7, "zzg"

    const-class v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ih;

    const-string v9, "zzh"

    const-string v10, "zzi"

    const-class v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kh;

    const-string v12, "zzj"

    const-string v13, "zzn"

    const-string v14, "zzp"

    const-string v15, "zzq"

    const-string v16, "zzr"

    const-class v17, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Zg;

    const-string v18, "zzk"

    const-string v19, "zzl"

    const-string v20, "zzm"

    const-string v21, "zzs"

    const-string v22, "zzt"

    const-string v23, "zzu"

    const-string v26, "zzw"

    const-class v27, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/V9;

    filled-new-array/range {v2 .. v27}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v4, "\u0000\u0013\u0000\u0001\u0001\u03ea\u0013\u0000\n\u0008\u0001\u041b\u0006\u041b\u0007\u041b\u0008\u0004\t\u041b\n\u021a\u000b\u0004\u000c\u1409\u0000\r\u1409\u0001\u000e\u041b\u000f\u021a\u0010\u021a\u0011\u021a\u0012\u1009\u0002\u0013\u0208\u0014\u0208\u0015\u0007\u03e9\u1409\u0003\u03ea\u001b"

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xg;->zzx:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
