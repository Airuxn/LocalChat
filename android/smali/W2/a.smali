.class public final LW2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(FILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lz2/c;->a:I

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, LW2/a;->a:Ljava/lang/String;

    iput p1, p0, LW2/a;->b:F

    iput p2, p0, LW2/a;->c:I

    iput-object p4, p0, LW2/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LW2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LW2/a;

    iget-object v1, p1, LW2/a;->a:Ljava/lang/String;

    iget-object v3, p0, LW2/a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lm2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LW2/a;->b:F

    iget v3, p1, LW2/a;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, LW2/a;->c:I

    iget v3, p1, LW2/a;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LW2/a;->d:Ljava/lang/String;

    iget-object p1, p1, LW2/a;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lm2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LW2/a;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, LW2/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LW2/a;->d:Ljava/lang/String;

    iget-object v3, p0, LW2/a;->a:Ljava/lang/String;

    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lz2/b;

    const-class v1, LW2/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lz2/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Lz2/b;

    invoke-direct {v1}, Lz2/b;-><init>()V

    iget-object v2, v0, Lz2/b;->d:Ljava/lang/Object;

    check-cast v2, Lz2/b;

    iput-object v1, v2, Lz2/b;->c:Lz2/b;

    iput-object v1, v0, Lz2/b;->d:Ljava/lang/Object;

    iget-object v2, p0, LW2/a;->a:Ljava/lang/String;

    iput-object v2, v1, Lz2/b;->d:Ljava/lang/Object;

    const-string v2, "text"

    iput-object v2, v1, Lz2/b;->b:Ljava/lang/String;

    iget v1, p0, LW2/a;->b:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lz2/a;

    invoke-direct {v2}, Lz2/b;-><init>()V

    iget-object v3, v0, Lz2/b;->d:Ljava/lang/Object;

    check-cast v3, Lz2/b;

    iput-object v2, v3, Lz2/b;->c:Lz2/b;

    iput-object v2, v0, Lz2/b;->d:Ljava/lang/Object;

    iput-object v1, v2, Lz2/b;->d:Ljava/lang/Object;

    const-string v1, "confidence"

    iput-object v1, v2, Lz2/b;->b:Ljava/lang/String;

    iget v1, p0, LW2/a;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lz2/a;

    invoke-direct {v2}, Lz2/b;-><init>()V

    iget-object v3, v0, Lz2/b;->d:Ljava/lang/Object;

    check-cast v3, Lz2/b;

    iput-object v2, v3, Lz2/b;->c:Lz2/b;

    iput-object v1, v2, Lz2/b;->d:Ljava/lang/Object;

    const-string v1, "index"

    iput-object v1, v2, Lz2/b;->b:Ljava/lang/String;

    new-instance v1, Lz2/b;

    invoke-direct {v1}, Lz2/b;-><init>()V

    iput-object v1, v2, Lz2/b;->c:Lz2/b;

    iput-object v1, v0, Lz2/b;->d:Ljava/lang/Object;

    iget-object v2, p0, LW2/a;->d:Ljava/lang/String;

    iput-object v2, v1, Lz2/b;->d:Ljava/lang/Object;

    const-string v2, "mid"

    iput-object v2, v1, Lz2/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lz2/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
