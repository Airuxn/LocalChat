.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;
.source "SourceFile"


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;


# instance fields
.field private zzA:Z

.field private zzB:B

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:I

.field private zzi:F

.field private zzj:F

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zd;

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ld;

.field private zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hc;

.field private zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/sd;

.field private zzt:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mb;

.field private zzw:Z

.field private zzx:Z

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->zzB:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->zzf:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->zzg:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->zzh:I

    const v1, 0x3e99999a    # 0.3f

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->zzj:F

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->zzu:I

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/td;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/td;

    return-object v0
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->zze:I

    const-string v0, "MobileSSDTfLiteClient"

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->zze:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->zzl:Z

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->zzt:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->zze:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->zze:I

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mb;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->zzv:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mb;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->zze:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->zze:I

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 26

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->zzB:B

    const/4 v1, 0x0

    return-object v1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/td;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;-><init>()V

    return-object v1

    :cond_4
    sget-object v24, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;->t:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;

    const-string v22, "zzr"

    const-string v23, "zzz"

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

    const-string v12, "zzo"

    const-string v13, "zzp"

    const-string v14, "zzq"

    const-string v15, "zzs"

    const-string v16, "zzu"

    const-string v17, "zzt"

    const-string v18, "zzv"

    const-string v19, "zzw"

    const-string v20, "zzx"

    const-string v21, "zzy"

    const-string v25, "zzA"

    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v4, "\u0001\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u001a\u0007\u1007\u0005\u0008\u1007\u0006\t\u1007\u0007\n\u100b\u0008\u000b\u1009\t\u000c\u1009\n\r\u1009\u000c\u000f\u1004\u000e\u0010\u1009\r\u0011\u1009\u000f\u0012\u1007\u0010\u0013\u1007\u0011\u0014\u1004\u0012\u0015\u1009\u000b\u0016\u180c\u0013\u0017\u1007\u0014"

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->zzB:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
