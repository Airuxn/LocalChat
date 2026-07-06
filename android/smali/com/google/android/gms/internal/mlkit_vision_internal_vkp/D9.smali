.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D9;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D9;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l9;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l9;

.field private zzi:Ljava/lang/String;

.field private zzj:F

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l9;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l9;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/t9;

.field private zzo:Z

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/F9;

.field private zzq:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D9;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D9;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D9;->zzq:B

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D9;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xa;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D9;->zzi:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D9;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D9;->zzo:Z

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D9;->zzq:B

    const/4 v1, 0x0

    return-object v1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D9;

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C9;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D9;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D9;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D9;-><init>()V

    return-object v1

    :cond_4
    const-string v12, "zzp"

    const-string v13, "zzk"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzl"

    const-string v9, "zzm"

    const-string v10, "zzn"

    const-string v11, "zzo"

    const-class v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n9;

    const-string v15, "zzf"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D9;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v4, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0002\u0008\u0001\u1504\u0000\u0002\u1509\u0001\u0003\u1409\u0002\u0004\u1008\u0003\u0005\u1001\u0004\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1409\u0007\t\u1007\u0008\n\u1409\t\u000b\u041b\u000c\u0016"

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D9;->zzq:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
