.class public final synthetic Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ld2/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld2/b;LZ1/b;LZ1/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld2/a;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld2/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld2/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx2/O4;Ll2/g;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld2/a;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Ld2/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld2/a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x0

    iget v1, p0, Ld2/a;->d:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Ld2/a;->e:Ljava/lang/Object;

    check-cast v1, Lx2/O4;

    iget-object v2, p0, Ld2/a;->f:Ljava/lang/Object;

    check-cast v2, Ll2/g;

    sget-object v3, Lx2/m3;->e:Lx2/m3;

    iget-object v4, p0, Ld2/a;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Ll2/g;->b:Ljava/lang/Object;

    check-cast v5, LA1/d;

    iput-object v3, v5, LA1/d;->f:Ljava/lang/Object;

    iget-object v3, v5, LA1/d;->e:Ljava/lang/Object;

    check-cast v3, Lx2/o4;

    if-eqz v3, :cond_0

    sget v5, Lx2/T0;->a:I

    iget-object v3, v3, Lx2/o4;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const-string v3, "NA"

    :cond_1
    new-instance v5, LA2/L7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, Lx2/O4;->a:Ljava/lang/String;

    iput-object v6, v5, LA2/L7;->a:Ljava/lang/String;

    iget-object v6, v1, Lx2/O4;->b:Ljava/lang/String;

    iput-object v6, v5, LA2/L7;->b:Ljava/lang/String;

    const-class v6, Lx2/O4;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lx2/O4;->j:Lx2/X4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    monitor-exit v6

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    new-instance v8, Le1/d;

    new-instance v9, Le1/e;

    invoke-direct {v9, v7}, Le1/e;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v8, v9}, Le1/d;-><init>(Le1/e;)V

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    move-object v9, v7

    move v7, v0

    :goto_0
    iget-object v10, v8, Le1/d;->a:Le1/e;

    iget-object v10, v10, Le1/e;->a:Landroid/os/LocaleList;

    invoke-virtual {v10}, Landroid/os/LocaleList;->size()I

    move-result v10

    if-ge v0, v10, :cond_6

    iget-object v10, v8, Le1/d;->a:Le1/e;

    iget-object v10, v10, Le1/e;->a:Landroid/os/LocaleList;

    invoke-virtual {v10, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    sget-object v11, LS2/c;->a:Ll2/g;

    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v11, v7, 0x1

    array-length v12, v9

    if-ge v12, v11, :cond_5

    shr-int/lit8 v13, v12, 0x1

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v11, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    add-int/2addr v12, v12

    :cond_3
    if-gez v12, :cond_4

    const v12, 0x7fffffff

    :cond_4
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    :cond_5
    aput-object v10, v9, v7

    add-int/lit8 v0, v0, 0x1

    move v7, v11

    goto :goto_0

    :cond_6
    sget-object v0, Lx2/V4;->e:Lx2/T4;

    if-nez v7, :cond_7

    sget-object v0, Lx2/X4;->h:Lx2/X4;

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_7
    new-instance v0, Lx2/X4;

    invoke-direct {v0, v7, v9}, Lx2/X4;-><init>(I[Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    sput-object v7, Lx2/O4;->j:Lx2/X4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    :goto_3
    iput-object v7, v5, LA2/L7;->k:Ljava/util/AbstractCollection;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, LA2/L7;->g:Ljava/lang/Boolean;

    iput-object v3, v5, LA2/L7;->d:Ljava/lang/String;

    iput-object v4, v5, LA2/L7;->c:Ljava/lang/String;

    iget-object v0, v1, Lx2/O4;->f:LE2/k;

    invoke-virtual {v0}, LE2/k;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lx2/O4;->f:LE2/k;

    invoke-virtual {v0}, LE2/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_8
    iget-object v0, v1, Lx2/O4;->d:LS2/i;

    invoke-virtual {v0}, LS2/i;->a()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v5, LA2/L7;->e:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LA2/L7;->i:Ljava/lang/Integer;

    iget v0, v1, Lx2/O4;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LA2/L7;->j:Ljava/lang/Integer;

    iput-object v5, v2, Ll2/g;->c:Ljava/lang/Object;

    iget-object v0, v1, Lx2/O4;->c:Lx2/N4;

    invoke-virtual {v0, v2}, Lx2/N4;->a(Ll2/g;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    :try_start_3
    iget-object v1, p0, Ld2/a;->e:Ljava/lang/Object;

    check-cast v1, Lf1/d;

    invoke-virtual {v1}, Lf1/d;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    const/4 v1, 0x0

    :goto_5
    new-instance v2, LE2/g;

    iget-object v3, p0, Ld2/a;->f:Ljava/lang/Object;

    check-cast v3, Lf1/e;

    const/16 v4, 0xc

    invoke-direct {v2, v4, v3, v1, v0}, LE2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v0, p0, Ld2/a;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Ld2/a;->e:Ljava/lang/Object;

    check-cast v0, Ld2/b;

    iget-object v1, p0, Ld2/a;->f:Ljava/lang/Object;

    check-cast v1, LZ1/b;

    iget-object v2, v1, LZ1/b;->a:Ljava/lang/String;

    iget-object v3, p0, Ld2/a;->g:Ljava/lang/Object;

    check-cast v3, LZ1/a;

    sget-object v4, Ld2/b;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_4
    iget-object v6, v0, Ld2/b;->c:La2/f;

    invoke-virtual {v6, v2}, La2/f;->a(Ljava/lang/String;)La2/g;

    move-result-object v6

    if-nez v6, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_9
    check-cast v6, LX1/c;

    invoke-virtual {v6, v3}, LX1/c;->a(LZ1/a;)LZ1/a;

    move-result-object v2

    iget-object v3, v0, Ld2/b;->e:Lg2/c;

    new-instance v5, LA1/d;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v1, v2, v6}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lf2/g;

    invoke-virtual {v3, v5}, Lf2/g;->j(Lg2/b;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error scheduling event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
