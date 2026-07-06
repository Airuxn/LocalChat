.class public final Ll0/x;
.super Ll0/z;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LT3/a;


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/x;->d:Ljava/util/List;

    iput-object p2, p0, Ll0/x;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    instance-of v0, p1, Ll0/x;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ll0/x;

    iget-object v0, p0, Ll0/x;->d:Ljava/util/List;

    iget-object v1, p1, Ll0/x;->d:Ljava/util/List;

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll0/x;->e:Ljava/util/ArrayList;

    iget-object p1, p1, Ll0/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-static {v0, v1, v2}, Lp/c;->d(FII)I

    move-result v1

    invoke-static {v0, v1, v2}, Lp/c;->d(FII)I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v2}, Lp/c;->d(FII)I

    move-result v1

    invoke-static {v3, v1, v2}, Lp/c;->d(FII)I

    move-result v1

    invoke-static {v0, v1, v2}, Lp/c;->d(FII)I

    move-result v1

    invoke-static {v0, v1, v2}, Lp/c;->d(FII)I

    move-result v0

    iget-object v1, p0, Ll0/x;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Ll0/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LR/g;

    invoke-direct {v0, p0}, LR/g;-><init>(Ll0/x;)V

    return-object v0
.end method
