.class public final Lf0/I;
.super Lf0/J;
.source "SourceFile"


# instance fields
.field public final a:Le0/e;

.field public final b:Lf0/k;


# direct methods
.method public constructor <init>(Le0/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/I;->a:Le0/e;

    invoke-static {p1}, LA2/U7;->a(Le0/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf0/L;->h()Lf0/k;

    move-result-object v0

    invoke-static {v0, p1}, Lf0/K;->b(Lf0/K;Le0/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lf0/I;->b:Lf0/k;

    return-void
.end method


# virtual methods
.method public final a()Le0/d;
    .locals 5

    new-instance v0, Le0/d;

    iget-object v1, p0, Lf0/I;->a:Le0/e;

    iget v2, v1, Le0/e;->a:F

    iget v3, v1, Le0/e;->c:F

    iget v4, v1, Le0/e;->d:F

    iget v1, v1, Le0/e;->b:F

    invoke-direct {v0, v2, v1, v3, v4}, Le0/d;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf0/I;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf0/I;

    iget-object p1, p1, Lf0/I;->a:Le0/e;

    iget-object v1, p0, Lf0/I;->a:Le0/e;

    invoke-static {v1, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf0/I;->a:Le0/e;

    invoke-virtual {v0}, Le0/e;->hashCode()I

    move-result v0

    return v0
.end method
