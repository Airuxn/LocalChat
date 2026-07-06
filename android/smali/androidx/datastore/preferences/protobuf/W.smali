.class public final Landroidx/datastore/preferences/protobuf/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/W;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/H;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/W;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/W;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/W;->c:Landroidx/datastore/preferences/protobuf/W;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/W;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroidx/datastore/preferences/protobuf/H;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/H;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/W;->a:Landroidx/datastore/preferences/protobuf/H;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Z;
    .locals 9

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/W;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Z;

    if-nez v1, :cond_a

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/W;->a:Landroidx/datastore/preferences/protobuf/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/lang/Class;

    const-class v2, Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/H;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/G;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/G;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Y;

    move-result-object v3

    iget v1, v3, Landroidx/datastore/preferences/protobuf/Y;->d:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    const-string v5, "Protobuf runtime is not correctly loaded."

    if-ne v1, v4, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, v3, Landroidx/datastore/preferences/protobuf/Y;->a:Landroidx/datastore/preferences/protobuf/v;

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/datastore/preferences/protobuf/a0;->d:Landroidx/datastore/preferences/protobuf/k0;

    sget-object v3, Landroidx/datastore/preferences/protobuf/p;->a:Landroidx/datastore/preferences/protobuf/o;

    new-instance v4, Landroidx/datastore/preferences/protobuf/Q;

    invoke-direct {v4, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/Q;-><init>(Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/v;)V

    goto :goto_1

    :cond_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/k0;

    sget-object v3, Landroidx/datastore/preferences/protobuf/p;->b:Landroidx/datastore/preferences/protobuf/o;

    if-eqz v3, :cond_3

    new-instance v4, Landroidx/datastore/preferences/protobuf/Q;

    invoke-direct {v4, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/Q;-><init>(Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/v;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget v1, v3, Landroidx/datastore/preferences/protobuf/Y;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    sget-object v4, Landroidx/datastore/preferences/protobuf/T;->b:Landroidx/datastore/preferences/protobuf/S;

    sget-object v5, Landroidx/datastore/preferences/protobuf/F;->b:Landroidx/datastore/preferences/protobuf/E;

    sget-object v6, Landroidx/datastore/preferences/protobuf/a0;->d:Landroidx/datastore/preferences/protobuf/k0;

    sget-object v7, Landroidx/datastore/preferences/protobuf/p;->a:Landroidx/datastore/preferences/protobuf/o;

    sget-object v8, Landroidx/datastore/preferences/protobuf/M;->b:Landroidx/datastore/preferences/protobuf/L;

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/P;->z(Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/L;)Landroidx/datastore/preferences/protobuf/P;

    move-result-object v4

    goto :goto_1

    :cond_5
    sget-object v4, Landroidx/datastore/preferences/protobuf/T;->b:Landroidx/datastore/preferences/protobuf/S;

    sget-object v5, Landroidx/datastore/preferences/protobuf/F;->b:Landroidx/datastore/preferences/protobuf/E;

    sget-object v6, Landroidx/datastore/preferences/protobuf/a0;->d:Landroidx/datastore/preferences/protobuf/k0;

    sget-object v8, Landroidx/datastore/preferences/protobuf/M;->b:Landroidx/datastore/preferences/protobuf/L;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/P;->z(Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/L;)Landroidx/datastore/preferences/protobuf/P;

    move-result-object v4

    goto :goto_1

    :cond_6
    iget v1, v3, Landroidx/datastore/preferences/protobuf/Y;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    sget-object v4, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/S;

    move-object v1, v5

    sget-object v5, Landroidx/datastore/preferences/protobuf/F;->a:Landroidx/datastore/preferences/protobuf/D;

    sget-object v6, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/k0;

    sget-object v7, Landroidx/datastore/preferences/protobuf/p;->b:Landroidx/datastore/preferences/protobuf/o;

    if-eqz v7, :cond_7

    sget-object v8, Landroidx/datastore/preferences/protobuf/M;->a:Landroidx/datastore/preferences/protobuf/L;

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/P;->z(Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/L;)Landroidx/datastore/preferences/protobuf/P;

    move-result-object v4

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v4, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/S;

    sget-object v5, Landroidx/datastore/preferences/protobuf/F;->a:Landroidx/datastore/preferences/protobuf/D;

    sget-object v6, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/k0;

    sget-object v8, Landroidx/datastore/preferences/protobuf/M;->a:Landroidx/datastore/preferences/protobuf/L;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/P;->z(Landroidx/datastore/preferences/protobuf/Y;Landroidx/datastore/preferences/protobuf/S;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/L;)Landroidx/datastore/preferences/protobuf/P;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/Z;

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    return-object v4

    :cond_a
    return-object v1
.end method
