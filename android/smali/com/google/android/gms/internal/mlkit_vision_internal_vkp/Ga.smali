.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA2/l8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA2/l8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LA2/l8;->d:Ljava/lang/Object;

    iput-object p2, v0, LA2/l8;->e:Ljava/lang/Object;

    iput-object p3, v0, LA2/l8;->f:Ljava/lang/Object;

    iput-object p4, v0, LA2/l8;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ga;->a:LA2/l8;

    return-void
.end method

.method public static a(LA2/l8;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LA2/l8;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;ILjava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    iget-object p0, p0, LA2/l8;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;LA2/l8;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, LA2/l8;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->f(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;ILjava/lang/Object;)V

    iget-object p1, p1, LA2/l8;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->f(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()LA2/l8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ga;->a:LA2/l8;

    return-object v0
.end method
