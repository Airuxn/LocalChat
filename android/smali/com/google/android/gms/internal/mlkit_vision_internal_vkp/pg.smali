.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/og;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yf;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yf;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Te;

.field private zzk:Ljava/lang/String;

.field private zzl:I

.field private zzm:F

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzp:Z

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mb;

.field private zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzf:Ljava/lang/String;

    const-string v0, "en"

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzk:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzl:I

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzr:I

    return-void
.end method

.method public static s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ng;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ng;

    return-object v0
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yf;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzd:I

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yf;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzd:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzd:I

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzd:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzl:I

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzd:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzm:F

    return-void
.end method

.method public static x(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T9;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T9;->d:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->h(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;->b(Ljava/util/AbstractCollection;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mb;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzd:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzd:I

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzd:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zze:Ljava/lang/String;

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ng;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;-><init>()V

    return-object v0

    :cond_3
    const-string v12, "zzi"

    const-string v13, "zzr"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzl"

    const-string v4, "zzm"

    const-string v5, "zzn"

    const-string v6, "zzo"

    const-string v7, "zzg"

    const-string v8, "zzp"

    const-string v9, "zzq"

    const-string v10, "zzh"

    const-string v11, "zzk"

    const-string v14, "zzj"

    const-string v15, "zzf"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v3, "\u0001\u000e\u0000\u0001\u0001\u000f\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1004\u0007\u0003\u1001\u0008\u0004\u001a\u0005\u001a\u0006\u1009\u0002\u0008\u1007\t\t\u1009\n\n\u1009\u0003\u000b\u1008\u0006\u000c\u1009\u0004\r\u1004\u000b\u000e\u1009\u0005\u000f\u1008\u0001"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
