.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzm:Ljava/lang/String;

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzk:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzm:Ljava/lang/String;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T9;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T9;->d:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->h(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;->b(Ljava/util/AbstractCollection;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzm:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzd:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzn:Z

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzd:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzo:Z

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzd:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzq:I

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzd:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzr:I

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzd:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/V;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/V;

    return-object v0
.end method

.method public static t()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;

    return-object v0
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzd:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzd:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzk:Ljava/lang/String;

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/V;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;-><init>()V

    return-object v0

    :cond_3
    const-string v12, "zzo"

    const-string v13, "zzp"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    const-string v11, "zzn"

    const-string v14, "zzq"

    const-string v15, "zzr"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v3, "\u0004\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u001a\t\u1008\u0007\n\u1007\u0008\u000b\u1007\t\u000c\u1007\n\r\u100b\u000b\u000e\u1004\u000c"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->zzi:Ljava/lang/String;

    return-object v0
.end method
