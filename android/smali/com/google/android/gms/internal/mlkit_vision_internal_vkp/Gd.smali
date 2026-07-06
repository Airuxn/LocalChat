.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Gd;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Gd;


# instance fields
.field private zzd:I

.field private zze:F

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hd;

.field private zzj:F

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Bd;

.field private zzl:F

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

.field private zzo:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Gd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Gd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Gd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Gd;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Gd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Gd;->zzo:B

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Gd;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Gd;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 11

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Gd;->zzo:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Gd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Gd;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yc;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Gd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Gd;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Gd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Gd;-><init>()V

    return-object p1

    :cond_4
    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzl"

    const-string v6, "zzm"

    const-string v9, "zzi"

    const-string v10, "zzn"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Gd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Gd;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0004\u0001\u1501\u0000\u0002\u1501\u0001\u0003\u1501\u0002\u0004\u1001\u0003\u0005\u1001\u0007\u0006\u100a\u0008\u0007\u1001\u0005\u0008\u1009\u0006\t\u1409\u0004\n\u100a\t"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Gd;->zzo:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
