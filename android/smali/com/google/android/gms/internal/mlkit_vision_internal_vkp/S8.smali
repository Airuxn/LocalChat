.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;

.field public static final j:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q8;

.field public final d:LS2/i;

.field public final e:LE2/k;

.field public final f:LE2/k;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qg;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qg;-><init>(I[Ljava/lang/Object;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;->j:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LS2/i;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q8;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;->a:Ljava/lang/String;

    invoke-static {p1}, LS2/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;->d:LS2/i;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q8;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;->h()V

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;->g:Ljava/lang/String;

    invoke-static {}, LS2/f;->a()LS2/f;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/R8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/R8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LS2/f;->b(Ljava/util/concurrent/Callable;)LE2/k;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;->e:LE2/k;

    invoke-static {}, LS2/f;->a()LS2/f;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/R8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/R8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LS2/f;->b(Ljava/util/concurrent/Callable;)LE2/k;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;->f:LE2/k;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;->j:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qg;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qg;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lt2/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;->h:I

    return-void
.end method
