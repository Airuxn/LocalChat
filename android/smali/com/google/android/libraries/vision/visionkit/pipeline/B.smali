.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/B;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/B;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/libraries/vision/visionkit/pipeline/T;

.field private zzh:Z

.field private zzi:Lcom/google/android/libraries/vision/visionkit/pipeline/o0;

.field private zzj:Lcom/google/android/libraries/vision/visionkit/pipeline/l0;

.field private zzk:Lcom/google/android/libraries/vision/visionkit/pipeline/m0;

.field private zzl:I

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/B;-><init>()V

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/B;

    const-class v1, Lcom/google/android/libraries/vision/visionkit/pipeline/B;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->zze:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->zzm:B

    return-void
.end method

.method public static t()Lcom/google/android/libraries/vision/visionkit/pipeline/A;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/B;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/A;

    return-object v0
.end method

.method public static synthetic u(Lcom/google/android/libraries/vision/visionkit/pipeline/B;Lcom/google/android/libraries/vision/visionkit/pipeline/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->zzj:Lcom/google/android/libraries/vision/visionkit/pipeline/l0;

    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->zzd:I

    return-void
.end method

.method public static synthetic v(Lcom/google/android/libraries/vision/visionkit/pipeline/B;Lcom/google/android/libraries/vision/visionkit/pipeline/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->zzk:Lcom/google/android/libraries/vision/visionkit/pipeline/m0;

    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->zzd:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->zzd:I

    return-void
.end method

.method public static synthetic w(Lcom/google/android/libraries/vision/visionkit/pipeline/B;Lcom/google/android/libraries/vision/visionkit/pipeline/T;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->zzg:Lcom/google/android/libraries/vision/visionkit/pipeline/T;

    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->zzd:I

    return-void
.end method

.method public static synthetic x(Lcom/google/android/libraries/vision/visionkit/pipeline/B;Lcom/google/android/libraries/vision/visionkit/pipeline/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->zzi:Lcom/google/android/libraries/vision/visionkit/pipeline/o0;

    iget p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->zzd:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->zzd:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 9

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->zzm:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/B;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/A;

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/B;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/libraries/vision/visionkit/pipeline/B;

    invoke-direct {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/B;-><init>()V

    return-object p1

    :cond_4
    const-string v5, "zzj"

    const-string v6, "zzi"

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v7, "zzk"

    const-string v8, "zzl"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->zzb:Lcom/google/android/libraries/vision/visionkit/pipeline/B;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v1, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0001\u0001\u1409\u0000\u0002\u1007\u0001\u0003\u1009\u0003\u0004\u1009\u0002\u0005:\u0000\u0006:\u0000\u0007\u1009\u0004\u0008\u1004\u0005"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->zzm:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->zzl:I

    return v0
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->zze:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->zzf:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->zze:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->zzf:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
