.class public final Lu4/d;
.super Lu4/g;
.source "SourceFile"


# instance fields
.field public final b:LA1/d;

.field public final c:LA1/d;

.field public final d:LA1/d;

.field public final e:LA1/d;


# direct methods
.method public constructor <init>(LA1/d;LA1/d;LA1/d;LA1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d;->b:LA1/d;

    iput-object p2, p0, Lu4/d;->c:LA1/d;

    iput-object p3, p0, Lu4/d;->d:LA1/d;

    iput-object p4, p0, Lu4/d;->e:LA1/d;

    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    if-eqz p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lu4/d;->b:LA1/d;

    invoke-virtual {v1, p1, v0}, LA1/d;->w(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    iget-object v0, p0, Lu4/d;->c:LA1/d;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LA1/d;->w(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lu4/d;->e:LA1/d;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, LA1/d;->q(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lz4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/p;

    sget-object v4, Lt4/p;->e:Lt4/p;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lt4/p;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Lz4/e;->h0(I)V

    iget-object v3, v3, Lt4/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lz4/e;->j0(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-wide v1, v0, Lz4/e;->e:J

    invoke-virtual {v0, v1, v2}, Lz4/e;->B(J)[B

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    :try_start_0
    invoke-virtual {p2, p1, p3}, LA1/d;->v(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    const-string p3, "Unexpected exception"

    invoke-direct {p2, p3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_4
    return-void
.end method

.method public final c(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    invoke-static {p1}, Lu4/h;->l(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    throw p1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lu4/d;->d:LA1/d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, LA1/d;->q(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, p1, v2}, LA1/d;->v(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, [B

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lu4/h;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unexpected exception"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_3
    return-object v0
.end method
