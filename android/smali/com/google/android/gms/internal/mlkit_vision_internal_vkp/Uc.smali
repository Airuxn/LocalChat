.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Uc;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;
.source "SourceFile"


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Uc;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rc;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzh:F

.field private zzi:F

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rc;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oc;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzo:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Uc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Uc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Uc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Uc;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Uc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Uc;->zzo:B

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Uc;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Uc;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Uc;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Uc;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 13

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Uc;->zzo:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Uc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Uc;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D8;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Uc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Uc;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Uc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Uc;-><init>()V

    return-object p1

    :cond_4
    const-class v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qc;

    const-string v10, "zzk"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-class v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Tc;

    const-string v4, "zzh"

    const-string v5, "zzj"

    const-class v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sc;

    const-string v7, "zzm"

    const-string v8, "zzn"

    const-string v11, "zzl"

    const-string v12, "zzi"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Uc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Uc;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0003\u0001\u0001\u1009\u0000\u0002\u001b\u0003\u1001\u0001\u0004\u001b\u0005\u1409\u0005\u0006\u001b\u0007\u100a\u0003\u0008\u1009\u0004\t\u1001\u0002"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Uc;->zzo:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
