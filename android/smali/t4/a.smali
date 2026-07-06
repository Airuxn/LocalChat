.class public final Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt4/k;

.field public final b:Lt4/b;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Lt4/b;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljavax/net/ssl/SSLSocketFactory;

.field public final i:Ly4/b;

.field public final j:Lt4/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILt4/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ly4/b;Lt4/d;Lt4/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 13

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lt4/j;

    invoke-direct {v8}, Lt4/j;-><init>()V

    const-string v9, "http"

    const-string v10, "https"

    if-eqz v3, :cond_0

    move-object v11, v10

    goto :goto_0

    :cond_0
    move-object v11, v9

    :goto_0
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    iput-object v9, v8, Lt4/j;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    iput-object v10, v8, Lt4/j;->a:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_a

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {p1, v9, v10}, Lt4/j;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    iput-object v9, v8, Lt4/j;->d:Ljava/lang/String;

    if-lez p2, :cond_8

    const p1, 0xffff

    if-gt p2, p1, :cond_8

    iput p2, v8, Lt4/j;->e:I

    invoke-virtual {v8}, Lt4/j;->a()Lt4/k;

    move-result-object p1

    iput-object p1, p0, Lt4/a;->a:Lt4/k;

    if-eqz v1, :cond_7

    iput-object v1, p0, Lt4/a;->b:Lt4/b;

    if-eqz v2, :cond_6

    iput-object v2, p0, Lt4/a;->c:Ljavax/net/SocketFactory;

    if-eqz v4, :cond_5

    iput-object v4, p0, Lt4/a;->d:Lt4/b;

    if-eqz v5, :cond_4

    sget-object p1, Lu4/h;->a:[B

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt4/a;->e:Ljava/util/List;

    if-eqz v6, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt4/a;->f:Ljava/util/List;

    if-eqz v7, :cond_2

    iput-object v7, p0, Lt4/a;->g:Ljava/net/ProxySelector;

    iput-object v3, p0, Lt4/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 p1, p6

    iput-object p1, p0, Lt4/a;->i:Ly4/b;

    move-object/from16 p1, p7

    iput-object p1, p0, Lt4/a;->j:Lt4/d;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "proxySelector == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "connectionSpecs == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "proxyAuthenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dns == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected port: "

    invoke-static {p2, v1}, LA2/F;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected host: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected scheme: "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lt4/a;

    if-eqz v0, :cond_0

    check-cast p1, Lt4/a;

    iget-object v0, p1, Lt4/a;->a:Lt4/k;

    iget-object v1, p0, Lt4/a;->a:Lt4/k;

    invoke-virtual {v1, v0}, Lt4/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt4/a;->b:Lt4/b;

    iget-object v1, p1, Lt4/a;->b:Lt4/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt4/a;->d:Lt4/b;

    iget-object v1, p1, Lt4/a;->d:Lt4/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt4/a;->e:Ljava/util/List;

    iget-object v1, p1, Lt4/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt4/a;->f:Ljava/util/List;

    iget-object v1, p1, Lt4/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt4/a;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lt4/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lu4/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt4/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lt4/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lu4/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt4/a;->i:Ly4/b;

    iget-object v1, p1, Lt4/a;->i:Ly4/b;

    invoke-static {v0, v1}, Lu4/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt4/a;->j:Lt4/d;

    iget-object p1, p1, Lt4/a;->j:Lt4/d;

    invoke-static {v0, p1}, Lu4/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lt4/a;->a:Lt4/k;

    iget-object v0, v0, Lt4/k;->h:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, LA2/F;->c(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lt4/a;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lt4/a;->d:Lt4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lt4/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lt4/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lt4/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v0, 0x0

    iget-object v3, p0, Lt4/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lt4/a;->i:Ly4/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v2, p0, Lt4/a;->j:Lt4/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method
