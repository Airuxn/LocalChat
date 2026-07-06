.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oi;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oi;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:J

.field private zzk:J

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzp:Z

.field private zzq:I

.field private zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oi;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oi;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oi;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 20

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oi;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/si;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oi;-><init>()V

    return-object v0

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xg;->q:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xg;

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xg;->p:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xg;

    const-class v16, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J;

    const-string v17, "zzp"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-class v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J;

    const-string v15, "zzo"

    const-string v18, "zzq"

    const-string v19, "zzr"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oi;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v3, "\u0004\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1003\u0005\u0007\u1003\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u001b\u000b\u001b\u000c\u1007\t\r\u100b\n\u000e\u100b\u000b"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
