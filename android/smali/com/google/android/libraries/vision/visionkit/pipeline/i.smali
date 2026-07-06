.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/i;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/i;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;

.field private zzk:F

.field private zzl:Z

.field private zzm:Z

.field private zzn:I

.field private zzo:Z

.field private zzp:F

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jc;

.field private zzs:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/i;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/i;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/i;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zze:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzs:B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzn:I

    return-void
.end method

.method public static synthetic A(Lcom/google/android/libraries/vision/visionkit/pipeline/i;)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzd:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzq:I

    return-void
.end method

.method public static s()Lcom/google/android/libraries/vision/visionkit/pipeline/h;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/h;

    return-object v0
.end method

.method public static synthetic t(Lcom/google/android/libraries/vision/visionkit/pipeline/i;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;

    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzd:I

    return-void
.end method

.method public static synthetic u(Lcom/google/android/libraries/vision/visionkit/pipeline/i;)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzd:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzi:Z

    return-void
.end method

.method public static synthetic v(Lcom/google/android/libraries/vision/visionkit/pipeline/i;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;

    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzd:I

    return-void
.end method

.method public static synthetic w(Lcom/google/android/libraries/vision/visionkit/pipeline/i;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzf:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zze:I

    return-void
.end method

.method public static synthetic x(Lcom/google/android/libraries/vision/visionkit/pipeline/i;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzm:Z

    return-void
.end method

.method public static synthetic y(Lcom/google/android/libraries/vision/visionkit/pipeline/i;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzd:I

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzn:I

    return-void
.end method

.method public static synthetic z(Lcom/google/android/libraries/vision/visionkit/pipeline/i;)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzd:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzd:I

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzp:F

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 19

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
    iput-byte v1, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzs:B

    const/4 v1, 0x0

    return-object v1

    :cond_1
    sget-object v1, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/i;

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/android/libraries/vision/visionkit/pipeline/h;

    sget-object v2, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/i;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/google/android/libraries/vision/visionkit/pipeline/i;

    invoke-direct {v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/i;-><init>()V

    return-object v1

    :cond_4
    const-string v15, "zzr"

    const-string v16, "zzk"

    const-string v2, "zzf"

    const-string v3, "zze"

    const-string v4, "zzd"

    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;

    const-string v6, "zzh"

    const-string v7, "zzj"

    const-string v8, "zzm"

    const-string v9, "zzn"

    const-string v10, "zzo"

    const-string v11, "zzg"

    const-string v12, "zzp"

    const-string v13, "zzq"

    const-string v14, "zzi"

    const-string v17, "zzl"

    const-class v18, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gf;

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/i;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v4, "\u0004\u000e\u0001\u0001\u0001\u000e\u000e\u0000\u0000\u0001\u0001\u043c\u0000\u0002\u1009\u0001\u0003\u1009\u0003\u0004\u1007\u0006\u0005\u1004\u0007\u0006\u1007\u0008\u0007\u1007\u0000\u0008\u1001\t\t\u1004\n\n\u1007\u0002\u000b\u1009\u000b\u000c\u1001\u0004\r\u1007\u0005\u000e<\u0000"

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iget-byte v1, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->zzs:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
