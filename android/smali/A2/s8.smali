.class public final LA2/s8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:B


# virtual methods
.method public final a()LA2/t8;
    .locals 3

    iget-byte v0, p0, LA2/s8;->c:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LA2/s8;->a:Ljava/lang/String;

    new-instance v1, LA2/t8;

    iget v2, p0, LA2/s8;->b:I

    invoke-direct {v1, v0, v2}, LA2/t8;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, LA2/s8;->c:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    const-string v1, " enableFirelog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, LA2/s8;->c:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const-string v1, " firelogEventType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
