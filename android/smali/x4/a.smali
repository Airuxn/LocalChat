.class public final Lx4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt4/t;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lt4/i;

.field public e:Lt4/p;

.field public volatile f:Lv4/j;

.field public g:I

.field public h:Lz4/x;

.field public i:Lz4/v;

.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lt4/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx4/a;->j:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lx4/a;->l:J

    iput-object p1, p0, Lx4/a;->a:Lt4/t;

    return-void
.end method


# virtual methods
.method public final a(IIILu4/a;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    iget-object v2, v1, Lx4/a;->b:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object v2, Lu4/g;->a:Lu4/g;

    iget-object v3, v1, Lx4/a;->b:Ljava/net/Socket;

    iget-object v4, v1, Lx4/a;->a:Lt4/t;

    iget-object v4, v4, Lt4/t;->c:Ljava/net/InetSocketAddress;

    move/from16 v5, p1

    invoke-virtual {v2, v3, v4, v5}, Lu4/g;->c(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v3, v1, Lx4/a;->b:Ljava/net/Socket;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T5;->e(Ljava/net/Socket;)Lz4/c;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T5;->b(Lz4/D;)Lz4/x;

    move-result-object v3

    iput-object v3, v1, Lx4/a;->h:Lz4/x;

    iget-object v3, v1, Lx4/a;->b:Ljava/net/Socket;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T5;->d(Ljava/net/Socket;)Lz4/b;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T5;->a(Lz4/B;)Lz4/v;

    move-result-object v3

    iput-object v3, v1, Lx4/a;->i:Lz4/v;

    iget-object v3, v1, Lx4/a;->a:Lt4/t;

    iget-object v4, v3, Lt4/t;->a:Lt4/a;

    iget-object v4, v4, Lt4/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v5, Lt4/p;->f:Lt4/p;

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    const-string v4, " not verified:\n    certificate: "

    const-string v8, "Hostname "

    iget-object v9, v3, Lt4/t;->b:Ljava/net/Proxy;

    invoke-virtual {v9}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v11, 0x0

    if-ne v9, v10, :cond_5

    new-instance v9, LA2/y7;

    invoke-direct {v9}, LA2/y7;-><init>()V

    iget-object v10, v3, Lt4/t;->a:Lt4/a;

    iget-object v12, v10, Lt4/a;->a:Lt4/k;

    if-eqz v12, :cond_4

    iput-object v12, v9, LA2/y7;->d:Ljava/lang/Object;

    invoke-static {v12}, Lu4/h;->i(Lt4/k;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v9, LA2/y7;->f:Ljava/lang/Object;

    check-cast v13, LM/l0;

    const-string v14, "Host"

    invoke-virtual {v13, v14, v12}, LM/l0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v9, LA2/y7;->f:Ljava/lang/Object;

    check-cast v12, LM/l0;

    const-string v13, "Proxy-Connection"

    const-string v14, "Keep-Alive"

    invoke-virtual {v12, v13, v14}, LM/l0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v9, LA2/y7;->f:Ljava/lang/Object;

    check-cast v12, LM/l0;

    const-string v13, "User-Agent"

    const-string v14, "okhttp/3.0.0"

    invoke-virtual {v12, v13, v14}, LM/l0;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LA2/y7;->e()Lt4/q;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CONNECT "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v9, Lt4/q;->a:Lt4/k;

    iget-object v14, v13, Lt4/k;->d:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v13, Lt4/k;->e:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " HTTP/1.1"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, LH2/b;

    iget-object v14, v1, Lx4/a;->h:Lz4/x;

    iget-object v15, v1, Lx4/a;->i:Lz4/v;

    invoke-direct {v13, v11, v14, v15}, LH2/b;-><init>(Lw4/p;Lz4/x;Lz4/v;)V

    iget-object v14, v14, Lz4/x;->d:Lz4/D;

    invoke-interface {v14}, Lz4/D;->e()Lz4/F;

    move-result-object v14

    move-object v15, v8

    int-to-long v7, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v7, v8}, Lz4/F;->g(J)Lz4/F;

    iget-object v0, v1, Lx4/a;->i:Lz4/v;

    iget-object v0, v0, Lz4/v;->d:Lz4/B;

    invoke-interface {v0}, Lz4/B;->e()Lz4/F;

    move-result-object v0

    move/from16 v7, p3

    int-to-long v7, v7

    invoke-virtual {v0, v7, v8}, Lz4/F;->g(J)Lz4/F;

    iget-object v0, v9, Lt4/q;->c:Lt1/d;

    invoke-virtual {v13, v0, v12}, LH2/b;->m(Lt1/d;Ljava/lang/String;)V

    invoke-virtual {v13}, LH2/b;->d()V

    invoke-virtual {v13}, LH2/b;->k()Lt4/r;

    move-result-object v0

    iput-object v9, v0, Lt4/r;->b:Lt4/q;

    invoke-virtual {v0}, Lt4/r;->a()Lt4/r;

    move-result-object v0

    sget-object v7, Lw4/l;->a:Ljava/lang/String;

    iget-object v7, v0, Lt4/r;->k:Ljava/lang/Object;

    check-cast v7, Lt1/d;

    invoke-static {v7}, Lw4/l;->a(Lt1/d;)J

    move-result-wide v7

    const-wide/16 v16, -0x1

    cmp-long v9, v7, v16

    if-nez v9, :cond_0

    const-wide/16 v7, 0x0

    :cond_0
    invoke-virtual {v13, v7, v8}, LH2/b;->i(J)Lw4/e;

    move-result-object v7

    const v8, 0x7fffffff

    invoke-static {v7, v8}, Lu4/h;->m(Lz4/D;I)Z

    invoke-virtual {v7}, Lw4/e;->close()V

    iget v0, v0, Lt4/r;->d:I

    const/16 v7, 0xc8

    if-eq v0, v7, :cond_2

    const/16 v2, 0x197

    if-ne v0, v2, :cond_1

    iget-object v0, v10, Lt4/a;->d:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unexpected response code for CONNECT: "

    invoke-static {v0, v3}, LA2/F;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v0, v1, Lx4/a;->h:Lz4/x;

    iget-object v0, v0, Lz4/x;->e:Lz4/e;

    invoke-virtual {v0}, Lz4/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lx4/a;->i:Lz4/v;

    iget-object v0, v0, Lz4/v;->e:Lz4/e;

    invoke-virtual {v0}, Lz4/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "url == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v15, v8

    :goto_0
    iget-object v0, v3, Lt4/t;->a:Lt4/a;

    iget-object v3, v0, Lt4/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v7, v0, Lt4/a;->a:Lt4/k;

    :try_start_1
    iget-object v8, v1, Lx4/a;->b:Ljava/net/Socket;

    iget-object v9, v7, Lt4/k;->d:Ljava/lang/String;

    iget v10, v7, Lt4/k;->e:I

    invoke-virtual {v3, v8, v9, v10, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v8, p4

    :try_start_2
    invoke-virtual {v8, v3}, Lu4/a;->a(Ljavax/net/ssl/SSLSocket;)Lt4/g;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v8, v8, Lt4/g;->b:Z

    if-eqz v8, :cond_6

    :try_start_3
    iget-object v9, v7, Lt4/k;->d:Ljava/lang/String;

    iget-object v10, v0, Lt4/a;->e:Ljava/util/List;

    invoke-virtual {v2, v3, v9, v10}, Lu4/g;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v3

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v11, v3

    goto/16 :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v9

    invoke-static {v9}, Lt4/i;->a(Ljavax/net/ssl/SSLSession;)Lt4/i;

    move-result-object v9

    iget-object v10, v0, Lt4/a;->i:Ly4/b;

    iget-object v12, v7, Lt4/k;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ly4/b;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v12, v9, Lt4/i;->c:Ljava/util/List;

    if-eqz v10, :cond_9

    :try_start_4
    iget-object v0, v0, Lt4/a;->j:Lt4/d;

    iget-object v4, v7, Lt4/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v12}, Lt4/d;->a(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v8, :cond_7

    invoke-virtual {v2, v3}, Lu4/g;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v11

    :cond_7
    iput-object v3, v1, Lx4/a;->c:Ljava/net/Socket;

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T5;->e(Ljava/net/Socket;)Lz4/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T5;->b(Lz4/D;)Lz4/x;

    move-result-object v0

    iput-object v0, v1, Lx4/a;->h:Lz4/x;

    iget-object v0, v1, Lx4/a;->c:Ljava/net/Socket;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T5;->d(Ljava/net/Socket;)Lz4/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T5;->a(Lz4/B;)Lz4/v;

    move-result-object v0

    iput-object v0, v1, Lx4/a;->i:Lz4/v;

    iput-object v9, v1, Lx4/a;->d:Lt4/i;

    if-eqz v11, :cond_8

    invoke-static {v11}, Lt4/p;->a(Ljava/lang/String;)Lt4/p;

    move-result-object v5

    :cond_8
    iput-object v5, v1, Lx4/a;->e:Lt4/p;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2, v3}, Lu4/g;->a(Ljavax/net/ssl/SSLSocket;)V

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :try_start_5
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v7, Lt4/k;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lt4/d;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n    DN: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n    subjectAltNames: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ly4/b;->a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    :try_start_6
    invoke-static {v0}, Lu4/h;->l(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    if-eqz v11, :cond_b

    sget-object v2, Lu4/g;->a:Lu4/g;

    invoke-virtual {v2, v11}, Lu4/g;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_b
    invoke-static {v11}, Lu4/h;->d(Ljava/net/Socket;)V

    throw v0

    :cond_c
    iput-object v5, v1, Lx4/a;->e:Lt4/p;

    iget-object v0, v1, Lx4/a;->b:Ljava/net/Socket;

    iput-object v0, v1, Lx4/a;->c:Ljava/net/Socket;

    :goto_4
    iget-object v0, v1, Lx4/a;->e:Lt4/p;

    sget-object v2, Lt4/p;->g:Lt4/p;

    if-eq v0, v2, :cond_e

    sget-object v3, Lt4/p;->h:Lt4/p;

    if-ne v0, v3, :cond_d

    goto :goto_5

    :cond_d
    return-void

    :cond_e
    :goto_5
    iget-object v0, v1, Lx4/a;->c:Ljava/net/Socket;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Ll2/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ll2/m;->f:Ljava/lang/Object;

    iput-boolean v6, v0, Ll2/m;->a:Z

    iget-object v2, v1, Lx4/a;->c:Ljava/net/Socket;

    iget-object v3, v1, Lx4/a;->a:Lt4/t;

    iget-object v3, v3, Lt4/t;->a:Lt4/a;

    iget-object v3, v3, Lt4/a;->a:Lt4/k;

    iget-object v3, v3, Lt4/k;->d:Ljava/lang/String;

    iget-object v4, v1, Lx4/a;->h:Lz4/x;

    iget-object v5, v1, Lx4/a;->i:Lz4/v;

    iput-object v2, v0, Ll2/m;->b:Ljava/lang/Object;

    iput-object v3, v0, Ll2/m;->c:Ljava/lang/Object;

    iput-object v4, v0, Ll2/m;->d:Ljava/lang/Object;

    iput-object v5, v0, Ll2/m;->e:Ljava/lang/Object;

    iget-object v2, v1, Lx4/a;->e:Lt4/p;

    iput-object v2, v0, Ll2/m;->f:Ljava/lang/Object;

    new-instance v2, Lv4/j;

    invoke-direct {v2, v0}, Lv4/j;-><init>(Ll2/m;)V

    iget-object v0, v2, Lv4/j;->u:Lv4/b;

    invoke-interface {v0}, Lv4/b;->Y()V

    iget-object v3, v2, Lv4/j;->p:LF/n;

    invoke-interface {v0, v3}, Lv4/b;->x(LF/n;)V

    invoke-virtual {v3}, LF/n;->e()I

    move-result v3

    const/high16 v4, 0x10000

    if-eq v3, v4, :cond_f

    sub-int/2addr v3, v4

    int-to-long v3, v3

    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, v5}, Lv4/b;->g0(JI)V

    :cond_f
    iput-object v2, v1, Lx4/a;->f:Lv4/j;

    return-void

    :catch_2
    new-instance v0, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lx4/a;->a:Lt4/t;

    iget-object v3, v3, Lt4/t;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx4/a;->a:Lt4/t;

    iget-object v2, v1, Lt4/t;->a:Lt4/a;

    iget-object v2, v2, Lt4/a;->a:Lt4/k;

    iget-object v2, v2, Lt4/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lt4/t;->a:Lt4/a;

    iget-object v2, v2, Lt4/a;->a:Lt4/k;

    iget v2, v2, Lt4/k;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lt4/t;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lt4/t;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx4/a;->d:Lt4/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lt4/i;->b:Lt4/e;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx4/a;->e:Lt4/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
