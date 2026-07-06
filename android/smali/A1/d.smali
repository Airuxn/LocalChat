.class public final LA1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/i;
.implements Lb2/b;
.implements Lg2/b;
.implements Lf2/e;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA1/d;->d:I

    packed-switch p1, :pswitch_data_0

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LU/g;->a:LU/f;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LA1/d;->e:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/d;->f:Ljava/lang/Object;

    return-void

    .line 34
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LA1/d;->e:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LA1/d;->f:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LA1/d;->g:Ljava/lang/Object;

    return-void

    .line 38
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, LS2/b;

    const/4 v0, 0x4

    .line 40
    invoke-direct {p1, v0}, LS2/b;-><init>(I)V

    .line 41
    iput-object p1, p0, LA1/d;->g:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LA1/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA2/l8;LQ2/a;Lu1/d;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x17

    iput v0, p0, LA1/d;->d:I

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p2, p0, LA1/d;->e:Ljava/lang/Object;

    .line 233
    iput-object p1, p0, LA1/d;->f:Ljava/lang/Object;

    .line 234
    iput-object p3, p0, LA1/d;->g:Ljava/lang/Object;

    .line 235
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 236
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 237
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 238
    new-instance v6, LA2/k8;

    const/4 p2, 0x2

    invoke-direct {v6, v1, p2}, LA2/k8;-><init>(Ljava/lang/String;I)V

    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LA1/d;->A(Ljava/lang/CharSequence;IIIZLu1/n;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(LA2/l8;Ll2/g;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LA1/d;->d:I

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LA1/d;->e:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LA1/d;->f:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LA1/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK0/s;LA1/d;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LA1/d;->d:I

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, LA1/d;->e:Ljava/lang/Object;

    .line 242
    iput-object p2, p0, LA1/d;->f:Ljava/lang/Object;

    .line 243
    iget-object p1, p1, LK0/s;->d:Ljava/lang/Object;

    .line 244
    iput-object p1, p0, LA1/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR3/c;LR3/c;LU/b;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LA1/d;->d:I

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    check-cast p1, LS3/k;

    iput-object p1, p0, LA1/d;->e:Ljava/lang/Object;

    .line 227
    check-cast p2, LS3/k;

    iput-object p2, p0, LA1/d;->f:Ljava/lang/Object;

    .line 228
    iput-object p3, p0, LA1/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV/k;Ljava/lang/String;LR3/a;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LA1/d;->d:I

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, LA1/d;->e:Ljava/lang/Object;

    iput-object p2, p0, LA1/d;->f:Ljava/lang/Object;

    check-cast p3, LS3/k;

    iput-object p3, p0, LA1/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY0/b;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v0, 0xa

    iput v0, v1, LA1/d;->d:I

    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, LA1/d;->g:Ljava/lang/Object;

    .line 57
    iput-object v2, v1, LA1/d;->f:Ljava/lang/Object;

    .line 58
    iget-object v0, v2, LY0/b;->a:Landroid/content/Context;

    .line 59
    iget-object v3, v2, LY0/b;->m:Ljava/lang/String;

    .line 60
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    iput-object v4, v1, LA1/d;->e:Ljava/lang/Object;

    .line 62
    iget-object v3, v2, LY0/b;->o:Landroid/app/Notification;

    .line 63
    iget-wide v5, v3, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v5, v3, Landroid/app/Notification;->icon:I

    iget v6, v3, Landroid/app/Notification;->iconLevel:I

    .line 64
    invoke-virtual {v0, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v5, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 65
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v5, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 66
    invoke-virtual {v0, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v5, v3, Landroid/app/Notification;->vibrate:[J

    .line 67
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v5, v3, Landroid/app/Notification;->ledARGB:I

    iget v7, v3, Landroid/app/Notification;->ledOnMS:I

    iget v8, v3, Landroid/app/Notification;->ledOffMS:I

    .line 68
    invoke-virtual {v0, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v5, v3, Landroid/app/Notification;->flags:I

    const/4 v7, 0x2

    and-int/2addr v5, v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v8

    .line 69
    :goto_0
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1

    move v5, v9

    goto :goto_1

    :cond_1
    move v5, v8

    .line 70
    :goto_1
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_2

    move v5, v9

    goto :goto_2

    :cond_2
    move v5, v8

    .line 71
    :goto_2
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v5, v3, Landroid/app/Notification;->defaults:I

    .line 72
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v5, v2, LY0/b;->e:Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v5, v2, LY0/b;->f:Ljava/lang/CharSequence;

    .line 74
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v5, v2, LY0/b;->g:Landroid/app/PendingIntent;

    .line 76
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v5, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 77
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v9, v8

    .line 78
    :goto_3
    invoke-virtual {v0, v6, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 81
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 82
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 84
    iget v4, v2, LY0/b;->h:I

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 85
    iget-object v0, v2, LY0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "android.support.allowGeneratedReplies"

    const/16 v10, 0x1c

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LY0/a;

    .line 86
    iget-object v0, v11, LY0/a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_4

    .line 87
    iget v0, v11, LY0/a;->e:I

    if-eqz v0, :cond_4

    .line 88
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v11, LY0/a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 89
    :cond_4
    iget-object v12, v11, LY0/a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 90
    new-instance v13, Landroid/app/Notification$Action$Builder;

    if-eqz v12, :cond_c

    .line 91
    iget v0, v12, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const-string v14, "IconCompat"

    packed-switch v0, :pswitch_data_0

    .line 92
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown type"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1e

    if-lt v0, v14, :cond_5

    .line 94
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lc1/a;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/16 :goto_b

    .line 95
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Context is required to resolve the file uri of the icon: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :pswitch_2
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 98
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/16 :goto_b

    .line 99
    :pswitch_3
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/16 :goto_b

    .line 100
    :pswitch_4
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget v14, v12, Landroidx/core/graphics/drawable/IconCompat;->e:I

    iget v15, v12, Landroidx/core/graphics/drawable/IconCompat;->f:I

    invoke-static {v0, v14, v15}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_5
    const/4 v15, -0x1

    if-ne v0, v15, :cond_7

    .line 101
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 102
    const-string v15, "Unable to get icon package"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v10, :cond_6

    .line 103
    invoke-static {v0}, LY0/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 104
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v5, "getResPackage"

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    .line 105
    :goto_5
    invoke-static {v14, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 106
    :goto_6
    invoke-static {v14, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 107
    :goto_7
    invoke-static {v14, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    const/4 v0, 0x0

    goto :goto_a

    :cond_7
    if-ne v0, v7, :cond_a

    .line 108
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_9

    .line 109
    :cond_8
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    goto :goto_a

    .line 110
    :cond_9
    :goto_9
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v5, ":"

    invoke-virtual {v0, v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v8

    .line 111
    :goto_a
    iget v5, v12, Landroidx/core/graphics/drawable/IconCompat;->e:I

    invoke-static {v0, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_b

    .line 112
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called getResPackage() on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :pswitch_6
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 114
    :goto_b
    iget-object v5, v12, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_b

    .line 115
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 116
    :cond_b
    iget-object v5, v12, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    sget-object v6, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v5, v6, :cond_d

    .line 117
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    goto :goto_c

    .line 118
    :pswitch_7
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Icon;

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    .line 119
    :cond_d
    :goto_c
    iget-object v5, v11, LY0/a;->f:Ljava/lang/CharSequence;

    iget-object v6, v11, LY0/a;->g:Landroid/app/PendingIntent;

    invoke-direct {v13, v0, v5, v6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 120
    iget-object v0, v11, LY0/a;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    .line 121
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_d

    .line 122
    :cond_e
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 123
    :goto_d
    iget-boolean v0, v11, LY0/a;->c:Z

    invoke-virtual {v5, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    invoke-virtual {v13, v0}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 126
    const-string v0, "android.support.action.semanticAction"

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v9, 0x1c

    if-lt v6, v9, :cond_f

    .line 127
    invoke-static {v13}, LY0/c;->m(Landroid/app/Notification$Action$Builder;)V

    :cond_f
    const/16 v9, 0x1d

    if-lt v6, v9, :cond_10

    .line 128
    invoke-static {v13}, LY0/d;->d(Landroid/app/Notification$Action$Builder;)V

    :cond_10
    const/16 v0, 0x1f

    if-lt v6, v0, :cond_11

    .line 129
    invoke-static {v13}, LY0/e;->a(Landroid/app/Notification$Action$Builder;)V

    .line 130
    :cond_11
    const-string v0, "android.support.action.showsUserInterface"

    iget-boolean v6, v11, LY0/a;->d:Z

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    invoke-virtual {v13, v5}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 132
    iget-object v0, v1, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v13}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/4 v6, 0x0

    goto/16 :goto_4

    .line 133
    :cond_12
    iget-object v0, v2, LY0/b;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 134
    iget-object v4, v1, LA1/d;->g:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 135
    :cond_13
    iget-object v0, v1, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    iget-boolean v4, v2, LY0/b;->i:Z

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 136
    iget-object v0, v1, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    iget-boolean v4, v2, LY0/b;->k:Z

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 137
    iget-object v0, v1, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 138
    iget-object v0, v1, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 139
    iget-object v0, v1, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 140
    iget-object v0, v1, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 141
    iget-object v0, v1, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 142
    iget-object v0, v1, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 143
    iget-object v0, v1, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 144
    iget-object v0, v1, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v4, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v2, LY0/b;->p:Ljava/util/ArrayList;

    iget-object v4, v2, LY0/b;->c:Ljava/util/ArrayList;

    const/16 v5, 0x1c

    if-ge v0, v5, :cond_18

    if-nez v4, :cond_14

    const/4 v0, 0x0

    goto :goto_e

    .line 146
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_17

    :goto_e
    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    if-nez v3, :cond_16

    move-object v3, v0

    goto :goto_f

    .line 148
    :cond_16
    new-instance v5, Ln/f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v5, v7}, Ln/f;-><init>(I)V

    .line 149
    invoke-virtual {v5, v0}, Ln/f;->addAll(Ljava/util/Collection;)Z

    .line 150
    invoke-virtual {v5, v3}, Ln/f;->addAll(Ljava/util/Collection;)Z

    .line 151
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_f

    .line 152
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_18
    :goto_f
    if-eqz v3, :cond_19

    .line 155
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 156
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 157
    iget-object v5, v1, LA1/d;->e:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_10

    .line 158
    :cond_19
    iget-object v0, v2, LY0/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_21

    .line 159
    iget-object v3, v2, LY0/b;->l:Landroid/os/Bundle;

    if-nez v3, :cond_1a

    .line 160
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v2, LY0/b;->l:Landroid/os/Bundle;

    .line 161
    :cond_1a
    iget-object v3, v2, LY0/b;->l:Landroid/os/Bundle;

    .line 162
    const-string v5, "android.car.EXTENSIONS"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1b

    .line 163
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 164
    :cond_1b
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 165
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move v10, v8

    .line 166
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_1f

    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 168
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LY0/a;

    .line 169
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 170
    iget-object v14, v12, LY0/a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v14, :cond_1c

    .line 171
    iget v14, v12, LY0/a;->e:I

    if-eqz v14, :cond_1c

    .line 172
    invoke-static {v14}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    iput-object v14, v12, LY0/a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 173
    :cond_1c
    iget-object v14, v12, LY0/a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v14, :cond_1d

    .line 174
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v14

    goto :goto_12

    :cond_1d
    move v14, v8

    :goto_12
    const-string v15, "icon"

    invoke-virtual {v13, v15, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    const-string v14, "title"

    iget-object v15, v12, LY0/a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 176
    const-string v14, "actionIntent"

    iget-object v15, v12, LY0/a;->g:Landroid/app/PendingIntent;

    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 177
    iget-object v14, v12, LY0/a;->a:Landroid/os/Bundle;

    if-eqz v14, :cond_1e

    .line 178
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_13

    .line 179
    :cond_1e
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 180
    :goto_13
    iget-boolean v14, v12, LY0/a;->c:Z

    invoke-virtual {v15, v9, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    const-string v14, "extras"

    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    const-string v14, "remoteInputs"

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 183
    const-string v14, "showsUserInterface"

    iget-boolean v12, v12, LY0/a;->d:Z

    invoke-virtual {v13, v14, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    const-string v12, "semanticAction"

    invoke-virtual {v13, v12, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    invoke-virtual {v7, v11, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 186
    :cond_1f
    const-string v0, "invisible_actions"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 187
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    iget-object v0, v2, LY0/b;->l:Landroid/os/Bundle;

    if-nez v0, :cond_20

    .line 189
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, LY0/b;->l:Landroid/os/Bundle;

    .line 190
    :cond_20
    iget-object v0, v2, LY0/b;->l:Landroid/os/Bundle;

    .line 191
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 192
    iget-object v0, v1, LA1/d;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    iget-object v3, v1, LA1/d;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v5, v2, LY0/b;->l:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 195
    iget-object v3, v1, LA1/d;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v15, 0x0

    .line 196
    invoke-virtual {v3, v15}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 197
    iget-object v3, v1, LA1/d;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 198
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 199
    iget-object v3, v1, LA1/d;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 200
    invoke-virtual {v3, v15}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 201
    iget-object v3, v1, LA1/d;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 202
    invoke-virtual {v3, v15}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 203
    iget-object v3, v1, LA1/d;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const-wide/16 v5, 0x0

    .line 204
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 205
    iget-object v3, v1, LA1/d;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 206
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 207
    iget-object v3, v2, LY0/b;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 208
    iget-object v3, v1, LA1/d;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 209
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 210
    invoke-virtual {v3, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 211
    invoke-virtual {v3, v15}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_22
    const/16 v5, 0x1c

    if-lt v0, v5, :cond_23

    .line 212
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_24

    :cond_23
    const/16 v9, 0x1d

    goto :goto_14

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :goto_14
    if-lt v0, v9, :cond_25

    .line 215
    iget-object v3, v1, LA1/d;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v2, v2, LY0/b;->n:Z

    invoke-static {v3, v2}, LY0/d;->b(Landroid/app/Notification$Builder;Z)V

    .line 216
    iget-object v2, v1, LA1/d;->e:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2}, LY0/d;->c(Landroid/app/Notification$Builder;)V

    :cond_25
    const/16 v2, 0x24

    if-lt v0, v2, :cond_26

    .line 217
    iget-object v0, v1, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-static {v0}, LY0/f;->e(Landroid/app/Notification$Builder;)V

    :cond_26
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LA1/d;->d:I

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, LA1/d;->e:Ljava/lang/Object;

    .line 224
    iput-object p2, p0, LA1/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LA1/d;->d:I

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, LA1/d;->e:Ljava/lang/Object;

    .line 45
    iput-object v1, p0, LA1/d;->f:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, LA1/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, LA1/d;->d:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, LA1/d;->e:Ljava/lang/Object;

    .line 53
    sget-object v0, LD3/e;->e:LD3/e;

    new-instance v1, LA4/e;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, LA4/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LA2/A0;->a(LD3/e;LR3/a;)LD3/d;

    move-result-object v0

    iput-object v0, p0, LA1/d;->f:Ljava/lang/Object;

    .line 54
    new-instance v0, Le2/h;

    invoke-direct {v0, p1}, Le2/h;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LA1/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/V;Landroidx/lifecycle/S;LA1/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA1/d;->d:I

    const-string v0, "store"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LA1/d;->e:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LA1/d;->f:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LA1/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh0/b;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LA1/d;->d:I

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, LA1/d;->g:Ljava/lang/Object;

    .line 220
    new-instance p1, Le2/h;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Le2/h;-><init>(ILjava/lang/Object;)V

    .line 221
    iput-object p1, p0, LA1/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/16 v0, 0x12

    iput v0, p0, LA1/d;->d:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, LA1/d;->e:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LA1/d;->f:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LA1/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA1/d;->d:I

    iput-object p1, p0, LA1/d;->e:Ljava/lang/Object;

    iput-object p2, p0, LA1/d;->f:Ljava/lang/Object;

    iput-object p3, p0, LA1/d;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 p2, 0x15

    iput p2, p0, LA1/d;->d:I

    .line 3
    sget-object p2, LC2/a;->a:LC2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 4
    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p3, p0, LA1/d;->f:Ljava/lang/Object;

    iput-object p2, p0, LA1/d;->g:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 5
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LA1/d;->e:Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lu0/p;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LA1/d;->d:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/d;->e:Ljava/lang/Object;

    .line 22
    new-instance p1, Lq0/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lq0/h;-><init>(I)V

    iput-object p1, p0, LA1/d;->f:Ljava/lang/Object;

    .line 23
    new-instance p1, Ln/s;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Ln/E;->a:[J

    iput-object v0, p1, Ln/s;->a:[J

    .line 26
    sget-object v0, Ln/k;->a:[J

    .line 27
    iput-object v0, p1, Ln/s;->b:[J

    .line 28
    sget-object v0, Lo/a;->c:[Ljava/lang/Object;

    iput-object v0, p1, Ln/s;->c:[Ljava/lang/Object;

    const/16 v0, 0xa

    .line 29
    invoke-static {v0}, Ln/E;->f(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ln/s;->c(I)V

    .line 30
    iput-object p1, p0, LA1/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw0/D;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LA1/d;->d:I

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/d;->e:Ljava/lang/Object;

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA1/d;->f:Ljava/lang/Object;

    .line 247
    iput-object p1, p0, LA1/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0/K0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA1/d;->d:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LA1/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public static D(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "AtomicFile"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete file which is a directory "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to rename "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;)LA1/d;
    .locals 21

    const/16 v1, 0xc

    const/16 v2, 0x9

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v13, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    new-instance v13, Lv3/c;

    invoke-direct {v13}, Lv3/c;-><init>()V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lv3/c;

    invoke-direct {v13}, Lv3/c;-><init>()V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v10}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv3/c;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    invoke-virtual {v14, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v15}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v11, Lv3/c;

    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13, v7, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cyclic dependency chain found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d:Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e:Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    sget-object v11, LB4/i;->p:Ljava/util/LinkedHashSet;

    iput-object v11, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    new-instance v12, Lv3/f;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    int-to-float v14, v6

    mul-float/2addr v14, v11

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    iput v14, v12, Lv3/f;->d:I

    const/16 v14, 0x18

    int-to-float v14, v14

    mul-float/2addr v14, v11

    add-float/2addr v14, v15

    float-to-int v14, v14

    iput v14, v12, Lv3/f;->a:I

    int-to-float v14, v5

    mul-float/2addr v14, v11

    add-float/2addr v14, v15

    float-to-int v14, v14

    iput v14, v12, Lv3/f;->b:I

    move/from16 p0, v15

    int-to-float v15, v9

    mul-float/2addr v15, v11

    add-float v15, v15, p0

    float-to-int v11, v15

    iput v11, v12, Lv3/f;->c:I

    iput v11, v12, Lv3/f;->e:I

    iput v14, v12, Lv3/f;->f:I

    new-instance v11, LY1/k;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v14, LR2/c;

    invoke-direct {v14, v8}, LR2/c;-><init>(I)V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15, v10}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Lv3/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lv3/b;

    invoke-direct {v10, v5}, Lv3/b;-><init>(Lv3/c;)V

    const-class v5, LE4/u;

    invoke-virtual {v14, v5, v10}, LR2/c;->a(Ljava/lang/Class;Lu3/a;)V

    new-instance v5, Lv3/a;

    invoke-direct {v5, v4}, Lv3/a;-><init>(I)V

    const-class v10, LE4/t;

    invoke-virtual {v14, v10, v5}, LR2/c;->a(Ljava/lang/Class;Lu3/a;)V

    new-instance v5, Lv3/a;

    invoke-direct {v5, v3}, Lv3/a;-><init>(I)V

    const-class v4, LE4/e;

    invoke-virtual {v14, v4, v5}, LR2/c;->a(Ljava/lang/Class;Lu3/a;)V

    new-instance v5, Lv3/a;

    invoke-direct {v5, v6}, Lv3/a;-><init>(I)V

    const-class v6, LE4/b;

    invoke-virtual {v14, v6, v5}, LR2/c;->a(Ljava/lang/Class;Lu3/a;)V

    new-instance v5, Lv3/a;

    invoke-direct {v5, v2}, Lv3/a;-><init>(I)V

    const-class v2, LE4/d;

    invoke-virtual {v14, v2, v5}, LR2/c;->a(Ljava/lang/Class;Lu3/a;)V

    new-instance v5, Lv3/a;

    const/16 v3, 0xa

    invoke-direct {v5, v3}, Lv3/a;-><init>(I)V

    const-class v3, LE4/f;

    invoke-virtual {v14, v3, v5}, LR2/c;->a(Ljava/lang/Class;Lu3/a;)V

    new-instance v5, Lv3/a;

    const/16 v8, 0xb

    invoke-direct {v5, v8}, Lv3/a;-><init>(I)V

    const-class v8, LE4/l;

    invoke-virtual {v14, v8, v5}, LR2/c;->a(Ljava/lang/Class;Lu3/a;)V

    new-instance v5, Lv3/a;

    invoke-direct {v5, v1}, Lv3/a;-><init>(I)V

    const-class v1, LE4/k;

    invoke-virtual {v14, v1, v5}, LR2/c;->a(Ljava/lang/Class;Lu3/a;)V

    new-instance v1, Lv3/a;

    const/16 v5, 0xe

    invoke-direct {v1, v5}, Lv3/a;-><init>(I)V

    const-class v9, LE4/c;

    invoke-virtual {v14, v9, v1}, LR2/c;->a(Ljava/lang/Class;Lu3/a;)V

    new-instance v1, Lv3/a;

    invoke-direct {v1, v5}, Lv3/a;-><init>(I)V

    const-class v5, LE4/q;

    invoke-virtual {v14, v5, v1}, LR2/c;->a(Ljava/lang/Class;Lu3/a;)V

    new-instance v1, Lv3/a;

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Lv3/a;-><init>(I)V

    const-class v5, LE4/p;

    invoke-virtual {v14, v5, v1}, LR2/c;->a(Ljava/lang/Class;Lu3/a;)V

    new-instance v1, Lv3/a;

    invoke-direct {v1, v7}, Lv3/a;-><init>(I)V

    const-class v9, LE4/v;

    invoke-virtual {v14, v9, v1}, LR2/c;->a(Ljava/lang/Class;Lu3/a;)V

    new-instance v1, Lv3/a;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Lv3/a;-><init>(I)V

    const-class v7, LE4/h;

    invoke-virtual {v14, v7, v1}, LR2/c;->a(Ljava/lang/Class;Lu3/a;)V

    new-instance v1, Lv3/a;

    move-object/from16 v19, v13

    const/4 v13, 0x2

    invoke-direct {v1, v13}, Lv3/a;-><init>(I)V

    const-class v13, LE4/s;

    invoke-virtual {v14, v13, v1}, LR2/c;->a(Ljava/lang/Class;Lu3/a;)V

    new-instance v1, Lv3/a;

    const/4 v13, 0x3

    invoke-direct {v1, v13}, Lv3/a;-><init>(I)V

    const-class v13, LE4/g;

    invoke-virtual {v14, v13, v1}, LR2/c;->a(Ljava/lang/Class;Lu3/a;)V

    new-instance v1, Lv3/a;

    const/4 v13, 0x4

    invoke-direct {v1, v13}, Lv3/a;-><init>(I)V

    const-class v13, LE4/r;

    invoke-virtual {v14, v13, v1}, LR2/c;->a(Ljava/lang/Class;Lu3/a;)V

    new-instance v1, Lv3/a;

    const/4 v13, 0x5

    invoke-direct {v1, v13}, Lv3/a;-><init>(I)V

    const-class v13, LE4/m;

    invoke-virtual {v14, v13, v1}, LR2/c;->a(Ljava/lang/Class;Lu3/a;)V

    new-instance v1, Lw3/a;

    move-object/from16 v20, v0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lw3/a;-><init>(I)V

    new-instance v0, Lw3/a;

    move-object/from16 p0, v14

    const/4 v14, 0x7

    invoke-direct {v0, v14}, Lw3/a;-><init>(I)V

    invoke-virtual {v15, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw3/a;

    const/4 v10, 0x3

    invoke-direct {v0, v10}, Lw3/a;-><init>(I)V

    invoke-virtual {v15, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw3/a;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lw3/a;-><init>(I)V

    invoke-virtual {v15, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw3/a;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Lw3/a;-><init>(I)V

    invoke-virtual {v15, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw3/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lw3/a;-><init>(I)V

    invoke-virtual {v15, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw3/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw3/a;-><init>(I)V

    invoke-virtual {v15, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw3/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lw3/a;-><init>(I)V

    invoke-virtual {v15, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw3/a;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lw3/a;-><init>(I)V

    invoke-virtual {v15, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v1

    move v6, v3

    move v7, v4

    move v3, v14

    move-object/from16 v13, v19

    move-object/from16 v0, v20

    const/16 v1, 0xc

    const/16 v2, 0x9

    const/4 v4, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    move-object/from16 v14, p0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v20, v0

    move-object/from16 v19, v13

    move-object/from16 p0, v14

    new-instance v0, Lv3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, v12, Lv3/f;->a:I

    iput v1, v0, Lv3/f;->a:I

    iget v1, v12, Lv3/f;->b:I

    iput v1, v0, Lv3/f;->b:I

    iget v1, v12, Lv3/f;->c:I

    iput v1, v0, Lv3/f;->c:I

    iget v1, v12, Lv3/f;->d:I

    iput v1, v0, Lv3/f;->d:I

    iget v1, v12, Lv3/f;->e:I

    iput v1, v0, Lv3/f;->e:I

    iget v1, v12, Lv3/f;->f:I

    iput v1, v0, Lv3/f;->f:I

    new-instance v1, Lt1/d;

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v10, 0x3

    invoke-direct {v1, v10, v2}, Lt1/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, v11, LY1/k;->b:Ljava/lang/Object;

    iput-object v1, v11, LY1/k;->g:Ljava/lang/Object;

    iget-object v0, v11, LY1/k;->c:Ljava/lang/Object;

    check-cast v0, LS2/b;

    if-nez v0, :cond_5

    new-instance v0, LS2/b;

    const/16 v5, 0xe

    invoke-direct {v0, v5}, LS2/b;-><init>(I)V

    iput-object v0, v11, LY1/k;->c:Ljava/lang/Object;

    :cond_5
    iget-object v0, v11, LY1/k;->d:Ljava/lang/Object;

    check-cast v0, LQ2/a;

    if-nez v0, :cond_6

    new-instance v0, LQ2/a;

    const/4 v7, 0x1

    invoke-direct {v0, v7}, LQ2/a;-><init>(I)V

    iput-object v0, v11, LY1/k;->d:Ljava/lang/Object;

    :cond_6
    iget-object v0, v11, LY1/k;->e:Ljava/lang/Object;

    check-cast v0, Lm2/g;

    if-nez v0, :cond_7

    new-instance v0, Lm2/g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lm2/g;-><init>(I)V

    iput-object v0, v11, LY1/k;->e:Ljava/lang/Object;

    :cond_7
    iget-object v0, v11, LY1/k;->f:Ljava/lang/Object;

    check-cast v0, Lj2/g;

    if-nez v0, :cond_8

    new-instance v0, Lj2/g;

    const/16 v5, 0xe

    invoke-direct {v0, v5}, Lj2/g;-><init>(I)V

    iput-object v0, v11, LY1/k;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const/16 v5, 0xe

    :goto_2
    iget-object v0, v11, LY1/k;->a:Ljava/lang/Object;

    check-cast v0, LT2/a;

    if-nez v0, :cond_9

    new-instance v0, LT2/a;

    invoke-direct {v0, v5}, LT2/a;-><init>(I)V

    iput-object v0, v11, LY1/k;->a:Ljava/lang/Object;

    :cond_9
    new-instance v0, LA2/y7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v11, LY1/k;->b:Ljava/lang/Object;

    check-cast v1, Lv3/f;

    iput-object v1, v0, LA2/y7;->d:Ljava/lang/Object;

    iget-object v1, v11, LY1/k;->d:Ljava/lang/Object;

    check-cast v1, LQ2/a;

    iput-object v1, v0, LA2/y7;->e:Ljava/lang/Object;

    iget-object v1, v11, LY1/k;->e:Ljava/lang/Object;

    check-cast v1, Lm2/g;

    iput-object v1, v0, LA2/y7;->f:Ljava/lang/Object;

    iget-object v1, v11, LY1/k;->f:Ljava/lang/Object;

    check-cast v1, Lj2/g;

    iput-object v1, v0, LA2/y7;->g:Ljava/lang/Object;

    iget-object v1, v11, LY1/k;->g:Ljava/lang/Object;

    check-cast v1, Lt1/d;

    iput-object v1, v0, LA2/y7;->h:Ljava/lang/Object;

    new-instance v1, Ll2/g;

    move-object/from16 v2, p0

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v0}, Ll2/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LA1/d;

    new-instance v2, LA2/l8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v20

    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashSet;

    sget-object v6, LB4/i;->p:Ljava/util/LinkedHashSet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, LB4/i;->q:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iput-object v6, v2, LA2/l8;->d:Ljava/lang/Object;

    new-instance v4, Lj2/g;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lj2/g;-><init>(I)V

    iput-object v4, v2, LA2/l8;->f:Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v2, LA2/l8;->g:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, v2, LA2/l8;->e:Ljava/lang/Object;

    new-instance v4, LD/w;

    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-direct {v4, v3, v6, v5}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LB4/n;

    invoke-direct {v3, v4}, LB4/n;-><init>(LD/w;)V

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, LA1/d;-><init>(LA2/l8;Ll2/g;Ljava/util/List;)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No plugins were added to this builder. Use #usePlugin method to add them"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lu1/v;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lu1/v;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static y(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA1/d;
    .locals 2

    new-instance v0, LA1/d;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LA1/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;IIIZLu1/n;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, LJ0/b;

    iget-object v6, v0, LA1/d;->f:Ljava/lang/Object;

    check-cast v6, LA2/l8;

    iget-object v6, v6, LA2/l8;->f:Ljava/lang/Object;

    check-cast v6, Lu1/r;

    invoke-direct {v5, v6}, LJ0/b;-><init>(Lu1/r;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, LJ0/b;->f:Ljava/lang/Object;

    check-cast v13, Lu1/r;

    iget-object v13, v13, Lu1/r;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu1/r;

    :goto_2
    iget v14, v5, LJ0/b;->b:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, LJ0/b;->c()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, LJ0/b;->b:I

    iput-object v13, v5, LJ0/b;->f:Ljava/lang/Object;

    iput v7, v5, LJ0/b;->d:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, LJ0/b;->f:Ljava/lang/Object;

    iget v13, v5, LJ0/b;->d:I

    add-int/2addr v13, v7

    iput v13, v5, LJ0/b;->d:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, LJ0/b;->c()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, LJ0/b;->f:Ljava/lang/Object;

    check-cast v13, Lu1/r;

    iget-object v14, v13, Lu1/r;->b:Lu1/u;

    if-eqz v14, :cond_9

    iget v14, v5, LJ0/b;->d:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, LJ0/b;->d()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, LJ0/b;->f:Ljava/lang/Object;

    check-cast v13, Lu1/r;

    iput-object v13, v5, LJ0/b;->g:Ljava/lang/Object;

    invoke-virtual {v5}, LJ0/b;->c()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, LJ0/b;->c()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, LJ0/b;->g:Ljava/lang/Object;

    invoke-virtual {v5}, LJ0/b;->c()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, LJ0/b;->c()V

    goto :goto_3

    :goto_6
    iput v9, v5, LJ0/b;->c:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, LJ0/b;->g:Ljava/lang/Object;

    check-cast v12, Lu1/r;

    iget-object v12, v12, Lu1/r;->b:Lu1/u;

    invoke-virtual {v0, v1, v8, v6, v12}, LA1/d;->u(Ljava/lang/CharSequence;IILu1/u;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, LJ0/b;->g:Ljava/lang/Object;

    check-cast v11, Lu1/r;

    iget-object v11, v11, Lu1/r;->b:Lu1/u;

    invoke-interface {v4, v1, v8, v6, v11}, Lu1/n;->b(Ljava/lang/CharSequence;IILu1/u;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, LJ0/b;->b:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, LJ0/b;->f:Ljava/lang/Object;

    check-cast v2, Lu1/r;

    iget-object v2, v2, Lu1/r;->b:Lu1/u;

    if-eqz v2, :cond_12

    iget v2, v5, LJ0/b;->d:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, LJ0/b;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, LJ0/b;->f:Ljava/lang/Object;

    check-cast v2, Lu1/r;

    iget-object v2, v2, Lu1/r;->b:Lu1/u;

    invoke-virtual {v0, v1, v8, v6, v2}, LA1/d;->u(Ljava/lang/CharSequence;IILu1/u;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, LJ0/b;->f:Ljava/lang/Object;

    check-cast v2, Lu1/r;

    iget-object v2, v2, Lu1/r;->b:Lu1/u;

    invoke-interface {v4, v1, v8, v6, v2}, Lu1/n;->b(Ljava/lang/CharSequence;IILu1/u;)Z

    :cond_12
    invoke-interface {v4}, Lu1/n;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public B()[B
    .locals 6

    iget-object v0, p0, LA1/d;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    iget-object v2, p0, LA1/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, LA1/d;->D(Ljava/io/File;Ljava/io/File;)V

    :cond_0
    iget-object v0, p0, LA1/d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to delete outdated new file "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomicFile"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :cond_2
    :goto_0
    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v4, :cond_3

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object v1

    :cond_3
    add-int/2addr v3, v4

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v4

    array-length v5, v1

    sub-int/2addr v5, v3

    if-le v4, v5, :cond_2

    add-int/2addr v4, v3

    new-array v4, v4, [B

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw v1
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, LA1/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, LM/b;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, LA1/d;->g:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LA1/d;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LA1/d;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU/f;

    invoke-virtual {v3, v0, v1}, LU/f;->a(J)I

    move-result v4

    if-gez v4, :cond_1

    iget-object v4, p0, LA1/d;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, LU/f;->b(JLjava/lang/Object;)LU/f;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, v3, LU/f;->c:[Ljava/lang/Object;

    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2

    throw p1
.end method

.method public F(Lf0/t;)V
    .locals 1

    iget-object v0, p0, LA1/d;->g:Ljava/lang/Object;

    check-cast v0, Lh0/b;

    iget-object v0, v0, Lh0/b;->d:Lh0/a;

    iput-object p1, v0, Lh0/a;->c:Lf0/t;

    return-void
.end method

.method public G(LR0/b;)V
    .locals 1

    iget-object v0, p0, LA1/d;->g:Ljava/lang/Object;

    check-cast v0, Lh0/b;

    iget-object v0, v0, Lh0/b;->d:Lh0/a;

    iput-object p1, v0, Lh0/a;->a:LR0/b;

    return-void
.end method

.method public H(LR0/k;)V
    .locals 1

    iget-object v0, p0, LA1/d;->g:Ljava/lang/Object;

    check-cast v0, Lh0/b;

    iget-object v0, v0, Lh0/b;->d:Lh0/a;

    iput-object p1, v0, Lh0/a;->b:LR0/k;

    return-void
.end method

.method public I(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LA1/d;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LA1/d;->e:Ljava/lang/Object;

    check-cast v1, LA2/l8;

    if-eqz p2, :cond_12

    new-instance v2, LB4/i;

    iget-object v3, v1, LA2/l8;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v1, LA2/l8;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v1, LA2/l8;->f:Ljava/lang/Object;

    check-cast v5, Lj2/g;

    invoke-direct {v2, v3, v5, v4}, LB4/i;-><init>(Ljava/util/ArrayList;Lj2/g;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v4

    :goto_2
    const/4 v7, -0x1

    const/16 v8, 0xd

    const/16 v9, 0xa

    if-ge v6, v5, :cond_2

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_3

    if-eq v10, v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v7

    :cond_3
    if-eq v6, v7, :cond_4

    invoke-virtual {p2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LB4/i;->i(Ljava/lang/String;)V

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_1

    add-int/lit8 v6, v6, 0x2

    move v4, v6

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    :cond_5
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LB4/i;->i(Ljava/lang/String;)V

    :cond_6
    iget-object v4, v2, LB4/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, LB4/i;->f(Ljava/util/ArrayList;)V

    new-instance v4, LD/w;

    iget-object v5, v2, LB4/i;->m:Ljava/util/LinkedHashMap;

    iget-object v6, v2, LB4/i;->k:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v4, v6, v7, v5}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v2, LB4/i;->j:Lj2/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LB4/n;

    invoke-direct {v5, v4}, LB4/n;-><init>(LD/w;)V

    iget-object v4, v2, LB4/i;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG4/a;

    invoke-virtual {v6, v5}, LG4/a;->f(LB4/n;)V

    goto :goto_3

    :cond_7
    iget-object v2, v2, LB4/i;->l:LB4/h;

    iget-object v2, v2, LB4/h;->b:LE4/a;

    check-cast v2, LE4/i;

    iget-object v1, v1, LA2/l8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_8
    iget-object v1, p0, LA1/d;->f:Ljava/lang/Object;

    check-cast v1, Ll2/g;

    new-instance v4, LR2/c;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LR2/c;-><init>(I)V

    iget-object v5, v1, Ll2/g;->b:Ljava/lang/Object;

    check-cast v5, LR2/c;

    new-instance v6, Lj2/g;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lj2/g;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    new-instance v7, Lu3/e;

    invoke-direct {v7}, Lu3/e;-><init>()V

    iget-object v5, v5, LR2/c;->d:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v1, v1, Ll2/g;->c:Ljava/lang/Object;

    check-cast v1, LA2/y7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d:Ljava/lang/Object;

    iput-object v4, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e:Ljava/lang/Object;

    iput-object v7, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    iput-object v5, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f(LD1/B;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_9
    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    check-cast v1, Lu3/e;

    new-instance v2, Lu3/d;

    iget-object v4, v1, Lu3/e;->d:Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lu3/e;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/c;

    iget-object v5, v4, Lu3/c;->a:Ljava/lang/Object;

    iget v6, v4, Lu3/c;->c:I

    iget v7, v4, Lu3/c;->d:I

    iget v4, v4, Lu3/c;->b:I

    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v4, Lx3/h;

    invoke-interface {v2, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lx3/h;

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    array-length v5, v1

    move v6, v3

    :goto_8
    if-ge v6, v5, :cond_c

    aget-object v7, v1, v6

    iget-object v8, v7, Lx3/h;->e:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v7, Lx3/h;->g:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v4, Lx3/i;

    invoke-interface {v2, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lx3/i;

    if-eqz v1, :cond_d

    array-length v4, v1

    move v5, v3

    :goto_9
    if-ge v5, v4, :cond_d

    aget-object v6, v1, v5

    invoke-interface {v2, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    new-instance v1, Lx3/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v5, 0x12

    invoke-interface {v2, v1, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_e
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_a

    :cond_10
    return-void

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "input must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(J)V
    .locals 1

    iget-object v0, p0, LA1/d;->g:Ljava/lang/Object;

    check-cast v0, Lh0/b;

    iget-object v0, v0, Lh0/b;->d:Lh0/a;

    iput-wide p1, v0, Lh0/a;->d:J

    return-void
.end method

.method public K()Ljava/io/FileOutputStream;
    .locals 5

    iget-object v0, p0, LA1/d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, LA1/d;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LA1/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v1, v2}, LA1/d;->D(Ljava/io/File;Ljava/io/File;)V

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create new file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create directory for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public L()V
    .locals 4

    iget-object v0, p0, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, LV/k;

    iget-object v1, v0, LV/k;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LA1/d;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v3, p0, LA1/d;->g:Ljava/lang/Object;

    check-cast v3, LS3/k;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, LV/k;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, LA1/d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LA1/d;->g:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "empty stack"

    invoke-static {v0}, LM/d;->R(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(JLjava/util/List;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, LA1/d;->f:Ljava/lang/Object;

    check-cast v3, Lq0/h;

    iget-object v4, v0, LA1/d;->g:Ljava/lang/Object;

    check-cast v4, Ln/s;

    const/4 v5, 0x0

    iput v5, v4, Ln/s;->e:I

    iget-object v6, v4, Ln/s;->a:[J

    sget-object v7, Ln/E;->a:[J

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    if-eq v6, v7, :cond_0

    invoke-static {v6}, LE3/l;->k([J)V

    iget-object v6, v4, Ln/s;->a:[J

    iget v7, v4, Ln/s;->d:I

    shr-int/lit8 v11, v7, 0x3

    and-int/2addr v7, v10

    shl-int/lit8 v7, v7, 0x3

    aget-wide v12, v6, v11

    shl-long v14, v8, v7

    move-wide/from16 v16, v8

    not-long v8, v14

    and-long v7, v12, v8

    or-long/2addr v7, v14

    aput-wide v7, v6, v11

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v8

    :goto_0
    iget-object v6, v4, Ln/s;->c:[Ljava/lang/Object;

    iget v7, v4, Ln/s;->d:I

    const/4 v8, 0x0

    invoke-static {v6, v8, v5, v7}, LE3/l;->j([Ljava/lang/Object;LA2/k8;II)V

    iget v6, v4, Ln/s;->d:I

    invoke-static {v6}, Ln/E;->c(I)I

    move-result v6

    iget v7, v4, Ln/s;->e:I

    sub-int/2addr v6, v7

    iput v6, v4, Ln/s;->f:I

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    move-object v12, v3

    move v9, v5

    move v11, v7

    :goto_1
    if-ge v9, v6, :cond_8

    move-object/from16 v13, p3

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LY/o;

    if-eqz v11, :cond_6

    iget-object v15, v12, Lq0/h;->a:LO/d;

    iget v5, v15, LO/d;->f:I

    if-lez v5, :cond_3

    iget-object v15, v15, LO/d;->d:[Ljava/lang/Object;

    const/16 v18, 0x0

    :goto_2
    aget-object v19, v15, v18

    move-object/from16 v8, v19

    check-cast v8, Lq0/g;

    iget-object v8, v8, Lq0/g;->b:LY/o;

    invoke-static {v8, v14}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v8, v18, 0x1

    if-lt v8, v5, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v18, v8

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_3
    const/16 v19, 0x0

    :goto_4
    move-object/from16 v5, v19

    check-cast v5, Lq0/g;

    if-eqz v5, :cond_5

    iput-boolean v7, v5, Lq0/g;->h:Z

    iget-object v8, v5, Lq0/g;->c:LB4/a;

    invoke-virtual {v8, v1, v2}, LB4/a;->a(J)V

    invoke-virtual {v4, v1, v2}, Ln/s;->b(J)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v8, Ln/w;

    invoke-direct {v8}, Ln/w;-><init>()V

    invoke-virtual {v4, v1, v2, v8}, Ln/s;->d(JLn/w;)V

    :cond_4
    check-cast v8, Ln/w;

    invoke-virtual {v8, v5}, Ln/w;->a(Ljava/lang/Object;)V

    :goto_5
    move-object v12, v5

    goto :goto_6

    :cond_5
    const/4 v11, 0x0

    :cond_6
    new-instance v5, Lq0/g;

    invoke-direct {v5, v14}, Lq0/g;-><init>(LY/o;)V

    iget-object v8, v5, Lq0/g;->c:LB4/a;

    invoke-virtual {v8, v1, v2}, LB4/a;->a(J)V

    invoke-virtual {v4, v1, v2}, Ln/s;->b(J)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    new-instance v8, Ln/w;

    invoke-direct {v8}, Ln/w;-><init>()V

    invoke-virtual {v4, v1, v2, v8}, Ln/s;->d(JLn/w;)V

    :cond_7
    check-cast v8, Ln/w;

    invoke-virtual {v8, v5}, Ln/w;->a(Ljava/lang/Object;)V

    iget-object v8, v12, Lq0/h;->a:LO/d;

    invoke-virtual {v8, v5}, LO/d;->c(Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    if-eqz p4, :cond_e

    iget-object v1, v4, Ln/s;->b:[J

    iget-object v2, v4, Ln/s;->c:[Ljava/lang/Object;

    iget-object v4, v4, Ln/s;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_e

    const/4 v6, 0x0

    :goto_7
    aget-wide v8, v4, v6

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_d

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v11, :cond_c

    and-long v14, v8, v16

    const-wide/16 v18, 0x80

    cmp-long v14, v14, v18

    if-gez v14, :cond_b

    shl-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v13

    move v15, v7

    move-wide/from16 p1, v8

    aget-wide v7, v1, v14

    aget-object v9, v2, v14

    check-cast v9, Ln/w;

    iget-object v14, v3, Lq0/h;->a:LO/d;

    iget v10, v14, LO/d;->f:I

    if-lez v10, :cond_a

    iget-object v14, v14, LO/d;->d:[Ljava/lang/Object;

    const/16 v19, 0x0

    :goto_9
    aget-object v20, v14, v19

    move/from16 p3, v15

    move-object/from16 v15, v20

    check-cast v15, Lq0/g;

    invoke-virtual {v15, v7, v8, v9}, Lq0/g;->i(JLn/w;)V

    add-int/lit8 v15, v19, 0x1

    if-lt v15, v10, :cond_9

    goto :goto_a

    :cond_9
    move/from16 v19, v15

    move/from16 v15, p3

    goto :goto_9

    :cond_a
    move/from16 p3, v15

    goto :goto_a

    :cond_b
    move/from16 p3, v7

    move-wide/from16 p1, v8

    :goto_a
    shr-long v8, p1, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, p3

    const/4 v10, 0x7

    goto :goto_8

    :cond_c
    move/from16 p3, v7

    if-ne v11, v12, :cond_e

    goto :goto_b

    :cond_d
    move/from16 p3, v7

    :goto_b
    if-eq v6, v5, :cond_e

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, p3

    const/4 v10, 0x7

    goto :goto_7

    :cond_e
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LA1/d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Lw0/D;

    iput-object v0, p0, LA1/d;->g:Ljava/lang/Object;

    iget-object v0, p0, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Lw0/D;

    invoke-virtual {v0}, Lw0/D;->N()V

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "bytes"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v1, LA1/d;->d:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v6, Lf2/g;->h:LW1/b;

    iget-object v6, v1, LA1/d;->e:Ljava/lang/Object;

    check-cast v6, Lf2/g;

    invoke-virtual {v6}, Lf2/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "PRAGMA page_count"

    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v7

    invoke-virtual {v6}, Lf2/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "PRAGMA page_size"

    invoke-virtual {v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v9

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v9

    mul-long/2addr v9, v7

    iget-object v6, v6, Lf2/g;->g:Lf2/a;

    iget-wide v7, v6, Lf2/a;->a:J

    cmp-long v7, v9, v7

    if-ltz v7, :cond_0

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    iget-object v7, v1, LA1/d;->f:Ljava/lang/Object;

    check-cast v7, LZ1/b;

    invoke-static {v5, v7}, Lf2/g;->b(Landroid/database/sqlite/SQLiteDatabase;LZ1/b;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "backend_name"

    iget-object v10, v7, LZ1/b;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, LZ1/b;->c:LW1/c;

    invoke-static {v9}, Li2/a;->a(LW1/c;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "priority"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "next_request_ms"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v7, v7, LZ1/b;->b:[B

    if-eqz v7, :cond_2

    invoke-static {v7, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    const-string v9, "extras"

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v7, "transport_contexts"

    invoke-virtual {v5, v7, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    :goto_0
    iget-object v9, v1, LA1/d;->g:Ljava/lang/Object;

    check-cast v9, LZ1/a;

    iget-object v10, v9, LZ1/a;->c:LZ1/d;

    iget-object v11, v10, LZ1/d;->b:[B

    array-length v12, v11

    iget v6, v6, Lf2/a;->e:I

    if-gt v12, v6, :cond_3

    move v12, v4

    goto :goto_1

    :cond_3
    move v12, v2

    :goto_1
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "context_id"

    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "transport_name"

    iget-object v8, v9, LZ1/a;->a:Ljava/lang/String;

    invoke-virtual {v13, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v9, LZ1/a;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timestamp_ms"

    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v7, v9, LZ1/a;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "uptime_ms"

    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v10, LZ1/d;->a:LW1/b;

    iget-object v7, v7, LW1/b;->a:Ljava/lang/String;

    const-string v8, "payload_encoding"

    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "code"

    iget-object v8, v9, LZ1/a;->b:Ljava/lang/Integer;

    invoke-virtual {v13, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "num_attempts"

    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "inline"

    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v12, :cond_4

    move-object v2, v11

    goto :goto_2

    :cond_4
    new-array v2, v2, [B

    :goto_2
    const-string v7, "payload"

    invoke-virtual {v13, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "events"

    invoke-virtual {v5, v2, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-string v2, "event_id"

    if-nez v12, :cond_5

    array-length v10, v11

    int-to-double v12, v10

    int-to-double v14, v6

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v10, v12

    move v12, v4

    :goto_3
    if-gt v12, v10, :cond_5

    add-int/lit8 v13, v12, -0x1

    mul-int/2addr v13, v6

    mul-int v14, v12, v6

    array-length v15, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v11, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v2, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v4

    const-string v4, "sequence_num"

    invoke-virtual {v14, v4, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v14, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "event_payloads"

    invoke-virtual {v5, v4, v3, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v16

    goto :goto_3

    :cond_5
    iget-object v0, v9, LZ1/a;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "name"

    invoke-virtual {v6, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v9, "value"

    invoke-virtual {v6, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "event_metadata"

    invoke-virtual {v5, v4, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_4

    :cond_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_0
    move/from16 v16, v4

    move-object/from16 v4, p1

    check-cast v4, Landroid/database/Cursor;

    sget-object v5, Lf2/g;->h:LW1/b;

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_7

    move/from16 v7, v16

    goto :goto_7

    :cond_7
    move v7, v2

    :goto_7
    new-instance v8, LA2/M8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v8, LA2/M8;->i:Ljava/lang/Object;

    move/from16 v9, v16

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    iput-object v10, v8, LA2/M8;->d:Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, LA2/M8;->g:Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, LA2/M8;->h:Ljava/lang/Object;

    const/4 v9, 0x4

    if-eqz v7, :cond_9

    new-instance v7, LZ1/d;

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    sget-object v9, Lf2/g;->h:LW1/b;

    goto :goto_8

    :cond_8
    new-instance v10, LW1/b;

    invoke-direct {v10, v9}, LW1/b;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_8
    const/4 v10, 0x5

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    invoke-direct {v7, v9, v10}, LZ1/d;-><init>(LW1/b;[B)V

    iput-object v7, v8, LA2/M8;->f:Ljava/lang/Object;

    move-object/from16 v17, v3

    const/16 v16, 0x1

    goto/16 :goto_c

    :cond_9
    new-instance v7, LZ1/d;

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    sget-object v9, Lf2/g;->h:LW1/b;

    goto :goto_9

    :cond_a
    new-instance v10, LW1/b;

    invoke-direct {v10, v9}, LW1/b;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_9
    iget-object v10, v1, LA1/d;->e:Ljava/lang/Object;

    check-cast v10, Lf2/g;

    invoke-virtual {v10}, Lf2/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v19

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v21

    const-string v20, "event_id = ?"

    const/16 v22, 0x0

    const-string v18, "event_payloads"

    const/16 v23, 0x0

    const-string v24, "sequence_num"

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    :try_start_0
    sget-object v11, Lf2/g;->h:LW1/b;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v2

    :goto_a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v13, v13

    add-int/2addr v12, v13

    goto :goto_a

    :cond_b
    new-array v12, v12, [B

    move v13, v2

    move v14, v13

    :goto_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_c

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    move-object/from16 v17, v3

    array-length v3, v15

    invoke-static {v15, v2, v12, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v14, v3

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v17

    goto :goto_b

    :cond_c
    move-object/from16 v17, v3

    const/16 v16, 0x1

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-direct {v7, v9, v12}, LZ1/d;-><init>(LW1/b;[B)V

    iput-object v7, v8, LA2/M8;->f:Ljava/lang/Object;

    :goto_c
    const/4 v3, 0x6

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v8, LA2/M8;->e:Ljava/lang/Object;

    :cond_d
    invoke-virtual {v8}, LA2/M8;->f()LZ1/a;

    move-result-object v3

    new-instance v7, Lf2/b;

    iget-object v8, v1, LA1/d;->g:Ljava/lang/Object;

    check-cast v8, LZ1/b;

    invoke-direct {v7, v5, v6, v8, v3}, Lf2/b;-><init>(JLZ1/b;LZ1/a;)V

    iget-object v3, v1, LA1/d;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null transportName"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v17, v3

    return-object v17

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public f(LE2/h;Z)Z
    .locals 9

    iget-object v0, p0, LA1/d;->f:Ljava/lang/Object;

    check-cast v0, Lq0/h;

    iget-object v1, p1, LE2/h;->c:Ljava/lang/Object;

    check-cast v1, Ln/l;

    iget-object v2, p0, LA1/d;->e:Ljava/lang/Object;

    check-cast v2, Lu0/p;

    invoke-virtual {v0, v1, v2, p1, p2}, Lq0/h;->a(Ln/l;Lu0/p;LE2/h;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    iget-object v1, v0, Lq0/h;->a:LO/d;

    iget v3, v1, LO/d;->f:I

    const/4 v4, 0x1

    if-lez v3, :cond_4

    iget-object v5, v1, LO/d;->d:[Ljava/lang/Object;

    move v6, v2

    move v7, v6

    :cond_1
    aget-object v8, v5, v6

    check-cast v8, Lq0/g;

    invoke-virtual {v8, p1, p2}, Lq0/g;->h(LE2/h;Z)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move v7, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v4

    :goto_1
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_1

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    iget p2, v1, LO/d;->f:I

    if-lez p2, :cond_8

    iget-object v1, v1, LO/d;->d:[Ljava/lang/Object;

    move v3, v2

    move v5, v3

    :cond_5
    aget-object v6, v1, v3

    check-cast v6, Lq0/g;

    invoke-virtual {v6, p1}, Lq0/g;->g(LE2/h;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v4

    :goto_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, p2, :cond_5

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    invoke-virtual {v0, p1}, Lq0/h;->c(LE2/h;)V

    if-nez v5, :cond_a

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    return v2

    :cond_a
    :goto_7
    return v4
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LA1/d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LA1/d;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LA1/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LA1/d;->d:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, LH2/a;

    iget-object v0, v0, LH2/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LA1/d;->f:Ljava/lang/Object;

    check-cast v1, LC3/a;

    invoke-interface {v1}, LC3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/c;

    iget-object v2, p0, LA1/d;->g:Ljava/lang/Object;

    check-cast v2, LT2/a;

    invoke-virtual {v2}, LT2/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/b;

    new-instance v3, Le2/d;

    invoke-direct {v3, v0, v1, v2}, Le2/d;-><init>(Landroid/content/Context;Lf2/c;Le2/b;)V

    return-object v3

    :sswitch_0
    new-instance v5, LQ2/a;

    const/16 v0, 0xa

    invoke-direct {v5, v0}, LQ2/a;-><init>(I)V

    new-instance v6, Lw2/r;

    const/16 v0, 0x9

    invoke-direct {v6, v0}, Lw2/r;-><init>(I)V

    iget-object v0, p0, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, LA2/y7;

    invoke-virtual {v0}, LA2/y7;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld2/c;

    iget-object v0, p0, LA1/d;->f:Ljava/lang/Object;

    check-cast v0, LA2/M8;

    invoke-virtual {v0}, LA2/M8;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Le2/g;

    iget-object v0, p0, LA1/d;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Le2/i;

    new-instance v4, LZ1/g;

    invoke-direct/range {v4 .. v9}, LZ1/g;-><init>(Lh2/a;Lh2/a;Ld2/c;Le2/g;Le2/i;)V

    return-object v4

    :sswitch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, LM/b;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, LA1/d;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LA1/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU/f;

    invoke-virtual {v2, v0, v1}, LU/f;->a(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, v2, LU/f;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Ljava/io/FileOutputStream;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AtomicFile"

    if-nez v0, :cond_0

    const-string v0, "Failed to sync file output stream"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Failed to close file output stream"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p1, p0, LA1/d;->f:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete new file "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public i(Ljava/io/FileOutputStream;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AtomicFile"

    if-nez v0, :cond_0

    const-string v0, "Failed to sync file output stream"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Failed to close file output stream"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p1, p0, LA1/d;->f:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1, v0}, LA1/d;->D(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public j()Lf0/t;
    .locals 1

    iget-object v0, p0, LA1/d;->g:Ljava/lang/Object;

    check-cast v0, Lh0/b;

    iget-object v0, v0, Lh0/b;->d:Lh0/a;

    iget-object v0, v0, Lh0/a;->c:Lf0/t;

    return-object v0
.end method

.method public k(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, LA1/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LA1/d;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, LA2/b8;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Ld2/b;

    iget-object v1, v0, Ld2/b;->d:Lf2/c;

    check-cast v1, Lf2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LA1/d;->f:Ljava/lang/Object;

    check-cast v2, LZ1/b;

    iget-object v3, p0, LA1/d;->g:Ljava/lang/Object;

    check-cast v3, LZ1/a;

    const-string v4, "TransportRuntime."

    const-string v5, "SQLiteEventStore"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Storing event with priority="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, LZ1/b;->c:LW1/c;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LZ1/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for destination "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, LZ1/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, LA1/d;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v2, v3, v5}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lf2/g;->g(Lf2/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ld2/b;->a:Le2/d;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Le2/d;->a(LZ1/b;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA1/d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public n(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LA1/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, LA1/d;->e:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, LA2/b8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public o(IILH0/f;)Landroid/graphics/Typeface;
    .locals 13

    move-object/from16 v7, p3

    const/4 v6, 0x3

    iget-object v0, p0, LA1/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 p1, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA1/d;->g:Ljava/lang/Object;

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, LA1/d;->g:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LA1/d;->g:Ljava/lang/Object;

    check-cast v0, Landroid/util/TypedValue;

    sget-object v1, La1/j;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, LA1/d;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return-object p1

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v9, "ResourcesCompat"

    iget-object v4, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "res/"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, -0x3

    if-nez v8, :cond_3

    invoke-virtual {v7, v10}, LH0/f;->a(I)V

    goto/16 :goto_5

    :cond_3
    iget v8, v0, Landroid/util/TypedValue;->assetCookie:I

    sget-object v11, Lb1/c;->b:Ln/n;

    invoke-static {v2, v3, v4, v8, p2}, Lb1/c;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ln/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    if-eqz v8, :cond_4

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LF1/g;

    invoke-direct {v0, v7, v6, v8}, LF1/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object p1, v8

    goto/16 :goto_5

    :cond_4
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v12, ".xml"

    invoke-virtual {v8, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    invoke-static {v6, v2}, La1/b;->c(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)La1/d;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v0, "Failed to find font-family tag"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7, v10}, LH0/f;->a(I)V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    const/4 v8, 0x1

    move-object v0, v1

    move-object v1, v6

    move v6, p2

    invoke-static/range {v0 .. v8}, Lb1/c;->a(Landroid/content/Context;La1/d;Landroid/content/res/Resources;ILjava/lang/String;IILH0/f;Z)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_5

    :cond_6
    iget v8, v0, Landroid/util/TypedValue;->assetCookie:I

    sget-object v0, Lb1/c;->a:LA2/j7;

    move v5, p2

    invoke-virtual/range {v0 .. v5}, LA2/j7;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v2, v3, v4, v8, p2}, Lb1/c;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v0}, Ln/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v0, :cond_8

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LF1/g;

    invoke-direct {v2, v7, v6, v0}, LF1/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    move-object p1, v0

    goto :goto_5

    :cond_8
    invoke-virtual {v7, v10}, LH0/f;->a(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    const-string v1, "Failed to read xml resource "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    const-string v1, "Failed to parse xml resource "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    invoke-virtual {v7, v10}, LH0/f;->a(I)V

    :goto_5
    return-object p1

    :cond_9
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Resource \""

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is not a Font: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()LB/i0;
    .locals 1

    iget-object v0, p0, LA1/d;->f:Ljava/lang/Object;

    check-cast v0, LB/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardActions"

    invoke-static {v0}, LS3/j;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public q(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    iget-object v0, p0, LA1/d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LA1/d;->g:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    :catch_0
    move-object p1, v2

    :catch_1
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    return-object v2
.end method

.method public r()J
    .locals 2

    iget-object v0, p0, LA1/d;->g:Ljava/lang/Object;

    check-cast v0, Lh0/b;

    iget-object v0, v0, Lh0/b;->d:Lh0/a;

    iget-wide v0, v0, Lh0/a;->d:J

    return-wide v0
.end method

.method public s(LW1/b;LW1/d;)LZ1/f;
    .locals 3

    iget-object v0, p0, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LZ1/f;

    iget-object v1, p0, LA1/d;->f:Ljava/lang/Object;

    check-cast v1, LZ1/b;

    iget-object v2, p0, LA1/d;->g:Ljava/lang/Object;

    check-cast v2, LZ1/g;

    invoke-direct {v0, v1, p1, p2, v2}, LZ1/f;-><init>(LZ1/b;LW1/b;LW1/d;LZ1/g;)V

    return-object v0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public t(LS3/d;Ljava/lang/String;)Landroidx/lifecycle/P;
    .locals 5

    const-string v0, "key"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/lifecycle/V;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/P;

    invoke-virtual {p1, v1}, LS3/d;->d(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LA1/d;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/S;

    if-eqz v2, :cond_1

    instance-of p1, v3, Landroidx/lifecycle/U;

    if-eqz p1, :cond_0

    check-cast v3, Landroidx/lifecycle/U;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/U;->d(Landroidx/lifecycle/P;)V

    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    invoke-static {v1, p1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v1, LA1/c;

    iget-object v2, p0, LA1/d;->g:Ljava/lang/Object;

    check-cast v2, LA1/b;

    invoke-direct {v1, v2}, LA1/c;-><init>(LA1/b;)V

    sget-object v2, LC1/d;->a:LC1/d;

    iget-object v4, v1, LA1/b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/S;->c(LS3/d;LA1/c;)Landroidx/lifecycle/P;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-static {p1}, LA2/B6;->a(LY3/b;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Landroidx/lifecycle/S;->b(Ljava/lang/Class;LA1/c;)Landroidx/lifecycle/P;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {p1}, LA2/B6;->a(LY3/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v3, p1}, Landroidx/lifecycle/S;->a(Ljava/lang/Class;)Landroidx/lifecycle/P;

    move-result-object p1

    :goto_0
    const-string v1, "viewModel"

    invoke-static {p1, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/P;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/lifecycle/P;->b()V

    :cond_2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LA1/d;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavDeepLinkRequest{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA1/d;->e:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v2, " uri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LA1/d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, " action="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, LA1/d;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, " mimetype="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/CharSequence;IILu1/u;)Z
    .locals 7

    iget v0, p4, Lu1/u;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LA1/d;->g:Ljava/lang/Object;

    check-cast v0, Lu1/d;

    invoke-virtual {p4}, Lu1/u;->b()Lv1/a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, LF3/f;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, LF3/f;->g:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, LF3/f;->d:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lu1/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lu1/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Lu1/u;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Lu1/u;->c:I

    :cond_4
    iget p1, p4, Lu1/u;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v2, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method public varargs v(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LA1/d;->q(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpectedly could not call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA1/d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported for object "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public varargs w(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LA1/d;->q(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :goto_0
    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, LK0/s;

    iget-object v0, v0, LK0/s;->d:Ljava/lang/Object;

    iget-object v1, p0, LA1/d;->g:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LA1/d;->f:Ljava/lang/Object;

    check-cast v0, LA1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA1/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Lw0/D;

    iget-object v0, v0, Lw0/D;->l:Lx0/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/t;->t()V

    :cond_0
    return-void
.end method
