.class public final Lv4/c;
.super Lu4/c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lv4/j;


# direct methods
.method public constructor <init>(Lv4/j;[Ljava/lang/Object;III)V
    .locals 0

    iput p5, p0, Lv4/c;->e:I

    packed-switch p5, :pswitch_data_0

    iput-object p1, p0, Lv4/c;->h:Lv4/j;

    iput p3, p0, Lv4/c;->f:I

    iput p4, p0, Lv4/c;->g:I

    const-string p1, "OkHttp %s stream %d"

    invoke-direct {p0, p1, p2}, Lu4/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lv4/c;->h:Lv4/j;

    iput p3, p0, Lv4/c;->f:I

    iput p4, p0, Lv4/c;->g:I

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, p2}, Lu4/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lv4/c;->e:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lv4/c;->h:Lv4/j;

    iget v1, p0, Lv4/c;->f:I

    iget v2, p0, Lv4/c;->g:I

    iget-object v3, v0, Lv4/j;->u:Lv4/b;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lv4/j;->u:Lv4/b;

    invoke-interface {v0, v1, v2}, Lv4/b;->l(II)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lv4/c;->h:Lv4/j;

    iget v1, p0, Lv4/c;->f:I

    iget v2, p0, Lv4/c;->g:I

    iget-object v0, v0, Lv4/j;->u:Lv4/b;

    invoke-interface {v0, v1, v2}, Lv4/b;->f0(II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
