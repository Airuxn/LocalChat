.class public final synthetic LF2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF2/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA2/o8;I)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LF2/c;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll2/s;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LF2/c;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LF2/c;->d:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    sget v1, Le1/f;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lu1/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu1/i;->a()Lu1/i;

    move-result-object v0

    invoke-virtual {v0}, Lu1/i;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    sget v1, Le1/f;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    throw v0

    :pswitch_1
    return-void

    :pswitch_2
    sget-object v0, LG2/a;->e:LG2/a;

    iget-object v0, v0, LG2/a;->d:Landroidx/lifecycle/v;

    sget-object v1, LF2/a;->d:LF2/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
