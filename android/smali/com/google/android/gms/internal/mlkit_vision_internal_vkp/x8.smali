.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "shared-acceleration-allowlist"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W8;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;

    new-instance v1, LS2/i;

    invoke-direct {v1, p1}, LS2/i;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q8;

    const/4 v3, 0x0

    const/4 v4, 0x1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    or-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/N8;

    const-string v5, "shared-installation-id"

    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/N8;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q8;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/N8;)V

    invoke-direct {v0, p1, v1, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;-><init>(Landroid/content/Context;LS2/i;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q8;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_1

    .line 6
    const-string v0, " enableFirelog"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_2

    const-string v0, " firelogEventType"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;)V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v5, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->b:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1

    sub-long/2addr v5, v1

    new-instance v1, LA2/y7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LA2/y7;->d:Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;

    move-result-object v2

    iput-object v2, v1, LA2/y7;->g:Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;

    move-result-object v2

    iput-object v2, v1, LA2/y7;->f:Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;

    move-result-object v2

    iput-object v2, v1, LA2/y7;->e:Ljava/lang/Object;

    iget p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->f:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v1, LA2/y7;->h:Ljava/lang/Object;

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/R7;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/R7;-><init>(LA2/y7;)V

    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    new-instance v4, LD/w;

    invoke-direct {v4, v0}, LD/w;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LS2/k;->d:LS2/k;

    new-instance v2, LA2/w8;

    const-string v6, "o:a:mlkit:1.0.0"

    const/4 v7, 0x2

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LA2/w8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    invoke-virtual {p2, v2}, LS2/k;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;)V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v5, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;->e:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1

    sub-long/2addr v5, v1

    new-instance v1, LA2/M8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LA2/M8;->e:Ljava/lang/Object;

    const-string v2, "com.google.perception"

    iput-object v2, v1, LA2/M8;->d:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C0;

    iput-object v2, v1, LA2/M8;->i:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;

    move-result-object v2

    iput-object v2, v1, LA2/M8;->h:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;

    move-result-object v2

    iput-object v2, v1, LA2/M8;->g:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;

    move-result-object p1

    iput-object p1, v1, LA2/M8;->f:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E0;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E0;-><init>(LA2/M8;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g:Ljava/lang/Object;

    new-instance v4, LD/w;

    invoke-direct {v4, v0}, LD/w;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;

    iget-object p1, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;->e:LE2/k;

    invoke-virtual {p1}, LE2/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LE2/k;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lm2/e;->c:Lm2/e;

    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lm2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    sget-object p1, LS2/k;->d:LS2/k;

    new-instance v2, LA2/w8;

    const/4 v7, 0x2

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LA2/w8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, LS2/k;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
