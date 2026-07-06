.class public final Lj3/r;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:LD/w;

.field public e:Lh3/r;

.field public f:Li3/h;

.field public g:Li3/h;

.field public h:I

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LD/w;

.field public final synthetic n:Landroid/net/Uri;

.field public final synthetic o:Li3/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;LD/w;Landroid/net/Uri;Li3/k;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lj3/r;->l:Ljava/lang/String;

    iput-object p2, p0, Lj3/r;->m:LD/w;

    iput-object p3, p0, Lj3/r;->n:Landroid/net/Uri;

    iput-object p4, p0, Lj3/r;->o:Li3/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 6

    new-instance v0, Lj3/r;

    iget-object v3, p0, Lj3/r;->n:Landroid/net/Uri;

    iget-object v4, p0, Lj3/r;->o:Li3/k;

    iget-object v1, p0, Lj3/r;->l:Ljava/lang/String;

    iget-object v2, p0, Lj3/r;->m:LD/w;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj3/r;-><init>(Ljava/lang/String;LD/w;Landroid/net/Uri;Li3/k;LH3/d;)V

    iput-object p1, v0, Lj3/r;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lj3/r;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lj3/r;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lj3/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "model_"

    iget-object v2, v1, Lj3/r;->k:Ljava/lang/Object;

    check-cast v2, Ld4/v;

    sget-object v2, LI3/a;->d:LI3/a;

    iget v3, v1, Lj3/r;->j:I

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v1, Lj3/r;->f:Li3/h;

    iget-object v2, v1, Lj3/r;->e:Lh3/r;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lj3/r;->d:LD/w;

    check-cast v2, Ld4/v;

    :try_start_0
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v3, v1, Lj3/r;->i:J

    iget v0, v1, Lj3/r;->h:I

    iget-object v6, v1, Lj3/r;->g:Li3/h;

    iget-object v8, v1, Lj3/r;->f:Li3/h;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v1, Lj3/r;->d:LD/w;

    :try_start_1
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v15, v0

    move-wide v9, v3

    move-object v0, v6

    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_2
    iget v0, v1, Lj3/r;->h:I

    iget-object v3, v1, Lj3/r;->f:Li3/h;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lj3/r;->e:Lh3/r;

    iget-object v4, v1, Lj3/r;->d:LD/w;

    :try_start_2
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v15, v0

    move-object/from16 v0, p1

    :goto_0
    move-object v8, v3

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lj3/r;->l:Ljava/lang/String;

    iget-object v8, v1, Lj3/r;->m:LD/w;

    iget-object v9, v1, Lj3/r;->n:Landroid/net/Uri;

    iget-object v10, v1, Lj3/r;->o:Li3/k;

    :try_start_3
    invoke-static {v3}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v12, ".gguf"

    if-eqz v11, :cond_4

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance v11, Ljava/io/File;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v13, v8, LD/w;->e:Ljava/lang/Object;

    check-cast v13, Lcom/localllm/chat/LocalChatApp;

    :try_start_5
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    const-string v15, "models"

    invoke-direct {v0, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {v3, v12, v4}, La4/o;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v11, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_b

    :try_start_6
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/16 v0, 0x2000

    :try_start_7
    new-array v0, v0, [B

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v14

    :goto_2
    const/4 v15, 0x0

    if-ltz v14, :cond_6

    invoke-virtual {v12, v0, v15, v14}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :cond_6
    :try_start_8
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-static {v0}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    :goto_3
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v0, v12, v16

    if-eqz v0, :cond_a

    new-instance v16, Lh3/r;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getName(...)"

    invoke-static {v0, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "."

    invoke-static {v0, v3}, La4/h;->s(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v9, -0x1

    if-ne v3, v9, :cond_7

    :goto_4
    move-object/from16 v17, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "substring(...)"

    invoke-static {v0, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getAbsolutePath(...)"

    invoke-static {v0, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v19

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v21}, Lh3/r;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v3, v16

    iget-object v0, v8, LD/w;->f:Ljava/lang/Object;

    check-cast v0, Lh3/q;

    iput-object v7, v1, Lj3/r;->k:Ljava/lang/Object;

    iput-object v8, v1, Lj3/r;->d:LD/w;

    iput-object v3, v1, Lj3/r;->e:Lh3/r;

    iput-object v7, v1, Lj3/r;->f:Li3/h;

    iput v15, v1, Lj3/r;->h:I

    iput v4, v1, Lj3/r;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lh3/p;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v3, v10}, Lh3/p;-><init>(Lh3/q;Lh3/r;I)V

    iget-object v0, v0, Lh3/q;->a:LG1/F;

    invoke-static {v0, v1, v9, v15, v4}, LA2/f6;->b(LG1/F;LH3/d;LR3/c;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_8

    :cond_8
    move-object v4, v8

    goto/16 :goto_0

    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fe

    invoke-static/range {v8 .. v13}, Lh3/r;->a(Lh3/r;JLjava/lang/String;ZI)Lh3/r;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LD/w;->F(Lh3/r;)Li3/h;

    move-result-object v0

    iget-object v3, v4, LD/w;->f:Ljava/lang/Object;

    check-cast v3, Lh3/q;

    invoke-virtual {v3}, Lh3/q;->a()LI1/k;

    move-result-object v3

    iput-object v7, v1, Lj3/r;->k:Ljava/lang/Object;

    iput-object v4, v1, Lj3/r;->d:LD/w;

    iput-object v7, v1, Lj3/r;->e:Lh3/r;

    iput-object v7, v1, Lj3/r;->f:Li3/h;

    iput-object v0, v1, Lj3/r;->g:Li3/h;

    iput v15, v1, Lj3/r;->h:I

    iput-wide v9, v1, Lj3/r;->i:J

    iput v6, v1, Lj3/r;->j:I

    invoke-static {v3, v1}, Lg4/L;->j(Lg4/h;LJ3/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v8, v4

    :goto_7
    if-nez v3, :cond_c

    iput-object v7, v1, Lj3/r;->k:Ljava/lang/Object;

    iput-object v7, v1, Lj3/r;->d:LD/w;

    iput-object v7, v1, Lj3/r;->e:Lh3/r;

    iput-object v0, v1, Lj3/r;->f:Li3/h;

    iput-object v7, v1, Lj3/r;->g:Li3/h;

    iput v15, v1, Lj3/r;->h:I

    iput-wide v9, v1, Lj3/r;->i:J

    iput v5, v1, Lj3/r;->j:I

    invoke-virtual {v8, v9, v10, v1}, LD/w;->E(JLJ3/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    :goto_8
    return-object v2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Imported model file is empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_9
    move-object v2, v0

    goto :goto_c

    :goto_a
    move-object v2, v0

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_a

    :goto_b
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-static {v12, v2}, LA2/u6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_9

    :goto_c
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-static {v3, v2}, LA2/u6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Could not read selected file"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_d
    invoke-static {v0}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object v0

    :cond_c
    :goto_e
    new-instance v2, LD3/j;

    invoke-direct {v2, v0}, LD3/j;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
