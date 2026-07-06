.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K;-><init>()V

    return-object p1

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f;->o:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f;

    const-string v2, "zzf"

    const-string v4, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v6, "zzh"

    const-string v8, "zzi"

    move-object v5, v3

    move-object v7, v3

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u1003\u0000\u0002\u081e\u0003\u081e\u0004\u081e\u0005\u1004\u0001"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
