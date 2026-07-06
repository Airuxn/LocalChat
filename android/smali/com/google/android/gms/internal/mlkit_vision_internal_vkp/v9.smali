.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;
.source "SourceFile"


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;


# instance fields
.field private zzA:I

.field private zzB:F

.field private zzC:Z

.field private zzD:I

.field private zzE:B

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l9;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l9;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l9;

.field private zzj:Ljava/lang/String;

.field private zzk:F

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzn:F

.field private zzo:Ljava/lang/String;

.field private zzp:Z

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

.field private zzv:Z

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/N9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->zzE:B

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 33

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->zzE:B

    const/4 v1, 0x0

    return-object v1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D8;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;-><init>()V

    return-object v1

    :cond_4
    sget-object v29, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;

    const-string v28, "zzA"

    const-string v30, "zzB"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-class v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K9;

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzm"

    const-class v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m9;

    const-string v11, "zzn"

    const-string v12, "zzo"

    const-string v13, "zzl"

    const-class v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n9;

    const-string v15, "zzp"

    const-string v16, "zzq"

    const-class v17, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B9;

    const-string v18, "zzr"

    const-string v19, "zzs"

    const-string v20, "zzt"

    const-string v21, "zzu"

    const-string v22, "zzv"

    const-string v23, "zzw"

    const-string v24, "zzx"

    const-string v25, "zzi"

    const-string v26, "zzy"

    const-string v27, "zzz"

    const-string v31, "zzC"

    const-string v32, "zzD"

    filled-new-array/range {v2 .. v32}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v4, "\u0001\u0019\u0000\u0001\u0001d\u0019\u0000\u0004\u0006\u0001\u041b\u0002\u1409\u0000\u0003\u1409\u0001\u0004\u1008\u0003\u0005\u1001\u0004\u0006\u001b\u0007\u1001\u0005\u0008\u1008\u0006\t\u041b\n\u1007\u0007\u000b\u001b\u000c\u1004\u0008\r\u1004\t\u000e\u1007\n\u000f\u1409\u000b\u0010\u1007\u000c\u0011\u1004\r\u0012\u1004\u000e\u0013\u1409\u0002\u0014\u1004\u000f\u0015\u1009\u0010\u0016\u180c\u0011\u0017\u1001\u0012\u0018\u1007\u0013d\u1004\u0014"

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->zzE:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
