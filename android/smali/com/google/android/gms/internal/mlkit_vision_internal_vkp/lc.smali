.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lc;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;
.source "SourceFile"


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lc;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Pb;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Tb;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jc;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hc;

.field private zzk:I

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;

.field private zzp:J

.field private zzq:I

.field private zzr:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lc;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lc;->zzr:B

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lc;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lc;->zzr:B

    const/4 v1, 0x0

    return-object v1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lc;

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D8;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lc;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lc;-><init>()V

    return-object v1

    :cond_4
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;->D:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;

    sget-object v15, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;->E:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;

    const-string v14, "zzn"

    const-string v16, "zzo"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v10, "zzl"

    const-string v12, "zzm"

    const-class v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gc;

    const-string v17, "zzp"

    const-string v18, "zzq"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lc;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lc;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v4, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u001b\t\u180c\u0007\n\u1409\u0008\u000b\u1002\t\u000c\u1004\n"

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lc;->zzr:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
