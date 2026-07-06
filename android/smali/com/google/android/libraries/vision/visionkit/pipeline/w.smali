.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/w;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/w;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:F

.field private zzg:I

.field private zzh:F

.field private zzi:I

.field private zzj:Z

.field private zzk:F

.field private zzl:Z

.field private zzm:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/w;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/w;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/w;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zze:I

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zzf:F

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zzg:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zzh:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zzi:I

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zzj:Z

    const v1, 0x3f59999a    # 0.85f

    iput v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zzk:F

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zzl:Z

    return-void
.end method

.method public static s()Lcom/google/android/libraries/vision/visionkit/pipeline/v;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/v;

    return-object v0
.end method

.method public static synthetic t(Lcom/google/android/libraries/vision/visionkit/pipeline/w;)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zzk:F

    return-void
.end method

.method public static synthetic u(Lcom/google/android/libraries/vision/visionkit/pipeline/w;)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zzd:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zzl:Z

    return-void
.end method

.method public static synthetic v(Lcom/google/android/libraries/vision/visionkit/pipeline/w;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zzd:I

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zzg:I

    return-void
.end method

.method public static synthetic w(Lcom/google/android/libraries/vision/visionkit/pipeline/w;)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zzd:I

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zzh:F

    return-void
.end method

.method public static synthetic x(Lcom/google/android/libraries/vision/visionkit/pipeline/w;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zzi:I

    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zzd:I

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 11

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/w;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/v;

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/w;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/w;

    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/w;-><init>()V

    return-object p1

    :cond_3
    sget-object v6, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->d:Lcom/google/android/libraries/vision/visionkit/pipeline/a;

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v9, "zzl"

    const-string v10, "zzm"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/w;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v1, "\u0004\t\u0000\u0001\u0001\u0011\t\u0000\u0000\u0000\u0001\u1004\u0000\u0005\u1001\u0001\u0006\u1004\u0002\u0007\u1001\u0003\u000c\u180c\u0004\u000e\u1007\u0005\u000f\u1001\u0006\u0010\u1007\u0007\u0011\u1001\u0008"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
