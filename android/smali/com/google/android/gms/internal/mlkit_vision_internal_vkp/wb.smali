.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wb;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wb;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;

.field private zzm:Ljava/lang/String;

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wb;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wb;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wb;->zzg:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wb;->zzi:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wb;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wb;->zzm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 17

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wb;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C9;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wb;-><init>()V

    return-object v0

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;->i:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;->j:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;

    sget-object v16, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;->k:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;

    const-string v14, "zzm"

    const-string v15, "zzn"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    const-string v11, "zzk"

    const-string v13, "zzl"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wb;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1004\u0001\u0004\u1009\u0002\u0005\u1008\u0003\u0006\u180c\u0004\u0007\u180c\u0005\u0008\'\t\u1008\u0006\n\u180c\u0007"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
