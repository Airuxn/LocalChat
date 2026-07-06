.class public final LQ/g;
.super LQ/a;
.source "SourceFile"


# instance fields
.field public final f:[Ljava/lang/Object;

.field public final g:LQ/j;


# direct methods
.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LQ/a;-><init>(II)V

    iput-object p5, p0, LQ/g;->f:[Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    and-int/lit8 p2, p2, -0x20

    if-le p1, p2, :cond_0

    move p1, p2

    :cond_0
    new-instance p5, LQ/j;

    invoke-direct {p5, p4, p1, p2, p3}, LQ/j;-><init>([Ljava/lang/Object;III)V

    iput-object p5, p0, LQ/g;->g:LQ/j;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LQ/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQ/g;->g:LQ/j;

    invoke-virtual {v0}, LQ/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQ/a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LQ/a;->d:I

    invoke-virtual {v0}, LQ/j;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, LQ/a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LQ/a;->d:I

    iget v0, v0, LQ/a;->e:I

    sub-int/2addr v1, v0

    iget-object v0, p0, LQ/g;->f:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LQ/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LQ/a;->d:I

    iget-object v1, p0, LQ/g;->g:LQ/j;

    iget v2, v1, LQ/a;->e:I

    if-le v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LQ/a;->d:I

    sub-int/2addr v0, v2

    iget-object v1, p0, LQ/g;->f:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LQ/a;->d:I

    invoke-virtual {v1}, LQ/j;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
