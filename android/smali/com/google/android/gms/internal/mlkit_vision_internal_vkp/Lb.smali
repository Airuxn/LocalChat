.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lb;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lb;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lb;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lb;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lb;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lb;->zzi:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lb;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lb;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lb;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 11

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lb;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ab;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lb;-><init>()V

    return-object p1

    :cond_3
    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzj"

    const-string v4, "zzk"

    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jb;

    const-string v6, "zzg"

    const-string v9, "zzl"

    const-string v10, "zzm"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lb;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v1, "\u0001\t\u0000\u0001\u0001\n\t\u0000\u0003\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u001a\u0004\u001b\u0006\u1008\u0002\u0007\u1007\u0003\u0008\u1008\u0004\t\u001a\n\u1004\u0005"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
