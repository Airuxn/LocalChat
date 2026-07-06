.class public final Lr3/m;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Lr3/B;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr3/B;Ljava/lang/String;Ljava/lang/String;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/m;->e:Lr3/B;

    iput-object p2, p0, Lr3/m;->f:Ljava/lang/String;

    iput-object p3, p0, Lr3/m;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance p1, Lr3/m;

    iget-object v0, p0, Lr3/m;->f:Ljava/lang/String;

    iget-object v1, p0, Lr3/m;->g:Ljava/lang/String;

    iget-object v2, p0, Lr3/m;->e:Lr3/B;

    invoke-direct {p1, v2, v0, v1, p2}, Lr3/m;-><init>(Lr3/B;Ljava/lang/String;Ljava/lang/String;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lr3/m;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lr3/m;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lr3/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lr3/m;->d:I

    const/4 v2, 0x1

    iget-object v3, p0, Lr3/m;->e:Lr3/B;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lr3/B;->b:LY1/k;

    iget-object p1, p1, LY1/k;->f:Ljava/lang/Object;

    check-cast p1, LD/w;

    iget-wide v4, v3, Lr3/B;->c:J

    invoke-virtual {p1, v4, v5}, LD/w;->B(J)Lj3/d;

    move-result-object p1

    iput v2, p0, Lr3/m;->d:I

    invoke-static {p1, p0}, Lg4/L;->j(Lg4/h;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Li3/d;

    const-string v0, "export"

    if-eqz p1, :cond_3

    iget-object p1, p1, Li3/d;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    :cond_3
    move-object p1, v0

    :cond_4
    sget-object v1, Lk3/a;->a:Ljava/util/Set;

    const-string v1, "code"

    iget-object v4, p0, Lr3/m;->f:Ljava/lang/String;

    invoke-static {v4, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "language"

    iget-object v5, p0, Lr3/m;->g:Ljava/lang/String;

    invoke-static {v5, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, La4/h;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lk3/a;->a(Ljava/lang/String;Ljava/lang/String;)LD3/g;

    move-result-object v4

    iget-object v5, v4, LD3/g;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, LD3/g;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v3, Lr3/B;->b:LY1/k;

    iget-object v6, v6, LY1/k;->g:Ljava/lang/Object;

    check-cast v6, Le2/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "is_pending"

    const-string v8, "Downloads/LocalChat/"

    const-string v9, "extension"

    invoke-static {v5, v9}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mimeType"

    invoke-static {v4, v9}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    :try_start_0
    invoke-static {p1}, Le2/h;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyyMMdd-HHmmss"

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v0, v10, :cond_8

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "_display_name"

    invoke-virtual {v0, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "mime_type"

    invoke-virtual {v0, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "relative_path"

    sget-object v10, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/LocalChat"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v6, Le2/h;->e:Ljava/lang/Object;

    check-cast v2, Lcom/localllm/chat/LocalChatApp;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Li0/f;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_6

    :try_start_1
    sget-object v10, La4/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const-string v11, "getBytes(...)"

    invoke-static {v10, v11}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v4, v0, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v6, p1}, LA2/u6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not write file"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not create file in Downloads"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v0, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v4, "LocalChat"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p1, La4/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v2, v1, p1}, LA2/v6;->a(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object p1

    :goto_3
    instance-of v0, p1, LD3/i;

    if-nez v0, :cond_a

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, "html"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Saved to "

    if-eqz v2, :cond_9

    invoke-static {v1}, Ll3/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, " (HTML looks incomplete \u2014 tap Continue code first)"

    invoke-static {v4, v0, v1}, Lp/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v1, v3, Lr3/B;->j:Lg4/W;

    invoke-virtual {v1, v0}, Lg4/W;->j(Ljava/lang/Object;)V

    :cond_a
    invoke-static {p1}, LD3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "Export failed"

    :cond_b
    iget-object v0, v3, Lr3/B;->h:Lg4/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, p1}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
