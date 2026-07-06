.class public final Lp/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/H;

.field public final b:Lp/t;

.field public final c:Z

.field public final d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lp/H;Lp/t;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/a1;Ljava/util/LinkedHashMap;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :goto_3
    move v6, p1

    goto :goto_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_3

    :goto_4
    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_4

    .line 6
    sget-object p4, LE3/x;->d:LE3/x;

    :cond_4
    move-object v2, p0

    move-object v7, p4

    .line 7
    invoke-direct/range {v2 .. v7}, Lp/O;-><init>(Lp/H;Lp/t;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/a1;ZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lp/H;Lp/t;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/a1;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp/O;->a:Lp/H;

    .line 3
    iput-object p2, p0, Lp/O;->b:Lp/t;

    .line 4
    iput-boolean p4, p0, Lp/O;->c:Z

    .line 5
    iput-object p5, p0, Lp/O;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/O;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/O;

    iget-object v1, p1, Lp/O;->a:Lp/H;

    iget-object v3, p0, Lp/O;->a:Lp/H;

    invoke-static {v3, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/O;->b:Lp/t;

    iget-object v3, p1, Lp/O;->b:Lp/t;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/O;->c:Z

    iget-boolean v3, p1, Lp/O;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/O;->d:Ljava/util/Map;

    iget-object p1, p1, Lp/O;->d:Ljava/util/Map;

    invoke-static {v1, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lp/O;->a:Lp/H;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp/H;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    iget-object v2, p0, Lp/O;->b:Lp/t;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lp/t;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lp/O;->c:Z

    invoke-static {v1, v2, v0}, Lp/c;->f(IIZ)I

    move-result v0

    iget-object v1, p0, Lp/O;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransitionData(fade="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/O;->a:Lp/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slide=null, changeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/O;->b:Lp/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/O;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", effectsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/O;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
