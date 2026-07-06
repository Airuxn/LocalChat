.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lt4/l;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;

.field public final b:Lt4/o;

.field public c:LA2/q8;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lt4/l;->a(Ljava/lang/String;)Lt4/l;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H8;->f:Lt4/l;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt4/n;

    invoke-direct {v0}, Lt4/n;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lt4/n;->a()V

    invoke-virtual {v0}, Lt4/n;->b()V

    invoke-virtual {v0}, Lt4/n;->c()V

    new-instance v1, Lt4/o;

    invoke-direct {v1, v0}, Lt4/o;-><init>(Lt4/n;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H8;->b:Lt4/o;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H8;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H8;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H8;->c:LA2/q8;

    const-string p1, "https://firebaseinstallations.googleapis.com/v1"

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H8;->e:Ljava/lang/String;

    return-void
.end method
