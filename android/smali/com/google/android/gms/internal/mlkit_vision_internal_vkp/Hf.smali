.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;

.field public static final b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->z(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hf;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fg;

    const-string v0, "/m/0jbk"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hf;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "at index 0"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nb;)Lcom/google/android/libraries/vision/visionkit/pipeline/S;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hf;->e(Landroid/content/res/AssetManager;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;

    move-result-object p2

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/T;->t()Lcom/google/android/libraries/vision/visionkit/pipeline/S;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/X;->s()Lcom/google/android/libraries/vision/visionkit/pipeline/W;

    move-result-object v1

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/J;->s()Lcom/google/android/libraries/vision/visionkit/pipeline/E;

    move-result-object v2

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/I;->s()Lcom/google/android/libraries/vision/visionkit/pipeline/F;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v4, Lcom/google/android/libraries/vision/visionkit/pipeline/I;

    invoke-static {v4}, Lcom/google/android/libraries/vision/visionkit/pipeline/I;->t(Lcom/google/android/libraries/vision/visionkit/pipeline/I;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v4, Lcom/google/android/libraries/vision/visionkit/pipeline/I;

    invoke-static {v4}, Lcom/google/android/libraries/vision/visionkit/pipeline/I;->u(Lcom/google/android/libraries/vision/visionkit/pipeline/I;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v4, Lcom/google/android/libraries/vision/visionkit/pipeline/J;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/pipeline/I;

    invoke-static {v4, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/J;->t(Lcom/google/android/libraries/vision/visionkit/pipeline/J;Lcom/google/android/libraries/vision/visionkit/pipeline/I;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/vision/visionkit/pipeline/J;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/pipeline/X;

    invoke-static {v3, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/X;->t(Lcom/google/android/libraries/vision/visionkit/pipeline/X;Lcom/google/android/libraries/vision/visionkit/pipeline/J;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/pipeline/X;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v2, Lcom/google/android/libraries/vision/visionkit/pipeline/T;

    invoke-static {v2, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/T;->C(Lcom/google/android/libraries/vision/visionkit/pipeline/T;Lcom/google/android/libraries/vision/visionkit/pipeline/X;)V

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/pipeline/T;

    invoke-static {v1, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/T;->v(Lcom/google/android/libraries/vision/visionkit/pipeline/T;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/pipeline/T;

    invoke-static {v1, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/T;->w(Lcom/google/android/libraries/vision/visionkit/pipeline/T;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p0, Lcom/google/android/libraries/vision/visionkit/pipeline/T;

    invoke-static {p0, p4}, Lcom/google/android/libraries/vision/visionkit/pipeline/T;->u(Lcom/google/android/libraries/vision/visionkit/pipeline/T;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nb;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x5

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p4, Lcom/google/android/libraries/vision/visionkit/pipeline/T;

    invoke-static {p4}, Lcom/google/android/libraries/vision/visionkit/pipeline/T;->z(Lcom/google/android/libraries/vision/visionkit/pipeline/T;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yg;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yg;

    move-result-object p4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/pipeline/T;

    invoke-static {v1, p4}, Lcom/google/android/libraries/vision/visionkit/pipeline/T;->A(Lcom/google/android/libraries/vision/visionkit/pipeline/T;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yg;)V

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->s()Lcom/google/android/libraries/vision/visionkit/pipeline/v;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v1, p4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/pipeline/w;

    invoke-static {v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->u(Lcom/google/android/libraries/vision/visionkit/pipeline/w;)V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v1, p4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/pipeline/w;

    invoke-static {v1, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->v(Lcom/google/android/libraries/vision/visionkit/pipeline/w;I)V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p0, p4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;

    invoke-static {p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->w(Lcom/google/android/libraries/vision/visionkit/pipeline/w;)V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p0, p4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;

    invoke-static {p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->t(Lcom/google/android/libraries/vision/visionkit/pipeline/w;)V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p0, p4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p0, Lcom/google/android/libraries/vision/visionkit/pipeline/w;

    invoke-static {p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/w;->x(Lcom/google/android/libraries/vision/visionkit/pipeline/w;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p0, Lcom/google/android/libraries/vision/visionkit/pipeline/T;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/vision/visionkit/pipeline/w;

    invoke-static {p0, p4}, Lcom/google/android/libraries/vision/visionkit/pipeline/T;->B(Lcom/google/android/libraries/vision/visionkit/pipeline/T;Lcom/google/android/libraries/vision/visionkit/pipeline/w;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mb;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mb;

    move-result-object p0

    invoke-static {p2, p3, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hf;->d(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/mb;)Lcom/google/android/libraries/vision/visionkit/pipeline/h;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/T;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;

    invoke-static {p1, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/T;->y(Lcom/google/android/libraries/vision/visionkit/pipeline/T;Lcom/google/android/libraries/vision/visionkit/pipeline/i;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mb;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yf;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yf;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yf;->u(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yf;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yf;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hf;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->x(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->y(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->t(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "odt/v1"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unable to create accelerator directory "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "MlKitObjectsConfigs"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/mb;)Lcom/google/android/libraries/vision/visionkit/pipeline/h;
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->s()Lcom/google/android/libraries/vision/visionkit/pipeline/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/pipeline/i;

    invoke-static {v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->u(Lcom/google/android/libraries/vision/visionkit/pipeline/i;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->t()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/td;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->u(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->v(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->w(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p0, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;

    invoke-static {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;->x(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mb;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p3, Lcom/google/android/libraries/vision/visionkit/pipeline/i;

    invoke-static {p3, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->w(Lcom/google/android/libraries/vision/visionkit/pipeline/i;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/yd;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;

    invoke-static {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->t(Lcom/google/android/libraries/vision/visionkit/pipeline/i;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Uf;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Tf;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Tf;

    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Tf;->t(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Tf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Tf;

    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Tf;->u(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Tf;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Tf;

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;->t(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Tf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/i;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;

    invoke-static {p1, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->v(Lcom/google/android/libraries/vision/visionkit/pipeline/i;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;)V

    xor-int/lit8 p0, p2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/i;

    invoke-static {p1, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->x(Lcom/google/android/libraries/vision/visionkit/pipeline/i;Z)V

    if-eqz p2, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/i;

    invoke-static {p1, p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->y(Lcom/google/android/libraries/vision/visionkit/pipeline/i;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;

    invoke-static {p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->z(Lcom/google/android/libraries/vision/visionkit/pipeline/i;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;

    invoke-static {p0}, Lcom/google/android/libraries/vision/visionkit/pipeline/i;->A(Lcom/google/android/libraries/vision/visionkit/pipeline/i;)V

    return-object v0
.end method

.method public static e(Landroid/content/res/AssetManager;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;
    .locals 5

    const-string v0, "mlkit_odt_localizer/"

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xd;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/wd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;->s()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xd;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xd;->t(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xd;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;->u()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xd;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xd;->v(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xd;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;->t()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xd;

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xd;->u(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xd;J)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xd;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->w(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/xd;)V

    const-string p1, "mobile_object_localizer_labelmap"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->u(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->u(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V

    const-string p1, "mobile_object_localizer_3_1_anchors.pb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->u(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->v(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "MlKitObjectsConfigs"

    const-string v0, "Failed to create detector client options: "

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;->t()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;

    move-result-object p0

    return-object p0
.end method
