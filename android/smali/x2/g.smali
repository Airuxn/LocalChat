.class public final Lx2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lx2/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx2/g;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx2/g;->b:Ljava/util/HashMap;

    sget-object v0, Lx2/e;->c:Lx2/e;

    iput-object v0, p0, Lx2/g;->c:Lx2/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Lx2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/g;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lx2/g;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lx2/g;->c:Lx2/e;

    return-void
.end method


# virtual methods
.method public a(Lx2/n3;)[B
    .locals 6

    const-class v0, Lx2/n3;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Lx2/f;

    iget-object v3, p0, Lx2/g;->a:Ljava/util/HashMap;

    iget-object v4, p0, Lx2/g;->b:Ljava/util/HashMap;

    iget-object v5, p0, Lx2/g;->c:Lx2/e;

    invoke-direct {v2, v1, v3, v4, v5}, Lx2/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lx2/e;)V

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ2/d;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, v2}, LJ2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, LJ2/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "No encoder for "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Class;LJ2/d;)LK2/a;
    .locals 1

    iget-object v0, p0, Lx2/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lx2/g;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
