.class public final LJ1/e;
.super LJ1/g;
.source "SourceFile"


# instance fields
.field public g:[I

.field public h:[J

.field public i:[D

.field public j:[Ljava/lang/String;

.field public k:[[B

.field public l:Landroid/database/Cursor;


# direct methods
.method public static j(Landroid/database/Cursor;I)V
    .locals 0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, LA2/t6;->b(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final F(I)Z
    .locals 1

    invoke-virtual {p0}, LJ1/g;->a()V

    iget-object v0, p0, LJ1/e;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LJ1/e;->j(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, LA2/t6;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final H(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LJ1/g;->a()V

    invoke-virtual {p0}, LJ1/e;->g()V

    iget-object v0, p0, LJ1/e;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LJ1/e;->j(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getColumnName(...)"

    invoke-static {p1, v0}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q()Z
    .locals 2

    invoke-virtual {p0}, LJ1/g;->a()V

    invoke-virtual {p0}, LJ1/e;->g()V

    iget-object v0, p0, LJ1/e;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(II)V
    .locals 4

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p0, LJ1/e;->g:[I

    array-length v2, v1

    const-string v3, "copyOf(...)"

    if-ge v2, p2, :cond_0

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LJ1/e;->g:[I

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LJ1/e;->k:[[B

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [[B

    iput-object p1, p0, LJ1/e;->k:[[B

    return-void

    :cond_2
    iget-object p1, p0, LJ1/e;->j:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LJ1/e;->j:[Ljava/lang/String;

    return-void

    :cond_3
    iget-object p1, p0, LJ1/e;->i:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-static {p1, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJ1/e;->i:[D

    return-void

    :cond_4
    iget-object p1, p0, LJ1/e;->h:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p1, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJ1/e;->h:[J

    :cond_5
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    invoke-virtual {p0}, LJ1/g;->a()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, LJ1/e;->b(II)V

    iget-object v1, p0, LJ1/e;->g:[I

    aput v0, v1, p1

    return-void
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, LJ1/g;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJ1/g;->a()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, LJ1/e;->g:[I

    new-array v1, v0, [J

    iput-object v1, p0, LJ1/e;->h:[J

    new-array v1, v0, [D

    iput-object v1, p0, LJ1/e;->i:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, LJ1/e;->j:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, LJ1/e;->k:[[B

    invoke-virtual {p0}, LJ1/e;->reset()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LJ1/g;->f:Z

    return-void
.end method

.method public final d(JI)V
    .locals 2

    invoke-virtual {p0}, LJ1/g;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p3}, LJ1/e;->b(II)V

    iget-object v1, p0, LJ1/e;->g:[I

    aput v0, v1, p3

    iget-object v0, p0, LJ1/e;->h:[J

    aput-wide p1, v0, p3

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LJ1/e;->l:Landroid/database/Cursor;

    if-nez v0, :cond_0

    new-instance v0, LA2/o8;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, LA2/o8;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LJ1/g;->d:LP1/a;

    invoke-interface {v1, v0}, LP1/a;->k(LA2/o8;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, LJ1/e;->l:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public final m(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LJ1/g;->a()V

    iget-object v0, p0, LJ1/e;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LJ1/e;->j(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, LA2/t6;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, LJ1/g;->a()V

    invoke-virtual {p0}, LJ1/e;->g()V

    iget-object v0, p0, LJ1/e;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(I)J
    .locals 2

    invoke-virtual {p0}, LJ1/g;->a()V

    iget-object v0, p0, LJ1/e;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LJ1/e;->j(Landroid/database/Cursor;I)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, LA2/t6;->b(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(ILjava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ1/g;->a()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, LJ1/e;->b(II)V

    iget-object v1, p0, LJ1/e;->g:[I

    aput v0, v1, p1

    iget-object v0, p0, LJ1/e;->j:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, LJ1/g;->a()V

    iget-object v0, p0, LJ1/e;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LJ1/e;->l:Landroid/database/Cursor;

    return-void
.end method
