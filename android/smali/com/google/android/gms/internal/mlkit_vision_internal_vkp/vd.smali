.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xd;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xd;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xd;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->zze:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->zzh:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->zzk:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ud;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ud;

    return-object v0
.end method

.method public static t()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;

    return-object v0
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xd;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->zzd:I

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ud;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;-><init>()V

    return-object p1

    :cond_3
    const-string v9, "zzg"

    const-string v10, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzi"

    const-string v4, "zzh"

    const-string v5, "zzk"

    const-string v6, "zzl"

    const-string v7, "zzn"

    const-string v8, "zzo"

    const-string v11, "zzm"

    const-string v12, "zzp"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100a\u0004\u0004\u1008\u0003\u0005\u1008\u0006\u0006\u100a\u0007\u0007\u1008\t\u0008\u1008\n\t\u1009\u0002\n\u1009\u0005\u000b\u1009\u0008\u000c\u1009\u000b"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
