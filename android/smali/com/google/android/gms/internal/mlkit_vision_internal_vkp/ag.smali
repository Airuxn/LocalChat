.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Zf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Zf;

    return-object v0
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;->zze:I

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;->zzf:J

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;->zzg:J

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Zf;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001\u0003\u1002\u0002"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;->zze:I

    return v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;->zzf:J

    return-wide v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;->zzg:J

    return-wide v0
.end method
