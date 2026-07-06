.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/a;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r;-><init>()V

    return-object p1

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f;

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f;

    const-string v7, "zzh"

    const-string v9, "zzi"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-string v5, "zzg"

    move-object v6, v4

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u082c\u0005\u180c\u0003"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
