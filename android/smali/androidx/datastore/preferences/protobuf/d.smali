.class public final Landroidx/datastore/preferences/protobuf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public d:I

.field public final e:I

.field public final synthetic f:Landroidx/datastore/preferences/protobuf/g;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->f:Landroidx/datastore/preferences/protobuf/g;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->e:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->e:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->f:Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/g;->m(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
