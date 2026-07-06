.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ab;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nb;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/A8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/A8;

    return-object v0
.end method

.method public static t([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->g(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;[BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;

    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ab;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->zzd:I

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nb;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->zzd:I

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/A8;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1008\u0002"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ab;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ab;->u()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ab;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nb;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nb;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->zzg:Ljava/lang/String;

    return-object v0
.end method
