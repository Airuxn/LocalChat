.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y0;[Lo4/e;LR3/c;)Lo4/f;
    .locals 7

    const-string v0, "serialName"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo4/g;->b:Lo4/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lo4/a;

    invoke-direct {v6, p0}, Lo4/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo4/f;

    iget-object p3, v6, Lo4/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, LE3/l;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lo4/f;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y0;ILjava/util/List;Lo4/a;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y0;[Lo4/e;)Lo4/f;
    .locals 7

    const-string v0, "serialName"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo4/g;->b:Lo4/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lo4/a;

    invoke-direct {v6, p0}, Lo4/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lo4/f;

    iget-object v0, v6, Lo4/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, LE3/l;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lo4/f;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y0;ILjava/util/List;Lo4/a;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
