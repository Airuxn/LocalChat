.class public final Lo4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/e;
.implements Lq4/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y0;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Lo4/e;

.field public final g:[Lo4/e;

.field public final h:LD3/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y0;ILjava/util/List;Lo4/a;)V
    .locals 3

    const-string v0, "serialName"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lo4/f;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y0;

    iput p3, p0, Lo4/f;->c:I

    iget-object p1, p5, Lo4/a;->b:Ljava/util/ArrayList;

    const-string p2, "<this>"

    invoke-static {p1, p2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/HashSet;

    const/16 v0, 0xc

    invoke-static {p1, v0}, LE3/p;->i(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LE3/B;->b(I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p1, p3}, LE3/o;->F(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iput-object p3, p0, Lo4/f;->d:Ljava/util/HashSet;

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lo4/f;->e:[Ljava/lang/String;

    iget-object v0, p5, Lo4/a;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lq4/I;->c(Ljava/util/List;)[Lo4/e;

    move-result-object v0

    iput-object v0, p0, Lo4/f;->f:[Lo4/e;

    iget-object v0, p5, Lo4/a;->e:Ljava/util/ArrayList;

    new-array p3, p3, [Ljava/util/List;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/util/List;

    iget-object p3, p5, Lo4/a;->f:Ljava/util/ArrayList;

    const-string p5, "<this>"

    invoke-static {p3, p5}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p5

    new-array p5, p5, [Z

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    add-int/lit8 v2, v0, 0x1

    aput-boolean v1, p5, v0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LE3/n;

    new-instance p3, LE3/m;

    const/4 p5, 0x0

    invoke-direct {p3, p5, p1}, LE3/m;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {p2, p1, p3}, LE3/n;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, LE3/p;->i(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LE3/n;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p3, p2

    check-cast p3, LE3/b;

    iget-object p5, p3, LE3/b;->f:Ljava/lang/Object;

    check-cast p5, Ljava/util/Iterator;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p3}, LE3/b;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LE3/z;

    iget-object p5, p3, LE3/z;->b:Ljava/lang/Object;

    iget p3, p3, LE3/z;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, LD3/g;

    invoke-direct {v0, p5, p3}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, LE3/B;->e(Ljava/util/ArrayList;)Ljava/util/Map;

    invoke-static {p4}, Lq4/I;->c(Ljava/util/List;)[Lo4/e;

    move-result-object p1

    iput-object p1, p0, Lo4/f;->g:[Lo4/e;

    new-instance p1, LE3/m;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, LE3/m;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LA2/A0;->b(LR3/a;)LD3/l;

    move-result-object p1

    iput-object p1, p0, Lo4/f;->h:LD3/l;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo4/f;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo4/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lo4/f;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method public final e(I)Lo4/e;
    .locals 1

    iget-object v0, p0, Lo4/f;->f:[Lo4/e;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lo4/f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lo4/e;

    invoke-interface {v0}, Lo4/e;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo4/f;->a:Ljava/lang/String;

    invoke-static {v3, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lo4/f;

    iget-object v2, p0, Lo4/f;->g:[Lo4/e;

    iget-object p1, p1, Lo4/f;->g:[Lo4/e;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lo4/e;->g()I

    move-result p1

    iget v2, p0, Lo4/f;->c:I

    if-eq v2, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_7

    iget-object v3, p0, Lo4/f;->f:[Lo4/e;

    aget-object v4, v3, p1

    invoke-interface {v4}, Lo4/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1}, Lo4/e;->e(I)Lo4/e;

    move-result-object v5

    invoke-interface {v5}, Lo4/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    aget-object v3, v3, p1

    invoke-interface {v3}, Lo4/e;->f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y0;

    move-result-object v3

    invoke-interface {v0, p1}, Lo4/e;->e(I)Lo4/e;

    move-result-object v4

    invoke-interface {v4}, Lo4/e;->f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y0;

    move-result-object v4

    invoke-static {v3, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    return v1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y0;
    .locals 1

    iget-object v0, p0, Lo4/f;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y0;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lo4/f;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo4/f;->h:LD3/l;

    invoke-virtual {v0}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lq4/I;->f(Lo4/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
