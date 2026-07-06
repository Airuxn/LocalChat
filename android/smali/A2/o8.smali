.class public LA2/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/c;
.implements LE2/b;
.implements LF1/e;
.implements LO1/b;
.implements Lg2/b;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA2/o8;->d:I

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LA2/o8;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LA2/o8;-><init>(I)V

    iput-object p1, p0, LA2/o8;->e:Ljava/lang/Object;

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Ln/E;->a:[J

    .line 4
    new-instance p1, Ln/y;

    invoke-direct {p1}, Ln/y;-><init>()V

    .line 5
    iput-object p1, p0, LA2/o8;->e:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    new-instance p1, Landroid/util/SparseArray;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LA2/o8;->e:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 11
    new-instance p1, Lw2/r;

    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, v0}, Lw2/r;-><init>(I)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, LQ2/a;

    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, v0}, LQ2/a;-><init>(I)V

    .line 15
    :goto_0
    iput-object p1, p0, LA2/o8;->e:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, LA2/o8;->e:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, LE2/k;

    invoke-direct {p1}, LE2/k;-><init>()V

    iput-object p1, p0, LA2/o8;->e:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LA2/o8;->e:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0xc -> :sswitch_3
        0xf -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 20
    iput p1, p0, LA2/o8;->d:I

    iput-object p2, p0, LA2/o8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 21
    iput p1, p0, LA2/o8;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LP1/b;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LA2/o8;->d:I

    const-string v0, "openHelper"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/o8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LA2/o8;->d:I

    .line 22
    new-instance v0, LA2/B8;

    new-instance v1, LS2/i;

    invoke-direct {v1, p1}, LS2/i;-><init>(Landroid/content/Context;)V

    new-instance v2, LA2/v8;

    .line 23
    const-string v3, "shared-installation-id"

    invoke-static {v3}, LA2/t8;->a(Ljava/lang/String;)LA2/s8;

    move-result-object v4

    invoke-virtual {v4}, LA2/s8;->a()LA2/t8;

    move-result-object v4

    invoke-direct {v2, p1, v4}, LA2/v8;-><init>(Landroid/content/Context;LA2/t8;)V

    invoke-direct {v0, p1, v1, v2, v3}, LA2/B8;-><init>(Landroid/content/Context;LS2/i;LA2/v8;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA2/o8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/V;Landroidx/lifecycle/S;LA1/b;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LA2/o8;->d:I

    const-string v0, "store"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, LA1/d;

    invoke-direct {v0, p1, p2, p3}, LA1/d;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/S;LA1/b;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, LA2/o8;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, LA2/o8;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LA2/o8;->e:Ljava/lang/Object;

    check-cast v0, Ln/y;

    invoke-virtual {v0, p1}, Ln/y;->d(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v0, Ln/y;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v4, v3, Ln/B;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Ln/B;

    invoke-virtual {v4, p2}, Ln/B;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v3, p2, :cond_4

    new-instance v4, Ln/B;

    invoke-direct {v4}, Ln/B;-><init>()V

    invoke-virtual {v4, v3}, Ln/B;->a(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2}, Ln/B;->a(Ljava/lang/Object;)Z

    move-object p2, v4

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v3

    :goto_3
    if-eqz v2, :cond_5

    not-int v1, v1

    iget-object v2, v0, Ln/y;->b:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p1, v0, Ln/y;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    return-void

    :cond_5
    iget-object p1, v0, Ln/y;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    return-void
.end method

.method public c(LA1/d;)LX1/b;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "TransportRuntime."

    move-object/from16 v2, p0

    iget-object v3, v2, LA2/o8;->e:Ljava/lang/Object;

    check-cast v3, LX1/c;

    const-string v4, "Making request to: %s"

    const-string v5, "CctTransportBackend"

    iget-object v6, v0, LA1/d;->e:Ljava/lang/Object;

    check-cast v6, Ljava/net/URL;

    invoke-static {v5, v4, v6}, LA2/q7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v6, 0x7530

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v6, v3, LX1/c;->g:I

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "POST"

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v6, "User-Agent"

    const-string v7, "datatransport/2.3.3 android/"

    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Content-Type"

    const-string v9, "application/json"

    invoke-virtual {v4, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Accept-Encoding"

    invoke-virtual {v4, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, LA1/d;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    const-string v10, "X-Goog-Api-Key"

    invoke-virtual {v4, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LJ2/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v3, v3, LX1/c;->a:LA2/o8;

    iget-object v0, v0, LA1/d;->f:Ljava/lang/Object;

    check-cast v0, LY1/i;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v14, Ljava/io/OutputStreamWriter;

    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v14, LL2/e;

    iget-object v3, v3, LA2/o8;->e:Ljava/lang/Object;

    check-cast v3, LL2/d;

    iget-object v9, v3, LL2/d;->a:Ljava/util/HashMap;

    iget-object v10, v3, LL2/d;->b:Ljava/util/HashMap;

    iget-object v11, v3, LL2/d;->c:LL2/a;

    iget-boolean v3, v3, LL2/d;->d:Z

    move/from16 v19, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, LL2/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LL2/a;Z)V

    invoke-virtual {v14, v0}, LL2/e;->e(Ljava/lang/Object;)LL2/e;

    invoke-virtual {v14}, LL2/e;->g()V

    iget-object v0, v14, LL2/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v12, :cond_1

    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LJ2/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const-string v3, "Status Code: "

    invoke-static {v0, v3}, LA2/F;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Content-Type: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Content-Encoding: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_9

    const/16 v1, 0x133

    if-ne v0, v1, :cond_2

    goto :goto_4

    :cond_2
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    new-instance v1, LX1/b;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v3, v4}, LX1/b;-><init>(ILjava/net/URL;J)V

    return-object v1

    :cond_3
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_5
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v4}, LY1/n;->a(Ljava/io/BufferedReader;)LY1/n;

    move-result-object v4

    iget-wide v4, v4, LY1/n;->a:J

    new-instance v6, LX1/b;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4, v5}, LX1/b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_5

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_6
    return-object v6

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_7

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_7
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    if-eqz v1, :cond_8

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :cond_8
    throw v0

    :cond_9
    :goto_4
    const-string v1, "Location"

    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX1/b;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, LX1/b;-><init>(ILjava/net/URL;J)V

    return-object v3

    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_5
    if-eqz v12, :cond_a

    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    :cond_a
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch LJ2/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Couldn\'t encode request, returning with 400"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LX1/b;

    const/16 v1, 0x190

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5, v3, v4}, LX1/b;-><init>(ILjava/net/URL;J)V

    goto :goto_8

    :goto_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Couldn\'t open connection, returning with 500"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LX1/b;

    const/16 v1, 0x1f4

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5, v3, v4}, LX1/b;-><init>(ILjava/net/URL;J)V

    :goto_8
    return-object v0
.end method

.method public d(ILjava/io/Serializable;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, LA2/o8;->e:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)LO1/a;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LJ1/a;

    iget-object v0, p0, LA2/o8;->e:Ljava/lang/Object;

    check-cast v0, LP1/b;

    invoke-interface {v0}, LP1/b;->V()LP1/a;

    move-result-object v0

    invoke-direct {p1, v0}, LJ1/a;-><init>(LP1/a;)V

    return-object p1
.end method

.method public f()V
    .locals 2

    const-string v0, "ProfileInstaller"

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, LA2/o8;->e:Ljava/lang/Object;

    check-cast v0, LA2/o8;

    iget-object v0, v0, LA2/o8;->e:Ljava/lang/Object;

    check-cast v0, LE2/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LE2/k;->i(Ljava/lang/Boolean;)Z

    return-void
.end method

.method public h()LM/S0;
    .locals 3

    invoke-static {}, Lu1/i;->a()Lu1/i;

    move-result-object v0

    invoke-virtual {v0}, Lu1/i;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, LN0/k;

    invoke-direct {v0, v2}, LN0/k;-><init>(Z)V

    return-object v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LM/T;->i:LM/T;

    invoke-static {v1, v2}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v1

    new-instance v2, LN0/g;

    invoke-direct {v2, v1, p0}, LN0/g;-><init>(LM/g0;LA2/o8;)V

    invoke-virtual {v0, v2}, Lu1/i;->g(Lu1/g;)V

    return-object v1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, LA2/o8;->e:Ljava/lang/Object;

    check-cast v0, Ln/y;

    invoke-virtual {v0, p1}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Ln/B;

    if-eqz v3, :cond_2

    check-cast v1, Ln/B;

    invoke-virtual {v1, p2}, Ln/B;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ln/B;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ln/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, Ln/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public k(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LA2/o8;->e:Ljava/lang/Object;

    check-cast v0, Ln/y;

    iget-object v1, v0, Ln/y;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    iget-object v11, v0, Ln/y;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v0, Ln/y;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    instance-of v12, v11, Ln/B;

    if-eqz v12, :cond_0

    const-string v12, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScope$lambda$3>"

    invoke-static {v11, v12}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ln/B;

    invoke-virtual {v11, p1}, Ln/B;->j(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ln/B;->g()Z

    move-result v11

    goto :goto_2

    :cond_0
    if-ne v11, p1, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    move v11, v3

    :goto_2
    if-eqz v11, :cond_2

    invoke-virtual {v0, v10}, Ln/y;->h(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v8, :cond_5

    :cond_4
    if-eq v4, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LA2/o8;->e:Ljava/lang/Object;

    check-cast v0, Lf2/c;

    check-cast v0, Lf2/g;

    iget-object v1, v0, Lf2/g;->e:Lh2/a;

    invoke-interface {v1}, Lh2/a;->a()J

    move-result-wide v1

    iget-object v3, v0, Lf2/g;->g:Lf2/a;

    iget-wide v3, v3, Lf2/a;->d:J

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Lf2/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    const-string v3, "timestamp_ms < ?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method

.method public m(LL0/w;JZLF/q;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LA2/o8;->e:Ljava/lang/Object;

    check-cast v0, LF/Q;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, LF/Q;->a(LF/Q;LL0/w;JZZLF/q;Z)J

    move-result-wide p1

    invoke-static {p1, p2}, LF0/H;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LB/a0;->f:LB/a0;

    goto :goto_0

    :cond_0
    sget-object p1, LB/a0;->e:LB/a0;

    :goto_0
    iget-object p2, p0, LA2/o8;->e:Ljava/lang/Object;

    check-cast p2, LF/Q;

    invoke-virtual {p2, p1}, LF/Q;->n(LB/a0;)V

    return-void
.end method

.method public n(LA2/Q5;LA2/n8;)V
    .locals 8

    new-instance v0, LA2/C5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA2/C5;-><init>(I)V

    iget-wide v1, p2, LA2/n8;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v5, p2, LA2/n8;->b:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1

    sub-long/2addr v5, v1

    new-instance v1, LA2/y7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LA2/y7;->d:Ljava/lang/Object;

    iget-object v2, p2, LA2/n8;->c:LA2/h;

    const/4 v3, 0x1

    iput-boolean v3, v2, LA2/h;->b:Z

    iget-object v4, v2, LA2/h;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget v2, v2, LA2/h;->a:I

    invoke-static {v2, v4}, LA2/k;->m(I[Ljava/lang/Object;)LA2/r;

    move-result-object v2

    iput-object v2, v1, LA2/y7;->g:Ljava/lang/Object;

    iget-object v2, p2, LA2/n8;->d:LA2/h;

    iput-boolean v3, v2, LA2/h;->b:Z

    iget-object v4, v2, LA2/h;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget v2, v2, LA2/h;->a:I

    invoke-static {v2, v4}, LA2/k;->m(I[Ljava/lang/Object;)LA2/r;

    move-result-object v2

    iput-object v2, v1, LA2/y7;->f:Ljava/lang/Object;

    iget-object v2, p2, LA2/n8;->e:LA2/h;

    iput-boolean v3, v2, LA2/h;->b:Z

    iget-object v3, v2, LA2/h;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v2, v2, LA2/h;->a:I

    invoke-static {v2, v3}, LA2/k;->m(I[Ljava/lang/Object;)LA2/r;

    move-result-object v2

    iput-object v2, v1, LA2/y7;->e:Ljava/lang/Object;

    iget p2, p2, LA2/n8;->f:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v1, LA2/y7;->h:Ljava/lang/Object;

    :cond_0
    new-instance p2, LA2/A7;

    invoke-direct {p2, v1}, LA2/A7;-><init>(LA2/y7;)V

    iput-object p2, v0, LA2/C5;->i:Ljava/lang/Object;

    new-instance v4, LA2/m;

    const/4 p2, 0x0

    invoke-direct {v4, v0, p2}, LA2/m;-><init>(LA2/C5;I)V

    iget-object p2, p0, LA2/o8;->e:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, LA2/B8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LS2/k;->d:LS2/k;

    new-instance v2, LA2/w8;

    const-string v6, "o:a:mlkit:1.0.0"

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LA2/w8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    invoke-virtual {p2, v2}, LS2/k;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA2/o8;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LA2/o8;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LA2/o8;->e:Ljava/lang/Object;

    check-cast p1, LA2/o8;

    iget-object p1, p1, LA2/o8;->e:Ljava/lang/Object;

    check-cast p1, LE2/d;

    iget-object p1, p1, LE2/d;->a:LE2/k;

    invoke-virtual {p1}, LE2/k;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
