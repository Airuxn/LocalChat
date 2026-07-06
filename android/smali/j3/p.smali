.class public final Lj3/p;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:LD/w;

.field public e:Li3/e;

.field public f:LR3/e;

.field public g:Ljava/io/File;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LD/w;

.field public final synthetic l:Li3/e;

.field public final synthetic m:Lo3/f;


# direct methods
.method public constructor <init>(LD/w;Li3/e;Lo3/f;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lj3/p;->k:LD/w;

    iput-object p2, p0, Lj3/p;->l:Li3/e;

    iput-object p3, p0, Lj3/p;->m:Lo3/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 4

    new-instance v0, Lj3/p;

    iget-object v1, p0, Lj3/p;->m:Lo3/f;

    iget-object v2, p0, Lj3/p;->k:LD/w;

    iget-object v3, p0, Lj3/p;->l:Li3/e;

    invoke-direct {v0, v2, v3, v1, p2}, Lj3/p;-><init>(LD/w;Li3/e;Lo3/f;LH3/d;)V

    iput-object p1, v0, Lj3/p;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lj3/p;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lj3/p;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lj3/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lj3/p;->j:Ljava/lang/Object;

    check-cast v0, Ld4/v;

    sget-object v0, LI3/a;->d:LI3/a;

    iget v2, v1, Lj3/p;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v1, Lj3/p;->f:LR3/e;

    check-cast v0, Ljava/net/HttpURLConnection;

    iget-object v0, v1, Lj3/p;->e:Li3/e;

    check-cast v0, Ljava/io/File;

    iget-object v0, v1, Lj3/p;->d:LD/w;

    check-cast v0, Ld4/v;

    :try_start_0
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lj3/p;->h:I

    iget-object v6, v1, Lj3/p;->g:Ljava/io/File;

    iget-object v10, v1, Lj3/p;->f:LR3/e;

    iget-object v11, v1, Lj3/p;->e:Li3/e;

    iget-object v12, v1, Lj3/p;->d:LD/w;

    :try_start_1
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v12

    const-wide/16 v19, 0x0

    goto/16 :goto_3

    :cond_2
    iget v2, v1, Lj3/p;->h:I

    iget-object v10, v1, Lj3/p;->g:Ljava/io/File;

    iget-object v11, v1, Lj3/p;->f:LR3/e;

    iget-object v12, v1, Lj3/p;->e:Li3/e;

    iget-object v13, v1, Lj3/p;->d:LD/w;

    :try_start_2
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v14, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object v13, v1, Lj3/p;->k:LD/w;

    iget-object v2, v1, Lj3/p;->l:Li3/e;

    iget-object v10, v1, Lj3/p;->m:Lo3/f;

    :try_start_3
    new-instance v11, Ljava/io/File;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/io/File;

    iget-object v14, v13, LD/w;->e:Ljava/lang/Object;

    check-cast v14, Lcom/localllm/chat/LocalChatApp;

    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    const-string v15, "models"

    invoke-direct {v12, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    iget-object v14, v2, Li3/e;->f:Ljava/lang/String;

    invoke-direct {v11, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v12, v13, LD/w;->f:Ljava/lang/Object;

    check-cast v12, Lh3/q;

    invoke-virtual {v12}, Lh3/q;->b()LI1/k;

    move-result-object v12

    iput-object v9, v1, Lj3/p;->j:Ljava/lang/Object;

    iput-object v13, v1, Lj3/p;->d:LD/w;

    iput-object v2, v1, Lj3/p;->e:Li3/e;

    iput-object v10, v1, Lj3/p;->f:LR3/e;

    iput-object v11, v1, Lj3/p;->g:Ljava/io/File;

    iput v4, v1, Lj3/p;->h:I

    iput v3, v1, Lj3/p;->i:I

    invoke-static {v12, v1}, Lg4/L;->j(Lg4/h;LJ3/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v14, v11

    move-object v11, v2

    move v2, v4

    :goto_0
    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const-wide/16 v19, 0x0

    move-object v7, v15

    check-cast v7, Lh3/r;

    iget-object v7, v7, Lh3/r;->c:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_6
    const-wide/16 v19, 0x0

    move-object v15, v9

    :goto_1
    move-object v7, v15

    check-cast v7, Lh3/r;

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v15

    cmp-long v8, v15, v19

    if-lez v8, :cond_7

    if-eqz v7, :cond_7

    iget-wide v3, v11, Li3/e;->i:J

    move-object/from16 p1, v13

    iget-wide v12, v11, Li3/e;->j:J

    move-wide v15, v3

    move-wide/from16 v17, v12

    move-object/from16 v13, p1

    invoke-static/range {v13 .. v18}, LD/w;->n(LD/w;Ljava/io/File;JJ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v7}, LD/w;->F(Lh3/r;)Li3/h;

    move-result-object v0

    goto/16 :goto_10

    :cond_7
    if-eqz v7, :cond_a

    iget-object v3, v13, LD/w;->f:Ljava/lang/Object;

    check-cast v3, Lh3/q;

    iput-object v9, v1, Lj3/p;->j:Ljava/lang/Object;

    iput-object v13, v1, Lj3/p;->d:LD/w;

    iput-object v11, v1, Lj3/p;->e:Li3/e;

    iput-object v10, v1, Lj3/p;->f:LR3/e;

    iput-object v14, v1, Lj3/p;->g:Ljava/io/File;

    iput v2, v1, Lj3/p;->h:I

    iput v6, v1, Lj3/p;->i:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh3/p;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v7, v6}, Lh3/p;-><init>(Lh3/q;Lh3/r;I)V

    iget-object v3, v3, Lh3/q;->a:LG1/F;

    const/4 v8, 0x1

    const/4 v12, 0x0

    invoke-static {v3, v1, v4, v12, v8}, LA2/f6;->b(LG1/F;LH3/d;LR3/c;ZZ)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LI3/a;->d:LI3/a;

    if-ne v3, v4, :cond_8

    goto :goto_2

    :cond_8
    sget-object v3, LD3/w;->a:LD3/w;

    :goto_2
    if-ne v3, v0, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v6, v14

    :goto_3
    move-object v14, v6

    :cond_a
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    :cond_b
    new-instance v3, Ljava/net/URL;

    iget-object v4, v11, Li3/e;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v3, v4}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/net/HttpURLConnection;

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "User-Agent"

    const-string v6, "LocalChat-Android/1.0"

    invoke-virtual {v3, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0xea60

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v6, 0xc8

    if-gt v6, v4, :cond_12

    const/16 v6, 0x12c

    if-ge v4, v6, :cond_12

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide v6

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v19

    if-lez v6, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, v9

    :goto_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/high16 v8, 0x40000

    :try_start_6
    new-array v8, v8, [B

    move-wide/from16 v15, v19

    :goto_5
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v5, -0x1

    if-eq v12, v5, :cond_d

    const/4 v5, 0x0

    invoke-virtual {v7, v8, v5, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 p1, v6

    int-to-long v5, v12

    add-long/2addr v5, v15

    :try_start_7
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v12, v4}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-wide v15, v5

    const/4 v5, 0x3

    move-object/from16 v6, p1

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_6
    move-object v2, v0

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 p1, v6

    goto :goto_6

    :cond_d
    move-object/from16 p1, v6

    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-interface/range {p1 .. p1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-wide v3, v11, Li3/e;->i:J

    iget-wide v5, v11, Li3/e;->j:J

    move-wide v15, v3

    move-wide/from16 v17, v5

    invoke-static/range {v13 .. v18}, LD/w;->n(LD/w;Ljava/io/File;JJ)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    iget-wide v4, v11, Li3/e;->j:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v19

    if-lez v4, :cond_e

    move-object v9, v0

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_7

    :cond_f
    iget-wide v4, v11, Li3/e;->i:J

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Download incomplete ("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes, expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "). Use WiFi and wait until the download fully finishes."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    iput-object v9, v1, Lj3/p;->j:Ljava/lang/Object;

    iput-object v9, v1, Lj3/p;->d:LD/w;

    iput-object v9, v1, Lj3/p;->e:Li3/e;

    iput-object v9, v1, Lj3/p;->f:LR3/e;

    iput-object v9, v1, Lj3/p;->g:Ljava/io/File;

    iput v2, v1, Lj3/p;->h:I

    const/4 v2, 0x3

    iput v2, v1, Lj3/p;->i:I

    invoke-static {v13, v14, v11, v1}, LD/w;->o(LD/w;Ljava/io/File;Li3/e;LJ3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_11

    :goto_8
    return-object v0

    :cond_11
    :goto_9
    move-object v0, v2

    check-cast v0, Li3/h;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_10

    :goto_a
    move-object v2, v0

    goto :goto_c

    :goto_b
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v7, v2}, LA2/u6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 p1, v6

    goto :goto_a

    :goto_c
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    move-object/from16 v4, p1

    :try_start_e
    invoke-static {v4, v2}, LA2/u6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Download failed (HTTP "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_d
    :try_start_f
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :goto_e
    :try_start_10
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_f
    invoke-static {v0}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object v0

    :goto_10
    new-instance v2, LD3/j;

    invoke-direct {v2, v0}, LD3/j;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
