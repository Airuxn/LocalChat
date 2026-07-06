.class public Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "pipeline_jni.cc"
.end annotation


# static fields
.field private static final ROOT_CAUSE_DELIMITER:Ljava/lang/String; = "#vk "


# instance fields
.field private final statusCode:Lcom/google/android/libraries/vision/visionkit/pipeline/C;

.field private final statusMessage:Ljava/lang/String;

.field private final visionkitStatus:Lcom/google/android/libraries/vision/visionkit/pipeline/e0;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/C;->values()[Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    move-result-object v0

    aget-object v0, v0, p1

    .line 2
    iget-object v0, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/C;->d:Ljava/lang/String;

    .line 3
    const-string v1, ": "

    .line 4
    invoke-static {v0, v1, p2}, LA2/F;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/C;->values()[Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusCode:Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusMessage:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->visionkitStatus:Lcom/google/android/libraries/vision/visionkit/pipeline/e0;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/vision/visionkit/pipeline/e0;)V
    .locals 3

    .line 13
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/C;->values()[Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/e0;->s()I

    move-result v1

    aget-object v0, v0, v1

    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/C;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/e0;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": "

    .line 16
    invoke-static {v0, v2, v1}, LA2/F;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/C;->values()[Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/e0;->s()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusCode:Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/e0;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusMessage:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->visionkitStatus:Lcom/google/android/libraries/vision/visionkit/pipeline/e0;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "pipeline_jni.cc"
    .end annotation

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/e0;->t([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)Lcom/google/android/libraries/vision/visionkit/pipeline/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/e0;)V

    return-void
.end method


# virtual methods
.method public getComponentStatuses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/vision/visionkit/pipeline/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->visionkitStatus:Lcom/google/android/libraries/vision/visionkit/pipeline/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/e0;->v()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fg;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;

    return-object v0
.end method

.method public getRootCauseMessage()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ag;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusMessage:Ljava/lang/String;

    const-string v1, "#vk "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusMessage:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Bg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Bg;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zg;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zg;

    return-object v0
.end method

.method public getStatusCode()Lcom/google/android/libraries/vision/visionkit/pipeline/C;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusCode:Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->statusMessage:Ljava/lang/String;

    return-object v0
.end method
