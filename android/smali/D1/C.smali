.class public final LD1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LT3/a;


# instance fields
.field public d:I

.field public e:Z

.field public final synthetic f:LD1/D;


# direct methods
.method public constructor <init>(LD1/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/C;->f:LD1/D;

    const/4 p1, -0x1

    iput p1, p0, LD1/C;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, LD1/C;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LD1/C;->f:LD1/D;

    iget-object v2, v2, LD1/D;->m:Ln/H;

    invoke-virtual {v2}, Ln/H;->f()I

    move-result v2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LD1/C;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LD1/C;->e:Z

    iget-object v1, p0, LD1/C;->f:LD1/D;

    iget-object v1, v1, LD1/D;->m:Ln/H;

    iget v2, p0, LD1/C;->d:I

    add-int/2addr v2, v0

    iput v2, p0, LD1/C;->d:I

    invoke-virtual {v1, v2}, Ln/H;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/A;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, LD1/C;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LD1/C;->f:LD1/D;

    iget v1, p0, LD1/C;->d:I

    iget-object v0, v0, LD1/D;->m:Ln/H;

    invoke-virtual {v0, v1}, Ln/H;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/A;

    const/4 v2, 0x0

    iput-object v2, v1, LD1/A;->e:LD1/D;

    iget v1, p0, LD1/C;->d:I

    iget-object v2, v0, Ln/H;->f:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Ln/m;->c:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Ln/H;->d:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LD1/C;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LD1/C;->e:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
