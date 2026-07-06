.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Tc;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Tc;


# instance fields
.field private zzd:I

.field private zze:F

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:F

.field private zzj:F

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rc;

.field private zzl:I

.field private zzm:I

.field private zzn:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Tc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Tc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Tc;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Tc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 13

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Tc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Tc;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ic;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Tc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Tc;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Tc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    return-object p1

    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;->m:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;->n:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;

    const-string v9, "zzk"

    const-string v10, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzl"

    const-string v6, "zzm"

    const-string v8, "zzn"

    const-string v11, "zzi"

    const-string v12, "zzj"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Tc;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Tc;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v1, "\u0001\n\u0000\u0001\u0001\u000b\n\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u180c\u0007\u0005\u180c\u0008\u0006\u1001\t\u0007\u1009\u0006\t\u1001\u0003\n\u1001\u0004\u000b\u1001\u0005"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
