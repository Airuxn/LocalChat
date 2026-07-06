.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;


# instance fields
.field private zzA:I

.field private zzB:F

.field private zzC:I

.field private zzD:F

.field private zzE:I

.field private zzF:B

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l9;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l9;

.field private zzh:Ljava/lang/String;

.field private zzi:F

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzl:Z

.field private zzm:Ljava/lang/String;

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:Ljava/lang/String;

.field private zzz:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;->zzF:B

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;->zzp:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;->zzy:Ljava/lang/String;

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;->zzC:I

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;->zzF:B

    const/4 v1, 0x0

    return-object v1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C9;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;-><init>()V

    return-object v1

    :cond_4
    sget-object v29, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;

    sget-object v31, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f;->E:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f;

    const-string v32, "zzB"

    const-string v33, "zzD"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-class v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D9;

    const-string v5, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzk"

    const-class v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m9;

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzj"

    const-class v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n9;

    const-string v15, "zzn"

    const-string v16, "zzo"

    const-class v17, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B9;

    const-string v18, "zzp"

    const-string v19, "zzq"

    const-string v20, "zzr"

    const-string v21, "zzt"

    const-string v22, "zzu"

    const-string v23, "zzv"

    const-string v24, "zzw"

    const-string v25, "zzx"

    const-string v26, "zzy"

    const-string v27, "zzz"

    const-string v28, "zzA"

    const-string v30, "zzC"

    const-string v34, "zzE"

    const-string v35, "zzs"

    filled-new-array/range {v2 .. v35}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v4, "\u0001\u001b\u0000\u0001\u0001\u001b\u001b\u0000\u0004\u0004\u0001\u041b\u0002\u1509\u0000\u0003\u1409\u0001\u0004\u1008\u0002\u0005\u1001\u0003\u0006\u001b\u0007\u1007\u0004\u0008\u1008\u0005\t\u041b\n\u1007\u0006\u000b\u001b\u000c\u1007\u0007\r\u1007\u0008\u000e\u1007\t\u000f\u1004\u000b\u0010\u1004\u000c\u0011\u1004\r\u0012\u1004\u000e\u0013\u1004\u000f\u0014\u1008\u0010\u0015\u1001\u0011\u0016\u180c\u0012\u0017\u180c\u0014\u0018\u1001\u0013\u0019\u1001\u0015\u001a\u1004\u0016\u001b\u1004\n"

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;->zzF:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
