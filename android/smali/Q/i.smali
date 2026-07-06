.class public final LQ/i;
.super LQ/c;
.source "SourceFile"


# static fields
.field public static final f:LQ/i;


# instance fields
.field public final e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, LQ/i;-><init>([Ljava/lang/Object;)V

    sput-object v0, LQ/i;->f:LQ/i;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LD3/o;-><init>()V

    iput-object p1, p0, LQ/i;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-object v0, p0, LQ/i;->e:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final e(ILjava/lang/Object;)LQ/c;
    .locals 6

    iget-object v0, p0, LQ/i;->e:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {p1, v1}, LA2/M6;->b(II)V

    array-length v1, v0

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, p2}, LQ/i;->f(Ljava/lang/Object;)LQ/c;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v1, v0

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v3, p1, v2, v0, v1}, LE3/l;->h(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v2, p1, 0x1

    array-length v3, v0

    invoke-static {v2, p1, v3, v0, v1}, LE3/l;->e(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v1, p1

    new-instance p1, LQ/i;

    invoke-direct {p1, v1}, LQ/i;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "copyOf(this, size)"

    invoke-static {v1, v4}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, p1, 0x1

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, p1, v5, v0, v1}, LE3/l;->e(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v1, p1

    const/16 p1, 0x1f

    aget-object p1, v0, p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    new-instance p1, LQ/e;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p1, v1, p2, v0, v3}, LQ/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)LQ/c;
    .locals 4

    iget-object v0, p0, LQ/i;->e:[Ljava/lang/Object;

    array-length v1, v0

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    aput-object p1, v1, v0

    new-instance p1, LQ/i;

    invoke-direct {p1, v1}, LQ/i;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, LQ/e;

    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p1, v0, v1, v3, v2}, LQ/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQ/i;->d()I

    move-result v0

    invoke-static {p1, v0}, LA2/M6;->a(II)V

    iget-object v0, p0, LQ/i;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LQ/i;->e:[Ljava/lang/Object;

    invoke-static {v0, p1}, LE3/l;->m([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final k(Ljava/util/Collection;)LQ/c;
    .locals 4

    iget-object v0, p0, LQ/i;->e:[Ljava/lang/Object;

    array-length v1, v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x20

    if-gt v2, v1, :cond_1

    array-length v1, v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    aput-object v2, v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    new-instance p1, LQ/i;

    invoke-direct {p1, v1}, LQ/i;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, LQ/i;->l()LQ/f;

    move-result-object v0

    invoke-virtual {v0, p1}, LQ/f;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LQ/f;->f()LQ/c;

    move-result-object p1

    return-object p1
.end method

.method public final l()LQ/f;
    .locals 4

    new-instance v0, LQ/f;

    iget-object v1, p0, LQ/i;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, LQ/f;-><init>(LQ/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    const-string v0, "<this>"

    iget-object v1, p0, LQ/i;->e:[Ljava/lang/Object;

    invoke-static {v1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p1, :cond_2

    array-length p1, v1

    add-int/2addr p1, v0

    if-ltz p1, :cond_5

    :goto_0
    add-int/lit8 v2, p1, -0x1

    aget-object v3, v1, p1

    if-nez v3, :cond_0

    return p1

    :cond_0
    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    array-length v2, v1

    add-int/2addr v2, v0

    if-ltz v2, :cond_5

    :goto_1
    add-int/lit8 v3, v2, -0x1

    aget-object v4, v1, v2

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    :goto_2
    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    iget-object v0, p0, LQ/i;->e:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {p1, v1}, LA2/M6;->b(II)V

    new-instance v1, LQ/d;

    array-length v2, v0

    invoke-direct {v1, v0, p1, v2}, LQ/d;-><init>([Ljava/lang/Object;II)V

    return-object v1
.end method

.method public final m(LQ/b;)LQ/c;
    .locals 9

    iget-object v0, p0, LQ/i;->e:[Ljava/lang/Object;

    array-length v1, v0

    array-length v2, v0

    const/4 v3, 0x0

    move-object v6, v0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v7, v0, v4

    invoke-virtual {p1, v7}, LQ/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    if-nez v5, :cond_1

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v1, "copyOf(this, size)"

    invoke-static {v6, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move v1, v4

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    add-int/lit8 v8, v1, 0x1

    aput-object v7, v6, v1

    move v1, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    array-length p1, v0

    if-ne v1, p1, :cond_3

    return-object p0

    :cond_3
    if-nez v1, :cond_4

    sget-object p1, LQ/i;->f:LQ/i;

    return-object p1

    :cond_4
    new-instance p1, LQ/i;

    invoke-static {v6, v3, v1}, LE3/l;->i([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, LQ/i;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n(I)LQ/c;
    .locals 4

    iget-object v0, p0, LQ/i;->e:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {p1, v1}, LA2/M6;->a(II)V

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object p1, LQ/i;->f:LQ/i;

    return-object p1

    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, p1, 0x1

    array-length v3, v0

    invoke-static {p1, v2, v3, v0, v1}, LE3/l;->e(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance p1, LQ/i;

    invoke-direct {p1, v1}, LQ/i;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public final o(ILjava/lang/Object;)LQ/c;
    .locals 2

    iget-object v0, p0, LQ/i;->e:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {p1, v1}, LA2/M6;->a(II)V

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, p1

    new-instance p1, LQ/i;

    invoke-direct {p1, v0}, LQ/i;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method
