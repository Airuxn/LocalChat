.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jf;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jf;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

.field private zzj:J

.field private zzk:Ljava/lang/String;

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jf;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jf;->zze:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jf;->zzh:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jf;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jf;->zzk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 18

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jf;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hf;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jf;-><init>()V

    return-object v0

    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;->B:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;

    sget-object v17, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;->A:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kc;

    const-string v15, "zzj"

    const-string v16, "zzl"

    const-string v1, "zzf"

    const-string v2, "zze"

    const-string v3, "zzd"

    const-string v4, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-class v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/If;

    const-string v9, "zzk"

    const-class v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/af;

    const-class v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/k1;

    const-class v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ye;

    const-class v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/M4;

    const-class v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cf;

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jf;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v3, "\u0001\u000b\u0001\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1008\u0003\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n\u1002\u0002\u000b\u180c\u0004"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
