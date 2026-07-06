.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Kf;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Kf;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;

.field private zzf:F

.field private zzg:Z

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mb;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Kf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Kf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Kf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Kf;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Kf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Kf;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Kf;->zzh:I

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Kf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Kf;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hf;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Kf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Kf;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Kf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Kf;-><init>()V

    return-object p1

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;->B:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;->C:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;

    const-string v5, "zzh"

    const-string v7, "zzi"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v8, "zzj"

    const-string v9, "zzk"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Kf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Kf;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0001\u0000\u0001\u081e\u0002\u1001\u0000\u0003\u1007\u0001\u0004\u180c\u0002\u0005\u1009\u0003\u0007\u1007\u0004\u0008\u1007\u0005"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
