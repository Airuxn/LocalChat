.class public final synthetic LA2/A8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA2/B8;LA2/D0;JLm2/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA2/A8;->d:I

    sget-object v0, LA2/Q5;->e:LA2/Q5;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/A8;->f:Ljava/lang/Object;

    iput-object p2, p0, LA2/A8;->g:Ljava/lang/Object;

    iput-wide p3, p0, LA2/A8;->e:J

    iput-object p5, p0, LA2/A8;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly2/w7;Ly2/U;JLw2/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA2/A8;->d:I

    sget-object v0, Ly2/i5;->e:Ly2/i5;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/A8;->f:Ljava/lang/Object;

    iput-object p2, p0, LA2/A8;->g:Ljava/lang/Object;

    iput-wide p3, p0, LA2/A8;->e:J

    iput-object p5, p0, LA2/A8;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LA2/A8;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/A8;->f:Ljava/lang/Object;

    check-cast v0, Ly2/w7;

    iget-object v1, v0, Ly2/w7;->j:Ljava/util/HashMap;

    sget-object v2, Ly2/i5;->k1:Ly2/i5;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ly2/v7;

    new-instance v4, Ly2/c;

    invoke-direct {v4}, Ly2/c;-><init>()V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ly2/c;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iput-object v4, v3, Ly2/v7;->f:Ly2/c;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/v7;

    iget-wide v3, p0, LA2/A8;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, v1, Ly2/v7;->f:Ly2/c;

    iget-object v4, p0, LA2/A8;->g:Ljava/lang/Object;

    check-cast v4, Ly2/U;

    invoke-virtual {v1, v4}, Ly2/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v4, v5}, Ly2/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Ly2/w7;->c(Ly2/i5;J)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Ly2/w7;->i:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LS2/k;->d:LS2/k;

    new-instance v2, LA2/x8;

    iget-object v3, p0, LA2/A8;->h:Ljava/lang/Object;

    check-cast v3, Lw2/r;

    invoke-direct {v2, v0, v3}, LA2/x8;-><init>(Ly2/w7;Lw2/r;)V

    invoke-virtual {v1, v2}, LS2/k;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LA2/A8;->f:Ljava/lang/Object;

    check-cast v0, LA2/B8;

    iget-object v1, v0, LA2/B8;->j:Ljava/util/HashMap;

    sget-object v2, LA2/Q5;->l1:LA2/Q5;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, LA2/c8;

    new-instance v4, LA2/e;

    invoke-direct {v4}, LA2/e;-><init>()V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, LA2/e;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    iput-object v4, v3, LA2/c8;->f:LA2/e;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_6
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA2/c8;

    iget-wide v3, p0, LA2/A8;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, v1, LA2/c8;->f:LA2/e;

    iget-object v4, p0, LA2/A8;->g:Ljava/lang/Object;

    check-cast v4, LA2/D0;

    invoke-virtual {v1, v4}, LA2/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-nez v5, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v4, v5}, LA2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_8
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, LA2/B8;->c(LA2/Q5;J)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, v0, LA2/B8;->i:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LS2/k;->d:LS2/k;

    new-instance v2, LA2/x8;

    iget-object v3, p0, LA2/A8;->h:Ljava/lang/Object;

    check-cast v3, Lm2/g;

    invoke-direct {v2, v0, v3}, LA2/x8;-><init>(LA2/B8;Lm2/g;)V

    invoke-virtual {v1, v2}, LS2/k;->execute(Ljava/lang/Runnable;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
