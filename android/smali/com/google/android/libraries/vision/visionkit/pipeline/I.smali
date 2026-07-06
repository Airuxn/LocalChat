.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/I;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/I;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/I;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/I;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/I;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/I;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/I;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/I;->zze:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/I;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static s()Lcom/google/android/libraries/vision/visionkit/pipeline/F;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/I;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/I;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/F;

    return-object v0
.end method

.method public static synthetic t(Lcom/google/android/libraries/vision/visionkit/pipeline/I;)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/I;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/I;->zzd:I

    const-string v0, "MobileObjectLocalizerV3_1TfLiteClient"

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/I;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic u(Lcom/google/android/libraries/vision/visionkit/pipeline/I;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/I;->zze:I

    const-wide/32 v0, 0x493e0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/I;->zzf:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/I;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/I;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/F;

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/I;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/I;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/I;

    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/I;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-string p2, "zzd"

    const-string v0, "zzf"

    const-string v1, "zzg"

    const-class v2, Lcom/google/android/libraries/vision/visionkit/pipeline/H;

    filled-new-array {v0, p1, p2, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/I;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/I;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v1, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u00025\u0000\u0003<\u0000"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
