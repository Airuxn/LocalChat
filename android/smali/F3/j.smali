.class public final LF3/j;
.super LE3/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:LF3/j;


# instance fields
.field public final d:LF3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF3/j;

    sget-object v1, LF3/g;->q:LF3/g;

    sget-object v1, LF3/g;->q:LF3/g;

    invoke-direct {v0, v1}, LF3/j;-><init>(LF3/g;)V

    sput-object v0, LF3/j;->e:LF3/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, LF3/g;

    invoke-direct {v0}, LF3/g;-><init>()V

    invoke-direct {p0, v0}, LF3/j;-><init>(LF3/g;)V

    return-void
.end method

.method public constructor <init>(LF3/g;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, LF3/j;->d:LF3/g;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LF3/j;->d:LF3/g;

    invoke-virtual {v0, p1}, LF3/g;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF3/j;->d:LF3/g;

    invoke-virtual {v0}, LF3/g;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LF3/j;->d:LF3/g;

    invoke-virtual {v0}, LF3/g;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LF3/j;->d:LF3/g;

    invoke-virtual {v0, p1}, LF3/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LF3/j;->d:LF3/g;

    iget v0, v0, LF3/g;->l:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LF3/j;->d:LF3/g;

    invoke-virtual {v0}, LF3/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LF3/j;->d:LF3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF3/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LF3/d;-><init>(LF3/g;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LF3/j;->d:LF3/g;

    invoke-virtual {v0}, LF3/g;->c()V

    invoke-virtual {v0, p1}, LF3/g;->h(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, LF3/g;->l(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF3/j;->d:LF3/g;

    invoke-virtual {v0}, LF3/g;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF3/j;->d:LF3/g;

    invoke-virtual {v0}, LF3/g;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
