.class public final LL0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/i;


# instance fields
.field public final a:LF0/f;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, LF0/f;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, LF0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL0/u;->a:LF0/f;

    iput p2, p0, LL0/u;->b:I

    return-void
.end method


# virtual methods
.method public final a(LL0/j;)V
    .locals 7

    iget v0, p1, LL0/j;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-object v5, p0, LL0/u;->a:LF0/f;

    if-eqz v4, :cond_1

    iget v4, p1, LL0/j;->e:I

    iget-object v6, v5, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v6, v0, v4}, LL0/j;->d(Ljava/lang/String;II)V

    iget-object v4, v5, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v0, v4}, LL0/j;->e(II)V

    goto :goto_1

    :cond_1
    iget v0, p1, LL0/j;->b:I

    iget v4, p1, LL0/j;->c:I

    iget-object v6, v5, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v6, v0, v4}, LL0/j;->d(Ljava/lang/String;II)V

    iget-object v4, v5, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v0, v4}, LL0/j;->e(II)V

    :cond_2
    :goto_1
    iget v0, p1, LL0/j;->b:I

    iget v4, p1, LL0/j;->c:I

    if-ne v0, v4, :cond_3

    move v3, v4

    :cond_3
    iget v0, p0, LL0/u;->b:I

    if-lez v0, :cond_4

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    goto :goto_2

    :cond_4
    add-int/2addr v3, v0

    iget-object v0, v5, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    :goto_2
    iget-object v0, p1, LL0/j;->a:LH0/f;

    invoke-virtual {v0}, LH0/f;->c()I

    move-result v0

    invoke-static {v3, v1, v0}, LA2/W6;->c(III)I

    move-result v0

    invoke-virtual {p1, v0, v0}, LL0/j;->f(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL0/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LL0/u;->a:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    check-cast p1, LL0/u;

    iget-object v3, p1, LL0/u;->a:LF0/f;

    iget-object v3, v3, LF0/f;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LL0/u;->b:I

    iget p1, p1, LL0/u;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LL0/u;->a:LF0/f;

    iget-object v0, v0, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LL0/u;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetComposingTextCommand(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL0/u;->a:LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LL0/u;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA2/F;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
