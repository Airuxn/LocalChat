.class public final LL0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH0/f;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LF0/f;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH0/f;

    iget-object v1, p1, LF0/f;->d:Ljava/lang/String;

    invoke-direct {v0}, LH0/f;-><init>()V

    iput-object v1, v0, LH0/f;->d:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v0, LH0/f;->b:I

    iput v1, v0, LH0/f;->c:I

    iput-object v0, p0, LL0/j;->a:LH0/f;

    invoke-static {p2, p3}, LF0/H;->e(J)I

    move-result v0

    iput v0, p0, LL0/j;->b:I

    invoke-static {p2, p3}, LF0/H;->d(J)I

    move-result v0

    iput v0, p0, LL0/j;->c:I

    iput v1, p0, LL0/j;->d:I

    iput v1, p0, LL0/j;->e:I

    invoke-static {p2, p3}, LF0/H;->e(J)I

    move-result v0

    invoke-static {p2, p3}, LF0/H;->d(J)I

    move-result p2

    const-string p3, ") offset is outside of text region "

    iget-object p1, p1, LF0/f;->d:Ljava/lang/String;

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt v0, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {v0, p2, p3, v1}, LA2/F;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    invoke-static {p2, v1, p3}, LA2/F;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "start ("

    invoke-static {v0, v1, p3}, LA2/F;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    invoke-static {p1, p2}, LA2/a5;->a(II)J

    move-result-wide v0

    iget-object v2, p0, LL0/j;->a:LH0/f;

    const-string v3, ""

    invoke-virtual {v2, v3, p1, p2}, LH0/f;->i(Ljava/lang/String;II)V

    iget p1, p0, LL0/j;->b:I

    iget p2, p0, LL0/j;->c:I

    invoke-static {p1, p2}, LA2/a5;->a(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, LA2/a6;->a(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LF0/H;->e(J)I

    move-result v2

    invoke-virtual {p0, v2}, LL0/j;->h(I)V

    invoke-static {p1, p2}, LF0/H;->d(J)I

    move-result p1

    invoke-virtual {p0, p1}, LL0/j;->g(I)V

    iget p1, p0, LL0/j;->d:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget v2, p0, LL0/j;->e:I

    invoke-static {p1, v2}, LA2/a5;->a(II)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LA2/a6;->a(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LF0/H;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iput p2, p0, LL0/j;->d:I

    iput p2, p0, LL0/j;->e:I

    return-void

    :cond_0
    invoke-static {v0, v1}, LF0/H;->e(J)I

    move-result p1

    iput p1, p0, LL0/j;->d:I

    invoke-static {v0, v1}, LF0/H;->d(J)I

    move-result p1

    iput p1, p0, LL0/j;->e:I

    :cond_1
    return-void
.end method

.method public final b(I)C
    .locals 5

    iget-object v0, p0, LL0/j;->a:LH0/f;

    iget-object v1, v0, LH0/f;->e:Ljava/lang/Object;

    check-cast v1, LF/n;

    if-nez v1, :cond_0

    iget-object v0, v0, LH0/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_0
    iget v2, v0, LH0/f;->b:I

    if-ge p1, v2, :cond_1

    iget-object v0, v0, LH0/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_1
    iget v2, v1, LF/n;->b:I

    invoke-virtual {v1}, LF/n;->c()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, LH0/f;->b:I

    add-int v4, v2, v3

    if-ge p1, v4, :cond_3

    sub-int/2addr p1, v3

    iget v0, v1, LF/n;->c:I

    if-ge p1, v0, :cond_2

    iget-object v0, v1, LF/n;->e:Ljava/lang/Object;

    check-cast v0, [C

    aget-char p1, v0, p1

    return p1

    :cond_2
    iget-object v2, v1, LF/n;->e:Ljava/lang/Object;

    check-cast v2, [C

    sub-int/2addr p1, v0

    iget v0, v1, LF/n;->d:I

    add-int/2addr p1, v0

    aget-char p1, v2, p1

    return p1

    :cond_3
    iget-object v1, v0, LH0/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v0, v0, LH0/f;->c:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final c()LF0/H;
    .locals 3

    iget v0, p0, LL0/j;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, LL0/j;->e:I

    invoke-static {v0, v1}, LA2/a5;->a(II)J

    move-result-wide v0

    new-instance v2, LF0/H;

    invoke-direct {v2, v0, v1}, LF0/H;-><init>(J)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, LL0/j;->a:LH0/f;

    if-ltz p2, :cond_2

    invoke-virtual {v1}, LH0/f;->c()I

    move-result v2

    if-gt p2, v2, :cond_2

    if-ltz p3, :cond_1

    invoke-virtual {v1}, LH0/f;->c()I

    move-result v2

    if-gt p3, v2, :cond_1

    if-gt p2, p3, :cond_0

    invoke-virtual {v1, p1, p2, p3}, LH0/f;->i(Ljava/lang/String;II)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p3}, LL0/j;->h(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, LL0/j;->g(I)V

    const/4 p1, -0x1

    iput p1, p0, LL0/j;->d:I

    iput p1, p0, LL0/j;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {p2, p3, v0, v1}, LA2/F;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "end ("

    invoke-static {p3, p2, v0}, LA2/F;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, LH0/f;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "start ("

    invoke-static {p2, p3, v0}, LA2/F;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, LH0/f;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, LL0/j;->a:LH0/f;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, LH0/f;->c()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, LH0/f;->c()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, LL0/j;->d:I

    iput p2, p0, LL0/j;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not set reversed or empty range: "

    const-string v2, " > "

    invoke-static {p1, p2, v1, v2}, LA2/F;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "end ("

    invoke-static {p2, v2, v0}, LA2/F;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, LH0/f;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "start ("

    invoke-static {p1, v2, v0}, LA2/F;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, LH0/f;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, LL0/j;->a:LH0/f;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, LH0/f;->c()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, LH0/f;->c()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, LL0/j;->h(I)V

    invoke-virtual {p0, p2}, LL0/j;->g(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not set reversed range: "

    const-string v2, " > "

    invoke-static {p1, p2, v1, v2}, LA2/F;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "end ("

    invoke-static {p2, v2, v0}, LA2/F;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, LH0/f;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "start ("

    invoke-static {p1, v2, v0}, LA2/F;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, LH0/f;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, LL0/j;->c:I

    return-void

    :cond_0
    const-string v0, "Cannot set selectionEnd to a negative value: "

    invoke-static {p1, v0}, LA2/F;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, LL0/j;->b:I

    return-void

    :cond_0
    const-string v0, "Cannot set selectionStart to a negative value: "

    invoke-static {p1, v0}, LA2/F;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL0/j;->a:LH0/f;

    invoke-virtual {v0}, LH0/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
