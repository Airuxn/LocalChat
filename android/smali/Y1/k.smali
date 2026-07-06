.class public final LY1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/X8;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/G8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/F8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/k;->c:Ljava/lang/Object;

    iput-object p2, p0, LY1/k;->a:Ljava/lang/Object;

    iput-object p3, p0, LY1/k;->d:Ljava/lang/Object;

    iput-object p4, p0, LY1/k;->e:Ljava/lang/Object;

    iput-object p5, p0, LY1/k;->f:Ljava/lang/Object;

    iput-object p6, p0, LY1/k;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    iget-object v0, p0, LY1/k;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;

    const-string v1, "AccelerationAllowlist"

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;->b()V

    :try_start_0
    const-string v3, "Calling goldblum client"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, LY1/k;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/F8;

    iget-object v4, p0, LY1/k;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z8;

    iget-object v5, p0, LY1/k;->e:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/G8;

    iget-object v6, p0, LY1/k;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/F8;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/G8;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nb;

    move-result-object v3

    iput-object v3, p0, LY1/k;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E8; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "Exception calling goldblum"

    invoke-static {v1, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, LY1/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;

    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E8;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E8;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;->a()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;->i2:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;->b(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;)V

    return v1

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;->a()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;->i2:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;->b(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;)V

    throw v1
.end method
