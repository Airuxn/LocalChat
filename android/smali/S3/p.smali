.class public abstract LS3/p;
.super LS3/b;
.source "SourceFile"

# interfaces
.implements LY3/e;


# instance fields
.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-ne p5, v0, :cond_0

    move v7, v0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    goto :goto_1

    :cond_0
    move v7, v1

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, LS3/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v1, v2, LS3/p;->j:Z

    return-void
.end method


# virtual methods
.method public final d()LY3/a;
    .locals 1

    iget-boolean v0, p0, LS3/p;->j:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LS3/b;->d:LY3/a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LS3/b;->a()LY3/a;

    move-result-object v0

    iput-object v0, p0, LS3/b;->d:LY3/a;

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LS3/p;

    if-eqz v0, :cond_1

    check-cast p1, LS3/p;

    invoke-virtual {p0}, LS3/b;->c()LS3/c;

    move-result-object v0

    invoke-virtual {p1}, LS3/b;->c()LS3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LS3/b;->g:Ljava/lang/String;

    iget-object v1, p1, LS3/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LS3/b;->h:Ljava/lang/String;

    iget-object v1, p1, LS3/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LS3/b;->e:Ljava/lang/Object;

    iget-object p1, p1, LS3/b;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    instance-of v0, p1, LY3/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LS3/p;->d()LY3/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, LS3/b;->c()LS3/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LS3/b;->g:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LA2/F;->c(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, LS3/b;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LS3/p;->d()LY3/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LS3/b;->g:Ljava/lang/String;

    const-string v2, " (Kotlin reflection is not available)"

    invoke-static {v0, v1, v2}, LA2/F;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
