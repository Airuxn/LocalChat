.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wa;

.field private zzB:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;

.field private zzC:F

.field private zzD:I

.field private zzE:I

.field private zzF:B

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l9;

.field private zzf:F

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l9;

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzs:I

.field private zzt:I

.field private zzu:F

.field private zzv:F

.field private zzw:F

.field private zzx:I

.field private zzy:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z9;

.field private zzz:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->zzF:B

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->zzo:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->zzt:I

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->zzz:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->zzA:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wa;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->zzB:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 36

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->zzF:B

    const/4 v1, 0x0

    return-object v1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/M5;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;-><init>()V

    return-object v1

    :cond_4
    sget-object v22, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f;->E:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f;

    const-string v32, "zzv"

    const-string v33, "zzC"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzj"

    const-string v8, "zzi"

    const-string v9, "zzk"

    const-class v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s9;

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-class v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q9;

    const-string v15, "zzo"

    const-string v16, "zzq"

    const-class v17, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l9;

    const-string v18, "zzr"

    const-class v19, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n9;

    const-string v20, "zzs"

    const-string v21, "zzt"

    const-string v23, "zzw"

    const-string v24, "zzp"

    const-string v25, "zzx"

    const-string v26, "zzy"

    const-string v27, "zzz"

    const-class v28, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l9;

    const-string v29, "zzA"

    const-string v30, "zzB"

    const-string v31, "zzu"

    const-string v34, "zzD"

    const-string v35, "zzE"

    filled-new-array/range {v2 .. v35}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v4, "\u0001\u001b\u0000\u0001\u0001d\u001b\u0000\u0007\u0007\u0001\u1509\u0000\u0002\u1001\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u1004\u0005\u0006\u1409\u0004\u0007\u041b\u0008\u1007\u0006\t\u1007\u0007\n\u041b\u000b\u1008\u0008\u000c\u041b\r\u041b\u000e\u1004\n\u000f\u180c\u000b\u0010\u1001\u000e\u0011\u1008\t\u0012\u1004\u000f\u0013\u1009\u0010\u0014\u041b\u0015\u0013\u0016\u0016\u0017\u1001\u000c\u0018\u1001\r\u0019\u1001\u0011\u001a\u1004\u0012d\u1004\u0013"

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->zzF:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
