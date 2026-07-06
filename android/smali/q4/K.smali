.class public Lq4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/e;
.implements Lq4/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq4/t;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq4/t;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/K;->a:Ljava/lang/String;

    iput-object p2, p0, Lq4/K;->b:Lq4/t;

    iput p3, p0, Lq4/K;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lq4/K;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lq4/K;->e:[Ljava/lang/String;

    iget p1, p0, Lq4/K;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lq4/K;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Lq4/K;->g:[Z

    sget-object p1, LE3/x;->d:LE3/x;

    iput-object p1, p0, Lq4/K;->h:Ljava/lang/Object;

    sget-object p1, LD3/e;->d:LD3/e;

    new-instance p2, Lq4/J;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lq4/J;-><init>(Lq4/K;I)V

    invoke-static {p1, p2}, LA2/A0;->a(LD3/e;LR3/a;)LD3/d;

    move-result-object p2

    iput-object p2, p0, Lq4/K;->i:Ljava/lang/Object;

    new-instance p2, Lq4/J;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lq4/J;-><init>(Lq4/K;I)V

    invoke-static {p1, p2}, LA2/A0;->a(LD3/e;LR3/a;)LD3/d;

    move-result-object p2

    iput-object p2, p0, Lq4/K;->j:Ljava/lang/Object;

    new-instance p2, Lq4/J;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lq4/J;-><init>(Lq4/K;I)V

    invoke-static {p1, p2}, LA2/A0;->a(LD3/e;LR3/a;)LD3/d;

    move-result-object p1

    iput-object p1, p0, Lq4/K;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/K;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq4/K;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lq4/K;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lo4/e;
    .locals 1

    iget-object v0, p0, Lq4/K;->i:Ljava/lang/Object;

    invoke-interface {v0}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm4/a;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lm4/a;->getDescriptor()Lo4/e;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lq4/K;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq4/K;->a:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lo4/e;

    invoke-interface {v2}, Lo4/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lq4/K;

    iget-object v0, p0, Lq4/K;->j:Ljava/lang/Object;

    invoke-interface {v0}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4/e;

    iget-object p1, p1, Lq4/K;->j:Ljava/lang/Object;

    invoke-interface {p1}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo4/e;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lo4/e;->g()I

    move-result p1

    iget v0, p0, Lq4/K;->c:I

    if-eq v0, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_7

    invoke-interface {p0, p1}, Lo4/e;->e(I)Lo4/e;

    move-result-object v3

    invoke-interface {v3}, Lo4/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1}, Lo4/e;->e(I)Lo4/e;

    move-result-object v4

    invoke-interface {v4}, Lo4/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0, p1}, Lo4/e;->e(I)Lo4/e;

    move-result-object v3

    invoke-interface {v3}, Lo4/e;->f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y0;

    move-result-object v3

    invoke-interface {v2, p1}, Lo4/e;->e(I)Lo4/e;

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

.method public f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y0;
    .locals 1

    sget-object v0, Lo4/g;->b:Lo4/g;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lq4/K;->c:I

    return v0
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lq4/K;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq4/K;->d:I

    iget-object v1, p0, Lq4/K;->e:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object p1, p0, Lq4/K;->g:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, Lq4/K;->f:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v0

    iget p1, p0, Lq4/K;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v2, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lq4/K;->h:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lq4/K;->k:Ljava/lang/Object;

    invoke-interface {v0}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lq4/I;->f(Lo4/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
