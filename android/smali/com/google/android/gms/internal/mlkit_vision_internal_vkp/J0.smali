.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll0/b;Ll0/x;)V
    .locals 8

    iget-object v0, p1, Ll0/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Ll0/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/z;

    instance-of v3, v2, Ll0/B;

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    new-instance v3, Ll0/g;

    invoke-direct {v3}, Ll0/g;-><init>()V

    check-cast v2, Ll0/B;

    iget-object v6, v2, Ll0/B;->d:Ljava/util/ArrayList;

    iput-object v6, v3, Ll0/g;->c:Ljava/lang/Object;

    iput-boolean v4, v3, Ll0/g;->e:Z

    invoke-virtual {v3}, Ll0/u;->c()V

    iget-object v6, v3, Ll0/g;->h:Lf0/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    iget-object v6, v6, Lf0/k;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v7}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v3}, Ll0/u;->c()V

    invoke-virtual {v3}, Ll0/u;->c()V

    iget-object v2, v2, Ll0/B;->e:Lf0/S;

    iput-object v2, v3, Ll0/g;->b:Lf0/S;

    invoke-virtual {v3}, Ll0/u;->c()V

    invoke-virtual {v3}, Ll0/u;->c()V

    invoke-virtual {v3}, Ll0/u;->c()V

    invoke-virtual {v3}, Ll0/u;->c()V

    invoke-virtual {v3}, Ll0/u;->c()V

    invoke-virtual {v3}, Ll0/u;->c()V

    invoke-virtual {v3}, Ll0/u;->c()V

    invoke-virtual {v3}, Ll0/u;->c()V

    iput-boolean v4, v3, Ll0/g;->f:Z

    invoke-virtual {v3}, Ll0/u;->c()V

    iput v5, v3, Ll0/g;->d:F

    iput-boolean v4, v3, Ll0/g;->f:Z

    invoke-virtual {v3}, Ll0/u;->c()V

    iput-boolean v4, v3, Ll0/g;->f:Z

    invoke-virtual {v3}, Ll0/u;->c()V

    invoke-virtual {p0, v1, v3}, Ll0/b;->e(ILl0/u;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ll0/x;

    if-eqz v3, :cond_1

    new-instance v3, Ll0/b;

    invoke-direct {v3}, Ll0/b;-><init>()V

    check-cast v2, Ll0/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, ""

    iput-object v6, v3, Ll0/b;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ll0/u;->c()V

    iput-boolean v4, v3, Ll0/b;->n:Z

    invoke-virtual {v3}, Ll0/u;->c()V

    iput v5, v3, Ll0/b;->l:F

    iput-boolean v4, v3, Ll0/b;->n:Z

    invoke-virtual {v3}, Ll0/u;->c()V

    iput v5, v3, Ll0/b;->m:F

    iput-boolean v4, v3, Ll0/b;->n:Z

    invoke-virtual {v3}, Ll0/u;->c()V

    iput-boolean v4, v3, Ll0/b;->n:Z

    invoke-virtual {v3}, Ll0/u;->c()V

    iput-boolean v4, v3, Ll0/b;->n:Z

    invoke-virtual {v3}, Ll0/u;->c()V

    iput-boolean v4, v3, Ll0/b;->n:Z

    invoke-virtual {v3}, Ll0/u;->c()V

    iput-boolean v4, v3, Ll0/b;->n:Z

    invoke-virtual {v3}, Ll0/u;->c()V

    iget-object v5, v2, Ll0/x;->d:Ljava/util/List;

    iput-object v5, v3, Ll0/b;->f:Ljava/util/List;

    iput-boolean v4, v3, Ll0/b;->g:Z

    invoke-virtual {v3}, Ll0/u;->c()V

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J0;->a(Ll0/b;Ll0/x;)V

    invoke-virtual {p0, v1, v3}, Ll0/b;->e(ILl0/u;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method
