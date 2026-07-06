.class public final synthetic LF1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LF1/g;->d:I

    iput-object p1, p0, LF1/g;->e:Ljava/lang/Object;

    iput-object p3, p0, LF1/g;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LF1/g;->f:Ljava/lang/Object;

    iget-object v1, p0, LF1/g;->e:Ljava/lang/Object;

    iget v2, p0, LF1/g;->d:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ld4/h;

    check-cast v0, Le4/e;

    invoke-virtual {v1, v0}, Ld4/h;->C(Ld4/r;)V

    return-void

    :pswitch_0
    check-cast v1, Lb/m;

    const-string v2, "this$0"

    invoke-static {v1, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb/B;

    sget v2, Lb/m;->v:I

    new-instance v2, Lb/g;

    invoke-direct {v2, v0, v1}, Lb/g;-><init>(Lb/B;Lb/m;)V

    iget-object v0, v1, Lb/m;->d:Landroidx/lifecycle/v;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    return-void

    :pswitch_1
    check-cast v1, LH0/f;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LH0/f;->h(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_2
    check-cast v1, La0/c;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-static {v1, v0}, La0/a;->a(La0/c;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_3
    check-cast v1, Ljava/lang/Runnable;

    check-cast v0, LG1/J;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LG1/J;->a()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LG1/J;->a()V

    throw v1

    :pswitch_4
    check-cast v1, Landroidx/profileinstaller/ProfileInstallerInitializer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LF1/k;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    new-instance v3, LF1/h;

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LF1/h;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v2, v2, 0x1388

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
