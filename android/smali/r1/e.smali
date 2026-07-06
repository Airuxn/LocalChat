.class public final Lr1/e;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lr1/f;


# direct methods
.method public synthetic constructor <init>(Lr1/f;I)V
    .locals 0

    iput p2, p0, Lr1/e;->e:I

    iput-object p1, p0, Lr1/e;->f:Lr1/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr1/e;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr1/f;->f:Lm2/g;

    iget-object v1, p0, Lr1/e;->f:Lr1/f;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lr1/f;->e:Ljava/util/LinkedHashSet;

    iget-object v1, v1, Lr1/f;->d:LD3/l;

    invoke-virtual {v1}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/t;

    iget-object v1, v1, Lz4/t;->d:Lz4/h;

    invoke-virtual {v1}, Lz4/h;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lr1/e;->f:Lr1/f;

    iget-object v1, v0, Lr1/f;->c:Lq/H;

    invoke-virtual {v1}, Lq/H;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/t;

    invoke-static {v1}, LA4/c;->a(Lz4/t;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v0, v1, Lz4/t;->d:Lz4/h;

    invoke-virtual {v0}, Lz4/h;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lm2/g;->a(Ljava/lang/String;Z)Lz4/t;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OkioStorage requires absolute paths, but did not get an absolute path from producePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lr1/f;->c:Lq/H;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", instead got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
