.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Li;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Li;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ni;

.field private zzi:I

.field private zzj:Z

.field private zzk:I

.field private zzl:Z

.field private zzm:I

.field private zzn:Ljava/lang/String;

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Li;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Li;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Li;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Li;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Li;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Li;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Li;->zzn:Ljava/lang/String;

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Li;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Li;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/si;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Li;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Li;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Li;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Li;-><init>()V

    return-object v0

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xg;->m:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xg;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xg;->l:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xg;

    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xg;->r:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xg;

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v14, "zzn"

    const-string v15, "zzo"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Li;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Li;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v3, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1009\u0003\u0005\u180c\u0004\u0006\u1007\u0005\u0007\u100b\u0006\u0008\u1007\u0007\t\u180c\u0008\n\u1008\t\u000b\u100b\n"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
