.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cc;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;
.source "SourceFile"


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cc;


# instance fields
.field private zzA:Ljava/lang/String;

.field private zzB:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzC:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wa;

.field private zzD:I

.field private zzE:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vc;

.field private zzF:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pc;

.field private zzG:I

.field private zzH:B

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/sc;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wc;

.field private zzj:I

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d9;

.field private zzm:F

.field private zzn:F

.field private zzo:F

.field private zzp:F

.field private zzq:F

.field private zzr:Ljava/lang/String;

.field private zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yc;

.field private zzt:Ljava/lang/String;

.field private zzu:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tc;

.field private zzv:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ac;

.field private zzw:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Bc;

.field private zzx:I

.field private zzy:J

.field private zzz:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/V9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cc;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cc;->zzH:B

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cc;->zzf:I

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cc;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cc;->zzj:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cc;->zzr:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cc;->zzt:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cc;->zzA:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cc;->zzB:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cc;->zzC:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wa;

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cc;->zzH:B

    const/4 v1, 0x0

    return-object v1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cc;

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D8;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cc;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cc;-><init>()V

    return-object v1

    :cond_4
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;->i:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;

    const-string v29, "zzg"

    const-string v30, "zzF"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v8, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzp"

    const-string v12, "zzr"

    const-string v13, "zzs"

    const-string v14, "zzm"

    const-string v15, "zzt"

    const-string v16, "zzu"

    const-string v17, "zzv"

    const-string v18, "zzw"

    const-string v19, "zzx"

    const-string v20, "zzy"

    const-string v21, "zzz"

    const-string v22, "zzo"

    const-string v23, "zzA"

    const-string v24, "zzB"

    const-string v25, "zzC"

    const-string v26, "zzD"

    const-string v27, "zzn"

    const-string v28, "zzE"

    const-string v31, "zzq"

    const-string v32, "zzG"

    filled-new-array/range {v2 .. v32}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cc;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v4, "\u0001\u001c\u0000\u0001\u0001 \u001c\u0000\u0003\u0005\u0001\u1004\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u1009\u0005\u0007\u1001\t\u0008\u1008\u000b\r\u1409\u000c\u000e\u1001\u0006\u000f\u1008\r\u0010\u1409\u000e\u0011\u1009\u000f\u0012\u1009\u0010\u0013\u1004\u0011\u0014\u1002\u0012\u0015\u1009\u0013\u0016\u1001\u0008\u0017\u1008\u0014\u0018\u001a\u0019\u0013\u001a\u1004\u0015\u001b\u1001\u0007\u001c\u1009\u0016\u001d\'\u001e\u1409\u0017\u001f\u1001\n \u1004\u0018"

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cc;->zzH:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
