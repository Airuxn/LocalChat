.class public final synthetic LA2/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;LE2/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA2/w8;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/w8;->f:Ljava/lang/Object;

    iput-object p2, p0, LA2/w8;->e:Ljava/lang/Object;

    iput-object p3, p0, LA2/w8;->g:Ljava/lang/Object;

    iput-object p4, p0, LA2/w8;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le2/h;Lj/e;Lj/j;Lj/i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA2/w8;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/w8;->e:Ljava/lang/Object;

    iput-object p2, p0, LA2/w8;->f:Ljava/lang/Object;

    iput-object p3, p0, LA2/w8;->g:Ljava/lang/Object;

    iput-object p4, p0, LA2/w8;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, LA2/w8;->d:I

    iput-object p1, p0, LA2/w8;->f:Ljava/lang/Object;

    iput-object p2, p0, LA2/w8;->g:Ljava/lang/Object;

    iput-object p3, p0, LA2/w8;->h:Ljava/lang/Object;

    iput-object p4, p0, LA2/w8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v1, LA2/w8;->d:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v1, LA2/w8;->f:Ljava/lang/Object;

    check-cast v0, Ly2/w7;

    iget-object v7, v1, LA2/w8;->g:Ljava/lang/Object;

    check-cast v7, LA2/m;

    iget-object v8, v1, LA2/w8;->h:Ljava/lang/Object;

    check-cast v8, Ly2/i5;

    iget-object v9, v1, LA2/w8;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, LA2/m;->f:Ljava/lang/Object;

    check-cast v10, LA2/M8;

    iput-object v8, v10, LA2/M8;->e:Ljava/lang/Object;

    iget-object v8, v10, LA2/M8;->d:Ljava/lang/Object;

    check-cast v8, Ly2/X6;

    if-eqz v8, :cond_0

    iget-object v8, v8, Ly2/X6;->d:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    const-string v8, "NA"

    :cond_1
    new-instance v10, LA2/L7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v0, Ly2/w7;->a:Ljava/lang/String;

    iput-object v11, v10, LA2/L7;->a:Ljava/lang/String;

    iget-object v11, v0, Ly2/w7;->b:Ljava/lang/String;

    iput-object v11, v10, LA2/L7;->b:Ljava/lang/String;

    const-class v11, Ly2/w7;

    monitor-enter v11

    :try_start_0
    sget-object v12, Ly2/w7;->k:Ly2/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_2

    monitor-exit v11

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v12

    new-instance v13, Le1/d;

    new-instance v14, Le1/e;

    invoke-direct {v14, v12}, Le1/e;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v13, v14}, Le1/d;-><init>(Le1/e;)V

    new-array v4, v4, [Ljava/lang/Object;

    move v12, v5

    :goto_0
    iget-object v14, v13, Le1/d;->a:Le1/e;

    iget-object v14, v14, Le1/e;->a:Landroid/os/LocaleList;

    invoke-virtual {v14}, Landroid/os/LocaleList;->size()I

    move-result v14

    if-ge v5, v14, :cond_6

    iget-object v14, v13, Le1/d;->a:Le1/e;

    iget-object v14, v14, Le1/e;->a:Landroid/os/LocaleList;

    invoke-virtual {v14, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v14

    sget-object v15, LS2/c;->a:Ll2/g;

    invoke-virtual {v14}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v15, v12, 0x1

    array-length v2, v4

    if-ge v2, v15, :cond_5

    shr-int/lit8 v16, v2, 0x1

    add-int v2, v2, v16

    add-int/2addr v2, v6

    if-ge v2, v15, :cond_3

    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    add-int/2addr v2, v2

    :cond_3
    if-gez v2, :cond_4

    const v2, 0x7fffffff

    :cond_4
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    :cond_5
    aput-object v14, v4, v12

    add-int/2addr v5, v6

    move v12, v15

    goto :goto_0

    :cond_6
    invoke-static {v12, v4}, Ly2/h;->m(I[Ljava/lang/Object;)Ly2/l;

    move-result-object v12

    sput-object v12, Ly2/w7;->k:Ly2/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v11

    :goto_1
    iput-object v12, v10, LA2/L7;->k:Ljava/util/AbstractCollection;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v10, LA2/L7;->g:Ljava/lang/Boolean;

    iput-object v8, v10, LA2/L7;->d:Ljava/lang/String;

    iput-object v9, v10, LA2/L7;->c:Ljava/lang/String;

    iget-object v2, v0, Ly2/w7;->f:LE2/k;

    invoke-virtual {v2}, LE2/k;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Ly2/w7;->f:LE2/k;

    invoke-virtual {v2}, LE2/k;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v2, v0, Ly2/w7;->d:LS2/i;

    invoke-virtual {v2}, LS2/i;->a()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v10, LA2/L7;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v10, LA2/L7;->i:Ljava/lang/Integer;

    iget v2, v0, Ly2/w7;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v10, LA2/L7;->j:Ljava/lang/Integer;

    iput-object v10, v7, LA2/m;->g:Ljava/lang/Object;

    iget-object v0, v0, Ly2/w7;->c:Ly2/u7;

    invoke-virtual {v0, v7}, Ly2/u7;->a(LA2/m;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v2, v1, LA2/w8;->f:Ljava/lang/Object;

    check-cast v2, Lj/e;

    if-eqz v2, :cond_8

    iget-object v3, v1, LA2/w8;->e:Ljava/lang/Object;

    check-cast v3, Le2/h;

    iget-object v7, v3, Le2/h;->e:Ljava/lang/Object;

    check-cast v7, Lj/f;

    iput-boolean v6, v7, Lj/f;->C:Z

    iget-object v2, v2, Lj/e;->b:Lj/i;

    invoke-virtual {v2, v5}, Lj/i;->c(Z)V

    iget-object v2, v3, Le2/h;->e:Ljava/lang/Object;

    check-cast v2, Lj/f;

    iput-boolean v5, v2, Lj/f;->C:Z

    :cond_8
    iget-object v2, v1, LA2/w8;->g:Ljava/lang/Object;

    check-cast v2, Lj/j;

    invoke-virtual {v2}, Lj/j;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lj/j;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, LA2/w8;->h:Ljava/lang/Object;

    check-cast v3, Lj/i;

    invoke-virtual {v3, v2, v0, v4}, Lj/i;->p(Landroid/view/MenuItem;Lj/k;I)Z

    :cond_9
    return-void

    :pswitch_1
    iget-object v0, v1, LA2/w8;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;

    iget-object v2, v1, LA2/w8;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/O8;

    iget-object v7, v1, LA2/w8;->h:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;

    iget-object v8, v1, LA2/w8;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/O8;->i(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/O8;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/O8;->j()Ljava/lang/String;

    move-result-object v7

    new-instance v9, LA2/L7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;->a:Ljava/lang/String;

    iput-object v10, v9, LA2/L7;->a:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;->b:Ljava/lang/String;

    iput-object v10, v9, LA2/L7;->b:Ljava/lang/String;

    const-class v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;

    monitor-enter v10

    :try_start_3
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;->i:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v11, :cond_a

    monitor-exit v10

    goto :goto_4

    :cond_a
    :try_start_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v11

    new-instance v12, Le1/d;

    new-instance v13, Le1/e;

    invoke-direct {v13, v11}, Le1/e;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v12, v13}, Le1/d;-><init>(Le1/e;)V

    new-array v4, v4, [Ljava/lang/Object;

    move v11, v5

    :goto_3
    iget-object v13, v12, Le1/d;->a:Le1/e;

    iget-object v13, v13, Le1/e;->a:Landroid/os/LocaleList;

    invoke-virtual {v13}, Landroid/os/LocaleList;->size()I

    move-result v13

    if-ge v5, v13, :cond_e

    iget-object v13, v12, Le1/d;->a:Le1/e;

    iget-object v13, v13, Le1/e;->a:Landroid/os/LocaleList;

    invoke-virtual {v13, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v13

    sget-object v14, LS2/c;->a:Ll2/g;

    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v14, v11, 0x1

    array-length v15, v4

    if-ge v15, v14, :cond_d

    shr-int/lit8 v16, v15, 0x1

    add-int v15, v15, v16

    add-int/2addr v15, v6

    if-ge v15, v14, :cond_b

    invoke-static {v11}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v15

    add-int/2addr v15, v15

    :cond_b
    if-gez v15, :cond_c

    const v15, 0x7fffffff

    :cond_c
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :cond_d
    aput-object v13, v4, v11

    add-int/2addr v5, v6

    move v11, v14

    goto :goto_3

    :cond_e
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;

    move-result-object v11

    sput-object v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;->i:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v10

    :goto_4
    iput-object v11, v9, LA2/L7;->k:Ljava/util/AbstractCollection;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v9, LA2/L7;->g:Ljava/lang/Boolean;

    iput-object v7, v9, LA2/L7;->d:Ljava/lang/String;

    iput-object v8, v9, LA2/L7;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;->f:LE2/k;

    invoke-virtual {v4}, LE2/k;->e()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;->f:LE2/k;

    invoke-virtual {v4}, LE2/k;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_f
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;->d:LS2/i;

    invoke-virtual {v4}, LS2/i;->a()Ljava/lang/String;

    move-result-object v4

    :goto_5
    iput-object v4, v9, LA2/L7;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v9, LA2/L7;->i:Ljava/lang/Integer;

    iget v3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v9, LA2/L7;->j:Ljava/lang/Integer;

    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/O8;->d(LA2/L7;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/O8;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q8;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q8;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/O8;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_2
    iget-object v2, v1, LA2/w8;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;

    iget-object v3, v1, LA2/w8;->e:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    iget-object v3, v1, LA2/w8;->g:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;

    iget-object v3, v1, LA2/w8;->h:Ljava/lang/Object;

    check-cast v3, LE2/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;

    iget-wide v10, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->f:J

    invoke-virtual {v4, v9, v8, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->c(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nb;

    move-result-object v4

    if-eqz v4, :cond_10

    const-string v0, "AccelerationAllowlist"

    const-string v5, "Cached copy available, not calling the server"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v4}, LE2/d;->b(Ljava/lang/Object;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_10
    const-string v4, "AccelerationAllowlist"

    const-string v7, "fetching allowlist"

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, LY1/k;

    invoke-static {}, LA2/D7;->a()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z8;

    move-result-object v10

    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v11, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->h()V

    iget-object v11, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    iget-object v12, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g:Ljava/lang/Object;

    check-cast v12, LA2/q8;

    if-eqz v12, :cond_11

    move v5, v6

    :cond_11
    invoke-static {v5}, Lm2/p;->g(Z)V

    iget-object v5, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g:Ljava/lang/Object;

    check-cast v5, LA2/q8;

    iget-object v5, v5, LA2/q8;->d:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/G8;

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v12, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/F8;

    iget-object v13, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;

    invoke-direct/range {v7 .. v13}, LY1/k;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/G8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/F8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;)V

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y8;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/X8;)Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    iget-object v5, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    const-string v0, "AccelerationAllowlist"

    const-string v4, "Saving allowlist"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, LY1/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nb;

    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;

    invoke-virtual {v4, v0, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->h(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nb;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;)V

    :goto_6
    invoke-virtual {v3, v0}, LE2/d;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_8

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_7
    :try_start_b
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    iget-object v5, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LE2/d;->a(Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;->a()V

    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;->h2:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;

    invoke-virtual {v0, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;->b(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;)V

    return-void

    :goto_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;->a()V

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;->h2:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;

    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;->b(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;)V

    throw v0

    :pswitch_3
    iget-object v0, v1, LA2/w8;->f:Ljava/lang/Object;

    check-cast v0, LA2/B8;

    iget-object v2, v1, LA2/w8;->g:Ljava/lang/Object;

    check-cast v2, LA2/m;

    iget-object v7, v1, LA2/w8;->h:Ljava/lang/Object;

    check-cast v7, LA2/Q5;

    iget-object v8, v1, LA2/w8;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, LA2/m;->f:Ljava/lang/Object;

    check-cast v9, LA2/C5;

    iput-object v7, v9, LA2/C5;->c:Ljava/lang/Object;

    iget-object v7, v9, LA2/C5;->b:Ljava/lang/Object;

    check-cast v7, LA2/M7;

    if-eqz v7, :cond_13

    iget-object v7, v7, LA2/M7;->d:Ljava/lang/String;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_14

    :cond_13
    const-string v7, "NA"

    :cond_14
    new-instance v9, LA2/L7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v0, LA2/B8;->a:Ljava/lang/String;

    iput-object v10, v9, LA2/L7;->a:Ljava/lang/String;

    iget-object v10, v0, LA2/B8;->b:Ljava/lang/String;

    iput-object v10, v9, LA2/L7;->b:Ljava/lang/String;

    const-class v10, LA2/B8;

    monitor-enter v10

    :try_start_c
    sget-object v11, LA2/B8;->k:LA2/r;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v11, :cond_15

    monitor-exit v10

    goto :goto_b

    :cond_15
    :try_start_d
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v11

    new-instance v12, Le1/d;

    new-instance v13, Le1/e;

    invoke-direct {v13, v11}, Le1/e;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v12, v13}, Le1/d;-><init>(Le1/e;)V

    new-array v4, v4, [Ljava/lang/Object;

    move v11, v5

    :goto_a
    iget-object v13, v12, Le1/d;->a:Le1/e;

    iget-object v13, v13, Le1/e;->a:Landroid/os/LocaleList;

    invoke-virtual {v13}, Landroid/os/LocaleList;->size()I

    move-result v13

    if-ge v5, v13, :cond_17

    iget-object v13, v12, Le1/d;->a:Le1/e;

    iget-object v13, v13, Le1/e;->a:Landroid/os/LocaleList;

    invoke-virtual {v13, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v13

    sget-object v14, LS2/c;->a:Ll2/g;

    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v14, v11, 0x1

    array-length v15, v4

    if-ge v15, v14, :cond_16

    invoke-static {v15, v14}, LA2/h;->a(II)I

    move-result v15

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :cond_16
    aput-object v13, v4, v11

    add-int/2addr v5, v6

    move v11, v14

    goto :goto_a

    :cond_17
    invoke-static {v11, v4}, LA2/k;->m(I[Ljava/lang/Object;)LA2/r;

    move-result-object v11

    sput-object v11, LA2/B8;->k:LA2/r;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    monitor-exit v10

    :goto_b
    iput-object v11, v9, LA2/L7;->k:Ljava/util/AbstractCollection;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v9, LA2/L7;->g:Ljava/lang/Boolean;

    iput-object v7, v9, LA2/L7;->d:Ljava/lang/String;

    iput-object v8, v9, LA2/L7;->c:Ljava/lang/String;

    iget-object v4, v0, LA2/B8;->f:LE2/k;

    invoke-virtual {v4}, LE2/k;->e()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v0, LA2/B8;->f:LE2/k;

    invoke-virtual {v4}, LE2/k;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_c

    :cond_18
    iget-object v4, v0, LA2/B8;->d:LS2/i;

    invoke-virtual {v4}, LS2/i;->a()Ljava/lang/String;

    move-result-object v4

    :goto_c
    iput-object v4, v9, LA2/L7;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v9, LA2/L7;->i:Ljava/lang/Integer;

    iget v3, v0, LA2/B8;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v9, LA2/L7;->j:Ljava/lang/Integer;

    iput-object v9, v2, LA2/m;->g:Ljava/lang/Object;

    iget-object v0, v0, LA2/B8;->c:LA2/v8;

    invoke-virtual {v0, v2}, LA2/v8;->a(LA2/m;)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
