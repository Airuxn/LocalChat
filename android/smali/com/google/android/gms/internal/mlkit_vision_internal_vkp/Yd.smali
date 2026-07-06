.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yd;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yd;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ud;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Od;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ya;

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yd;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yd;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yd;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yd;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yd;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yd;->zzk:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yd;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ya;

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yd;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Kd;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yd;-><init>()V

    return-object v0

    :cond_3
    const-string v12, "zzo"

    const-string v13, "zzg"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-class v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vd;

    const-string v4, "zzf"

    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wd;

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzm"

    const-string v11, "zzn"

    const-class v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Td;

    const-string v15, "zzl"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yd;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v3, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0005\u0000\u0001\u001b\u0002\u001b\u0003\u0002\u0004\u0208\u0005\u021a\u0006\u0208\u0007\u1009\u0001\u0008%\t\u0004\n\u001b\u000b\u1009\u0000"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
