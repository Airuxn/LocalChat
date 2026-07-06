.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H9;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H9;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l9;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;

.field private zzh:I

.field private zzi:I

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H9;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H9;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H9;->zzj:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H9;->zzf:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H9;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 7

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H9;->zzj:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H9;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C9;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H9;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H9;-><init>()V

    return-object p1

    :cond_4
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H9;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1409\u0000\u0002\u1008\u0001\u0003\u0016\u0004\u1004\u0002\u0005\u180c\u0003"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H9;->zzj:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
