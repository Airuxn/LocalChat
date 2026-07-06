.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xc;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;
.source "SourceFile"


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xc;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/Object;

.field private zzh:I

.field private zzi:Ljava/lang/Object;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mb;

.field private zzn:I

.field private zzo:I

.field private zzp:Z

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

.field private zzs:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xc;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xc;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xc;->zzh:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xc;->zzs:B

    const-string v0, "FaceAttributesClientBrainEmbedder"

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xc;->zzj:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xc;->zzk:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xc;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xc;->zzp:Z

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xc;->zzq:I

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xc;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 19

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xc;->zzs:B

    const/4 v1, 0x0

    return-object v1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xc;

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D8;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xc;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xc;-><init>()V

    return-object v1

    :cond_4
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;->p:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;

    const-string v15, "zzm"

    const-string v16, "zzr"

    const-string v2, "zzg"

    const-string v3, "zzf"

    const-string v4, "zzi"

    const-string v5, "zzh"

    const-string v6, "zze"

    const-class v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fc;

    const-string v8, "zzp"

    const-string v9, "zzq"

    const-class v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ed;

    const-string v12, "zzj"

    const-string v13, "zzk"

    const-string v14, "zzn"

    const-string v17, "zzl"

    const-string v18, "zzo"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xc;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v4, "\u0004\r\u0002\u0001\u0002\u0010\r\u0000\u0000\u0001\u0002<\u0000\u0003;\u0000\u0004\u1007\u0006\u0005\u180c\u0007\u0007\u043c\u0001\u0008;\u0001\t\u1008\u0000\n\u1008\u0001\u000c\u1004\u0004\r\u1009\u0003\u000e\u100a\u0008\u000f\u100a\u0002\u0010\u1004\u0005"

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xc;->zzs:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
