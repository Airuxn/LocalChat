.class public final Landroidx/datastore/preferences/protobuf/X;
.super Landroidx/datastore/preferences/protobuf/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final g:Landroidx/datastore/preferences/protobuf/X;


# instance fields
.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/datastore/preferences/protobuf/X;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/X;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/X;->g:Landroidx/datastore/preferences/protobuf/X;

    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/b;->d:Z

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/b;-><init>()V

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/X;->e:[Ljava/lang/Object;

    iput p1, p0, Landroidx/datastore/preferences/protobuf/X;->f:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->d()V

    if-ltz p1, :cond_1

    .line 9
    iget v0, p0, Landroidx/datastore/preferences/protobuf/X;->f:I

    if-gt p1, v0, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/X;->e:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 11
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 12
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/X;->e:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Landroidx/datastore/preferences/protobuf/X;->f:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/X;->e:[Ljava/lang/Object;

    .line 17
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/X;->e:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 18
    iget p1, p0, Landroidx/datastore/preferences/protobuf/X;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/X;->f:I

    .line 19
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 20
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    const-string v0, "Index:"

    const-string v1, ", Size:"

    .line 22
    invoke-static {p1, v0, v1}, LA2/F;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    iget v0, p0, Landroidx/datastore/preferences/protobuf/X;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->d()V

    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/X;->f:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/X;->e:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    .line 3
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/X;->e:[Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/X;->e:[Ljava/lang/Object;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/X;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/X;->f:I

    aput-object p1, v0, v1

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final e(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/X;->f:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index:"

    const-string v2, ", Size:"

    invoke-static {p1, v1, v2}, LA2/F;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/X;->f:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/X;->e(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/X;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(I)Landroidx/datastore/preferences/protobuf/w;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/X;->f:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/X;->e:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Landroidx/datastore/preferences/protobuf/X;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/X;->f:I

    invoke-direct {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/X;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->d()V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/X;->e(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/X;->e:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/X;->f:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/X;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/X;->f:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->d()V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/X;->e(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/X;->e:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/X;->f:I

    return v0
.end method
