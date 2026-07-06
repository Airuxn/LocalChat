.class public LT2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/e;
.implements Lp0/a;
.implements Lb2/b;
.implements Lj/o;
.implements Lq/E0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LT2/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;LD1/A;Landroid/os/Bundle;Landroidx/lifecycle/o;LD1/t;)LD1/k;
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "randomUUID().toString()"

    invoke-static {v7, v0}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostLifecycleState"

    invoke-static {p3, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LD1/k;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, LD1/k;-><init>(Landroid/content/Context;LD1/A;Landroid/os/Bundle;Landroidx/lifecycle/o;LD1/t;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public b(Lj/i;Z)V
    .locals 0

    return-void
.end method

.method public d(Lj/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(LH2/u;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LT2/a;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LV2/e;

    const-class v1, LY2/a;

    invoke-virtual {p1, v1}, LH2/u;->b(Ljava/lang/Class;)LN2/a;

    move-result-object p1

    const-class v1, LX2/b;

    invoke-direct {v0, v1, p1}, LV2/e;-><init>(Ljava/lang/Class;LN2/a;)V

    return-object v0

    :pswitch_0
    const-class v0, LS2/g;

    new-instance v1, LQ2/a;

    invoke-virtual {p1, v0}, LH2/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS2/g;

    const-class v0, Lw2/p;

    monitor-enter v0

    const/4 p1, 0x1

    int-to-byte p1, p1

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    :try_start_0
    new-instance p1, Lw2/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lw2/p;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lw2/p;->a:LA2/G8;

    if-nez v3, :cond_0

    new-instance v3, LA2/G8;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LA2/G8;-><init>(I)V

    sput-object v3, Lw2/p;->a:LA2/G8;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, Lw2/p;->a:LA2/G8;

    invoke-virtual {v3, p1}, LA1/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    const/4 p1, 0x0

    invoke-direct {v1, p1}, LQ2/a;-><init>(I)V

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_2

    const-string v2, " enableFirelog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const-string p1, " firelogEventType"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :pswitch_1
    new-instance v0, LT2/a;

    const-class v1, LS2/g;

    invoke-virtual {p1, v1}, LH2/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS2/g;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, LT2/a;-><init>(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 16

    new-instance v0, LQ2/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LQ2/a;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, LW1/c;->d:LW1/c;

    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v9, "Null flags"

    if-eqz v8, :cond_4

    new-instance v3, Le2/c;

    const-wide/16 v4, 0x7530

    const-wide/32 v6, 0x5265c00

    invoke-direct/range {v3 .. v8}, Le2/c;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LW1/c;->f:LW1/c;

    if-eqz v8, :cond_3

    new-instance v3, Le2/c;

    const-wide/16 v4, 0x3e8

    const-wide/32 v6, 0x5265c00

    invoke-direct/range {v3 .. v8}, Le2/c;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LW1/c;->e:LW1/c;

    if-eqz v8, :cond_2

    sget-object v3, Le2/e;->d:Le2/e;

    sget-object v4, Le2/e;->e:Le2/e;

    filled-new-array {v3, v4}, [Le2/e;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v15

    if-eqz v15, :cond_1

    new-instance v10, Le2/c;

    const-wide/32 v11, 0x5265c00

    const-wide/32 v13, 0x5265c00

    invoke-direct/range {v10 .. v15}, Le2/c;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, LW1/c;->values()[LW1/c;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Le2/b;

    invoke-direct {v2, v0, v1}, Le2/b;-><init>(Lh2/a;Ljava/util/HashMap;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(JLq/r;Lq/r;Lq/r;)Lq/r;
    .locals 4

    const/4 p5, 0x0

    int-to-long v0, p5

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    return-object p3

    :cond_0
    return-object p4
.end method

.method public j(JLq/r;Lq/r;Lq/r;)Lq/r;
    .locals 0

    return-object p5
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
