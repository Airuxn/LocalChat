.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->b:J

    return-void
.end method
