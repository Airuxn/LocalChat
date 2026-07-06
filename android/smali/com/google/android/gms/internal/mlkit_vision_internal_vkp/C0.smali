.class public final enum Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oh;


# static fields
.field public static final enum e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;

.field public static final synthetic f:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;

    const-string v1, "DELEGATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;

    const-string v2, "NNAPI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;

    const-string v3, "GPU"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;

    const-string v4, "HEXAGON"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;

    const-string v5, "EDGETPU"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;

    const-string v6, "EDGETPU_CORAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;

    const-string v7, "XNNPACK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;

    const-string v8, "CORE_ML"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;

    const-string v9, "ARMNN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;

    const-string v10, "MTK_NEURON"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v9}, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;->f:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;->d:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;->f:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;->d:I

    return v0
.end method
