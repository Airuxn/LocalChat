.class public final Landroidx/datastore/preferences/protobuf/D;
.super Landroidx/datastore/preferences/protobuf/F;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/D;->c:Ljava/lang/Class;

    return-void
.end method

.method public static d(IJLjava/lang/Object;)Ljava/util/List;
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/C;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/B;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/B;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/D;->c:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p2, p3, v1}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/n0;

    if-eqz v1, :cond_3

    new-instance v1, Landroidx/datastore/preferences/protobuf/B;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p0

    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/B;-><init>(I)V

    check-cast v0, Landroidx/datastore/preferences/protobuf/n0;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/B;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p2, p3, v1}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/C;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/datastore/preferences/protobuf/C;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/C;->c()Landroidx/datastore/preferences/protobuf/C;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/D;->c:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/r0;

    invoke-virtual {v0, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/r0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/D;->d(IJLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p4, v0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/s0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/D;->d(IJLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
