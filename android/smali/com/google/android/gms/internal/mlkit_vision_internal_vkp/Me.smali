.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Le;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Le;

    return-object v0
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;->zzd:I

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;->zzd:I

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;->zzg:Ljava/lang/String;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Le;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u0208"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;->u()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;->t()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;->zzg:Ljava/lang/String;

    return-object v0
.end method
