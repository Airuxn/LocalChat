.class public final Lj2/d;
.super Lj2/e;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lj2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/d;->c:Ljava/lang/Object;

    new-instance v0, Lj2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/d;->d:Lj2/d;

    return-void
.end method

.method public static d(Landroid/app/Activity;ILm2/l;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0, p1}, Lm2/k;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eq p1, v4, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const v1, 0x104000a

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_4
    const v1, 0x7f0d0026

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_5
    const v1, 0x7f0d0030

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_6
    const v1, 0x7f0d0029

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_7

    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_7
    invoke-static {p0, p1}, Lm2/k;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_8
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    invoke-static {p1, p0}, LA2/F;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p2, "GoogleApiAvailability"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    new-instance v0, Lj2/b;

    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    const-string v1, "Cannot display null dialog"

    invoke-static {p1, v1}, Lm2/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v0, Lj2/b;->d:Landroid/app/AlertDialog;

    if-eqz p3, :cond_0

    iput-object p3, v0, Lj2/b;->e:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    invoke-virtual {v0, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 3

    const-string v0, "d"

    invoke-super {p0, p2, p1, v0}, Lj2/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lm2/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lm2/l;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1, p3}, Lj2/d;->d(Landroid/app/Activity;ILm2/l;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p2, v0, p3}, Lj2/d;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "GMS core API Availability. ConnectionResult="

    const-string v4, ", tag=null"

    invoke-static {v1, v3, v4}, LA2/F;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v5, "GoogleApiAvailability"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    new-instance v1, Lj2/i;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, Lj2/i;-><init>(Lj2/d;Landroid/content/Context;)V

    const-wide/32 v5, 0x1d4c0

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    move-object/from16 v3, p0

    const/4 v5, 0x6

    if-nez v2, :cond_2

    if-ne v1, v5, :cond_1

    const-string v0, "GoogleApiAvailability"

    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-ne v1, v5, :cond_3

    const-string v6, "common_google_play_services_resolution_required_title"

    invoke-static {v0, v6}, Lm2/k;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p2}, Lm2/k;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const v7, 0x7f0d002d

    if-nez v6, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    if-eq v1, v5, :cond_6

    const/16 v5, 0x13

    if-ne v1, v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p2}, Lm2/k;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {v0}, Lm2/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "common_google_play_services_resolution_required_text"

    invoke-static {v0, v8, v5}, Lm2/k;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "notification"

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lm2/p;->d(Ljava/lang/Object;)V

    check-cast v9, Landroid/app/NotificationManager;

    new-instance v10, LY0/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v10, LY0/b;->b:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v10, LY0/b;->c:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v10, LY0/b;->d:Ljava/util/ArrayList;

    iput-boolean v4, v10, LY0/b;->i:Z

    const/4 v12, 0x0

    iput-boolean v12, v10, LY0/b;->k:Z

    new-instance v13, Landroid/app/Notification;

    invoke-direct {v13}, Landroid/app/Notification;-><init>()V

    iput-object v13, v10, LY0/b;->o:Landroid/app/Notification;

    iput-object v0, v10, LY0/b;->a:Landroid/content/Context;

    const/4 v14, 0x0

    iput-object v14, v10, LY0/b;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v13, Landroid/app/Notification;->when:J

    const/4 v14, -0x1

    iput v14, v13, Landroid/app/Notification;->audioStreamType:I

    iput v12, v10, LY0/b;->h:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v10, LY0/b;->p:Ljava/util/ArrayList;

    iput-boolean v4, v10, LY0/b;->n:Z

    iput-boolean v4, v10, LY0/b;->k:Z

    iget v14, v13, Landroid/app/Notification;->flags:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Landroid/app/Notification;->flags:I

    invoke-static {v6}, LY0/b;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v10, LY0/b;->e:Ljava/lang/CharSequence;

    new-instance v6, LD/w;

    const/16 v14, 0x10

    const/4 v15, 0x0

    invoke-direct {v6, v14, v15}, LD/w;-><init>(IZ)V

    invoke-static {v5}, LY0/b;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v14

    iput-object v14, v6, LD/w;->f:Ljava/lang/Object;

    invoke-virtual {v10, v6}, LY0/b;->b(LD/w;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    sget-object v14, Lq2/a;->b:Ljava/lang/Boolean;

    if-nez v14, :cond_7

    const-string v14, "android.hardware.type.watch"

    invoke-virtual {v6, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, Lq2/a;->b:Ljava/lang/Boolean;

    :cond_7
    sget-object v6, Lq2/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v14, 0x2

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    iput v5, v13, Landroid/app/Notification;->icon:I

    iput v14, v10, LY0/b;->h:I

    invoke-static {v0}, Lq2/a;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    const v5, 0x7f0d0035

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LY0/a;

    invoke-direct {v6, v5, v2}, LY0/a;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput-object v2, v10, LY0/b;->g:Landroid/app/PendingIntent;

    goto :goto_3

    :cond_9
    const v6, 0x108008a

    iput v6, v13, Landroid/app/Notification;->icon:I

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LY0/b;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v13, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v13, Landroid/app/Notification;->when:J

    iput-object v2, v10, LY0/b;->g:Landroid/app/PendingIntent;

    invoke-static {v5}, LY0/b;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v10, LY0/b;->f:Ljava/lang/CharSequence;

    :goto_3
    sget-object v2, Lj2/d;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "com.google.android.gms.availability"

    invoke-virtual {v9, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0d002c

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_a

    new-instance v5, Landroid/app/NotificationChannel;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v0, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v9, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_b
    :goto_4
    iput-object v2, v10, LY0/b;->m:Ljava/lang/String;

    new-instance v0, LA1/d;

    invoke-direct {v0, v10}, LA1/d;-><init>(LY0/b;)V

    iget-object v2, v0, LA1/d;->f:Ljava/lang/Object;

    check-cast v2, LY0/b;

    iget-object v5, v2, LY0/b;->j:LD/w;

    iget-object v0, v0, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    if-eqz v5, :cond_c

    new-instance v6, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v6, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v6

    iget-object v7, v5, LD/w;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_c
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    if-eqz v5, :cond_d

    iget-object v2, v2, LY0/b;->j:LD/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    if-eqz v5, :cond_e

    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    const-string v5, "androidx.core.app.extra.COMPAT_TEMPLATE"

    const-string v6, "androidx.core.app.NotificationCompat$BigTextStyle"

    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eq v1, v4, :cond_f

    if-eq v1, v14, :cond_f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_f

    const v1, 0x9b6d

    goto :goto_5

    :cond_f
    sget-object v1, Lj2/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, 0x28c4

    :goto_5
    invoke-virtual {v9, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Landroid/app/Activity;Ll2/v;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    const-string v0, "d"

    invoke-super {p0, p3, p1, v0}, Lj2/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lm2/l;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Lm2/l;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    invoke-static {p1, p3, v1, p4}, Lj2/d;->d(Landroid/app/Activity;ILm2/l;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p2, p3, p4}, Lj2/d;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
