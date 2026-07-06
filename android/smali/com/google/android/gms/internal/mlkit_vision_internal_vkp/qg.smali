.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qg;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qg;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yf;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yf;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qg;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qg;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qg;->zzf:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qg;->zzl:I

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qg;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Nf;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qg;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qg;-><init>()V

    return-object p1

    :cond_3
    const-string v6, "zzl"

    const-string v7, "zzm"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzj"

    const-string v3, "zzk"

    const-string v4, "zzg"

    const-string v5, "zzi"

    const-string v8, "zzh"

    const-string v9, "zzf"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qg;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v1, "\u0001\t\u0000\u0001\u0001\n\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0005\u0003\u1007\u0006\u0004\u1009\u0002\u0006\u1007\u0004\u0007\u1004\u0007\u0008\u1009\u0008\t\u1009\u0003\n\u1008\u0001"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
