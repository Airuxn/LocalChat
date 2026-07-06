.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Pb;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Tb;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sb;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;

.field private zzk:J

.field private zzl:J

.field private zzm:Z

.field private zzn:I

.field private zzo:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;->zzo:B

    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vb;

    return-object v0
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;->zzd:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;->zzd:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;->zzn:I

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 12

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;->zzo:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vb;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;-><init>()V

    return-object p1

    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;->y:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;

    const-string v8, "zzl"

    const-string v9, "zzm"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v10, "zzn"

    const-string v11, "zzg"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0001\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0003\u0004\u1009\u0004\u0005\u1409\u0005\u0006\u1002\u0006\u0007\u1002\u0007\u0008\u1007\u0008\t\u1004\t\n\u1009\u0002"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;->zzo:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;->zzl:J

    return-wide v0
.end method

.method public final t()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sb;->u()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sb;

    move-result-object v0

    :cond_0
    return-object v0
.end method
