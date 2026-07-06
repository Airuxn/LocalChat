.class public final LZ3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LT3/a;


# instance fields
.field public final d:Ljava/util/Iterator;

.field public final synthetic e:LZ3/d;


# direct methods
.method public constructor <init>(LZ3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/i;->e:LZ3/d;

    iget-object p1, p1, LZ3/d;->b:Ljava/lang/Object;

    check-cast p1, LZ3/e;

    invoke-interface {p1}, LZ3/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LZ3/i;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LZ3/i;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZ3/i;->e:LZ3/d;

    iget-object v0, v0, LZ3/d;->c:LD3/c;

    check-cast v0, LR3/c;

    iget-object v1, p0, LZ3/i;->d:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
