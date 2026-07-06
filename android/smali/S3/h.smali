.class public abstract LS3/h;
.super LS3/b;
.source "SourceFile"

# interfaces
.implements LS3/g;
.implements LY3/a;
.implements LD3/c;


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    :goto_0
    move-object v1, p0

    move-object v3, p3

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {v1 .. v6}, LS3/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iput p1, v1, LS3/h;->j:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v4, LS3/a;->d:LS3/a;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move v2, p5

    invoke-direct/range {v0 .. v6}, LS3/h;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()LY3/a;
    .locals 1

    sget-object v0, LS3/v;->a:LS3/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LS3/h;

    if-eqz v0, :cond_1

    check-cast p1, LS3/h;

    iget-object v0, p1, LS3/b;->g:Ljava/lang/String;

    iget-object v1, p0, LS3/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LS3/b;->h:Ljava/lang/String;

    iget-object v1, p1, LS3/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LS3/b;->e:Ljava/lang/Object;

    iget-object v1, p1, LS3/b;->e:Ljava/lang/Object;

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LS3/b;->c()LS3/c;

    move-result-object v0

    invoke-virtual {p1}, LS3/b;->c()LS3/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    instance-of v0, p1, LS3/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, LS3/b;->d:LY3/a;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LS3/h;->a()LY3/a;

    iput-object p0, p0, LS3/b;->d:LY3/a;

    move-object v0, p0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final getArity()I
    .locals 1

    iget v0, p0, LS3/h;->j:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, LS3/b;->c()LS3/c;

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

    iget-object v0, p0, LS3/b;->d:LY3/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LS3/h;->a()LY3/a;

    iput-object p0, p0, LS3/b;->d:LY3/a;

    move-object v0, p0

    :cond_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LS3/b;->g:Ljava/lang/String;

    const-string v1, "<init>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "constructor (Kotlin reflection is not available)"

    return-object v0

    :cond_2
    const-string v1, "function "

    const-string v2, " (Kotlin reflection is not available)"

    invoke-static {v1, v0, v2}, Lp/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
