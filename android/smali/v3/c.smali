.class public final Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lv3/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;Ljava/lang/String;Ljava/lang/String;LE4/a;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    check-cast v1, Lu3/e;

    iget-object v2, v1, Lu3/e;->d:Ljava/lang/StringBuilder;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d:Ljava/lang/Object;

    check-cast v4, LA2/y7;

    iget-object v4, v4, LA2/y7;->e:Ljava/lang/Object;

    check-cast v4, LQ2/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v4, p2}, Lu3/e;->b(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->b()V

    invoke-virtual {v1, v3}, Lu3/e;->a(C)V

    sget-object p2, Lv3/e;->g:Lu3/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e:Ljava/lang/Object;

    check-cast v1, LR2/c;

    invoke-virtual {p2, v1, p1}, Lu3/b;->b(LR2/c;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e(LD1/B;I)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->a(LD1/B;)V

    return-void
.end method
