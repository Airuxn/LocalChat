.class public abstract LA2/r7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le3/d;)LA2/r;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Le3/d;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jg;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3/e;

    new-instance v4, LD/w;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LD/w;-><init>(IZ)V

    iget v5, v3, Le3/e;->a:I

    invoke-static {}, LA2/v7;->values()[LA2/v7;

    move-result-object v6

    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    iget v10, v9, LA2/v7;->d:I

    if-ne v10, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    sget-object v9, LA2/v7;->e:LA2/v7;

    :goto_2
    iput-object v9, v4, LD/w;->e:Ljava/lang/Object;

    iget v3, v3, Le3/e;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LD/w;->f:Ljava/lang/Object;

    new-instance v3, LA2/w7;

    invoke-direct {v3, v4}, LA2/w7;-><init>(LD/w;)V

    add-int/lit8 v4, v2, 0x1

    array-length v5, v0

    if-ge v5, v4, :cond_2

    invoke-static {v5, v4}, LA2/h;->a(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_2
    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_3
    invoke-static {v2, v0}, LA2/k;->m(I[Ljava/lang/Object;)LA2/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lb3/a;)LA2/a7;
    .locals 4

    new-instance v0, LA2/C0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iget v2, p0, La3/d;->a:I

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected detector mode: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ObjectsLoggingUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LA2/Z6;->e:LA2/Z6;

    goto :goto_0

    :cond_0
    sget-object v1, LA2/Z6;->g:LA2/Z6;

    goto :goto_0

    :cond_1
    sget-object v1, LA2/Z6;->f:LA2/Z6;

    :goto_0
    iput-object v1, v0, LA2/C0;->e:Ljava/lang/Object;

    iget-boolean v1, p0, La3/d;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LA2/C0;->d:Ljava/lang/Object;

    iget-boolean p0, p0, La3/d;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, LA2/C0;->f:Ljava/lang/Object;

    new-instance p0, LA2/a7;

    invoke-direct {p0, v0}, LA2/a7;-><init>(LA2/C0;)V

    return-object p0
.end method
