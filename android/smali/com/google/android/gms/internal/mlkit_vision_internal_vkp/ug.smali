.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;
.source "SourceFile"


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Mf;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qf;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;->zzj:B

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 6

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;->zzj:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D8;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;-><init>()V

    return-object p1

    :cond_4
    const-string v2, "zzg"

    const-string v3, "zzi"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-class v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rf;

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u1009\u0002"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;->zzj:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;->zzf:J

    return-wide v0
.end method

.method public final v()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Mf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Mf;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Mf;->w()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Mf;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rf;

    return-object p1
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
