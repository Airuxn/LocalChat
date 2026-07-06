.class public final Lp1/m;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lp1/M;


# direct methods
.method public synthetic constructor <init>(Lp1/M;I)V
    .locals 0

    iput p2, p0, Lp1/m;->e:I

    iput-object p1, p0, Lp1/m;->f:Lp1/M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lp1/m;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp1/m;->f:Lp1/M;

    iget-object v0, v0, Lp1/M;->a:Lr1/f;

    const-string v1, "There are multiple DataStores active for the same file: "

    iget-object v2, v0, Lr1/f;->d:LD3/l;

    invoke-virtual {v2}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz4/t;

    iget-object v2, v2, Lz4/t;->d:Lz4/h;

    invoke-virtual {v2}, Lz4/h;->q()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lr1/f;->f:Lm2/g;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lr1/f;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    new-instance v1, Lr1/i;

    iget-object v2, v0, Lr1/f;->a:Lz4/q;

    iget-object v3, v0, Lr1/f;->d:LD3/l;

    invoke-virtual {v3}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4/t;

    iget-object v4, v0, Lr1/f;->b:LR3/e;

    iget-object v5, v0, Lr1/f;->d:LD3/l;

    invoke-virtual {v5}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz4/t;

    iget-object v6, v0, Lr1/f;->a:Lz4/q;

    invoke-interface {v4, v5, v6}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/W;

    new-instance v5, Lr1/e;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lr1/e;-><init>(Lr1/f;I)V

    invoke-direct {v1, v2, v3, v4, v5}, Lr1/i;-><init>(Lz4/q;Lz4/t;Lp1/W;Lr1/e;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    throw v0

    :pswitch_0
    iget-object v0, p0, Lp1/m;->f:Lp1/M;

    iget-object v0, v0, Lp1/M;->i:LD3/l;

    invoke-virtual {v0}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/i;

    iget-object v0, v0, Lr1/i;->c:Lp1/W;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
