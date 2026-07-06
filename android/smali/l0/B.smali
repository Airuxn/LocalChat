.class public final Ll0/B;
.super Ll0/z;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Lf0/S;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lf0/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/B;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Ll0/B;->e:Lf0/S;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll0/B;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ll0/B;

    iget-object v0, p0, Ll0/B;->e:Lf0/S;

    iget-object v1, p1, Ll0/B;->e:Lf0/S;

    invoke-virtual {v0, v1}, Lf0/S;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll0/B;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Ll0/B;->d:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 5

    iget-object v0, p0, Ll0/B;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll0/B;->e:Lf0/S;

    invoke-virtual {v2}, Lf0/S;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v3, 0x3c1

    invoke-static {v0, v2, v3}, Lp/c;->d(FII)I

    move-result v2

    invoke-static {v0, v2, v1}, Lp/c;->d(FII)I

    move-result v2

    invoke-static {v0, v2, v1}, Lp/c;->d(FII)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lq/i;->a(III)I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v4, v2, v1}, Lq/i;->a(III)I

    move-result v2

    invoke-static {v0, v2, v1}, Lp/c;->d(FII)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4, v2, v1}, Lp/c;->d(FII)I

    move-result v2

    invoke-static {v0, v2, v1}, Lp/c;->d(FII)I

    move-result v0

    invoke-static {v4, v0, v1}, Lp/c;->d(FII)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
