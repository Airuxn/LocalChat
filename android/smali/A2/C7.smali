.class public abstract LA2/C7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/p;


# instance fields
.field public transient d:LA2/P1;

.field public transient e:LA2/R2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, LA2/C7;->e:LA2/R2;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LA2/c8;

    new-instance v1, LA2/R2;

    iget-object v2, v0, LA2/c8;->f:LA2/e;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LA2/R2;-><init>(Ljava/io/Serializable;Ljava/util/AbstractMap;I)V

    iput-object v1, p0, LA2/C7;->e:LA2/R2;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LA2/C7;->d:LA2/P1;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LA2/c8;

    new-instance v1, LA2/P1;

    iget-object v2, v0, LA2/c8;->f:LA2/e;

    invoke-direct {v1, v0, v2}, LA2/P1;-><init>(LA2/c8;LA2/e;)V

    iput-object v1, p0, LA2/C7;->d:LA2/P1;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LA2/p;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LA2/p;

    invoke-virtual {p0}, LA2/C7;->a()Ljava/util/Map;

    move-result-object v0

    check-cast p1, LA2/C7;

    invoke-virtual {p1}, LA2/C7;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LA2/C7;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, LA2/R2;

    iget-object v0, v0, LA2/R2;->g:Ljava/util/AbstractMap;

    check-cast v0, LA2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LA2/C7;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, LA2/R2;

    iget-object v0, v0, LA2/R2;->g:Ljava/util/AbstractMap;

    check-cast v0, LA2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
