.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nd;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nd;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wa;

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wa;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wa;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wa;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wa;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nd;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wa;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nd;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wa;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wa;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nd;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wa;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nd;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wa;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nd;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wa;

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nd;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yc;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nd;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nd;-><init>()V

    return-object p1

    :cond_3
    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v4, "zzh"

    const-string v5, "zzi"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nd;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v1, "\u0001\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0006\u0000\u0001\u0013\u0002\u0013\u0003\u0013\u0004\u0013\u0005\u0013\u0006\u0013"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
