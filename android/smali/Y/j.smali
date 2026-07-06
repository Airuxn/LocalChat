.class public final LY/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/p;


# instance fields
.field public final a:LY/p;

.field public final b:LY/p;


# direct methods
.method public constructor <init>(LY/p;LY/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/j;->a:LY/p;

    iput-object p2, p0, LY/j;->b:LY/p;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/j;->a:LY/p;

    invoke-interface {v0, p1, p2}, LY/p;->c(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LY/j;->b:LY/p;

    invoke-interface {v0, p1, p2}, LY/p;->c(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LY/j;

    if-eqz v0, :cond_0

    check-cast p1, LY/j;

    iget-object v0, p1, LY/j;->a:LY/p;

    iget-object v1, p0, LY/j;->a:LY/p;

    invoke-static {v1, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/j;->b:LY/p;

    iget-object p1, p1, LY/j;->b:LY/p;

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(LR3/c;)Z
    .locals 1

    iget-object v0, p0, LY/j;->a:LY/p;

    invoke-interface {v0, p1}, LY/p;->f(LR3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/j;->b:LY/p;

    invoke-interface {v0, p1}, LY/p;->f(LR3/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LY/j;->a:LY/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LY/j;->b:LY/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LY/i;->e:LY/i;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, LY/j;->c(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
