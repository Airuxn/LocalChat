.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cd;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jd;

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

.field private zzs:Ljava/lang/String;

.field private zzt:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;->zzt:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;->zzg:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;->zzk:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;->zzo:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;->zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;->zzs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 20

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;->zzt:B

    const/4 v1, 0x0

    return-object v1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yc;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;-><init>()V

    return-object v1

    :cond_4
    const-string v16, "zzo"

    const-string v17, "zzs"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzp"

    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ed;

    const-string v6, "zzf"

    const-string v7, "zzg"

    const-string v8, "zzh"

    const-string v9, "zzi"

    const-string v10, "zzj"

    const-string v11, "zzk"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-string v14, "zzl"

    const-string v15, "zzr"

    const-string v18, "zzq"

    const-class v19, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Dd;

    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v4, "\u0001\u000f\u0000\u0001\u0001\u001c\u000f\u0000\u0003\u0004\u0001\u1502\u0000\u0002\u0431\u0010\u1008\u0001\u0011\u1008\u0002\u0012\u1004\u0003\u0013\u1004\u0004\u0014\u001a\u0015\u1008\u0005\u0016\u100a\u0007\u0017\u1409\u0008\u0018\u1409\u0006\u0019\u100a\n\u001a\u1008\t\u001b\u1008\u000b\u001c\u001b"

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fd;->zzt:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
