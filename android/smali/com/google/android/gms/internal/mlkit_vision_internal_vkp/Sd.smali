.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sd;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sd;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Od;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ha;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sd;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sd;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ha;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ha;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sd;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ha;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sd;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sd;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sd;->zzj:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sd;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sd;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sd;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 17

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sd;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Kd;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sd;-><init>()V

    return-object v0

    :cond_3
    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Pd;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ga;

    const-string v13, "zzn"

    const-class v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/V9;

    const-string v1, "zzf"

    const-string v2, "zze"

    const-string v3, "zzd"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzk"

    const-class v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qd;

    const-string v8, "zzl"

    const-class v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rd;

    const-class v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Nd;

    const-string v11, "zzm"

    const-string v15, "zzi"

    const-string v16, "zzj"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sd;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v3, "\u0000\t\u0001\u0001\u0001\u000b\t\u0001\u0003\u0000\u0001\u1009\u0000\u0002\u0208\u0003\u001b\u0004\u001b\u0005<\u0000\u00082\t\u001b\n\u0208\u000b\u0208"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
