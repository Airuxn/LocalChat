.class public final Lv4/f;
.super Lu4/c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lz4/e;

.field public final synthetic g:I

.field public final synthetic h:Lv4/j;


# direct methods
.method public varargs constructor <init>(Lv4/j;[Ljava/lang/Object;ILz4/e;IZ)V
    .locals 0

    iput-object p1, p0, Lv4/f;->h:Lv4/j;

    iput p3, p0, Lv4/f;->e:I

    iput-object p4, p0, Lv4/f;->f:Lz4/e;

    iput p5, p0, Lv4/f;->g:I

    const-string p1, "OkHttp %s Push Data[%s]"

    invoke-direct {p0, p1, p2}, Lu4/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lv4/f;->h:Lv4/j;

    iget-object v0, v0, Lv4/j;->m:Lv4/g;

    iget-object v1, p0, Lv4/f;->f:Lz4/e;

    iget v2, p0, Lv4/f;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lz4/e;->O(J)V

    iget-object v0, p0, Lv4/f;->h:Lv4/j;

    iget-object v0, v0, Lv4/j;->u:Lv4/b;

    iget v1, p0, Lv4/f;->e:I

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2}, Lv4/b;->f0(II)V

    iget-object v0, p0, Lv4/f;->h:Lv4/j;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lv4/f;->h:Lv4/j;

    iget-object v1, v1, Lv4/j;->v:Ljava/util/LinkedHashSet;

    iget v2, p0, Lv4/f;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
