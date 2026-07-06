.class public final Lt1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt1/d;->a:I

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lt1/d;->b:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lt1/d;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt1/d;->a:I

    iput-object p2, p0, Lt1/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lt1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LM/l0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt1/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, LM/l0;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lt1/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk/C;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lt1/d;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lw1/f;

    invoke-direct {v0, p1}, Lw1/f;-><init>(Lk/C;)V

    iput-object v0, p0, Lt1/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk/m;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lt1/d;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ll2/g;

    invoke-direct {v0, p1}, Ll2/g;-><init>(Lk/m;)V

    iput-object v0, p0, Lt1/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LR3/e;LH3/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lt1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt1/c;-><init>(LR3/e;LH3/d;)V

    iget-object p1, p0, Lt1/d;->b:Ljava/lang/Object;

    check-cast p1, Lp1/h;

    invoke-interface {p1, v0, p2}, Lp1/h;->a(LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lg4/h;
    .locals 1

    iget-object v0, p0, Lt1/d;->b:Ljava/lang/Object;

    check-cast v0, Lp1/h;

    invoke-interface {v0}, Lp1/h;->b()Lg4/h;

    move-result-object v0

    return-object v0
.end method

.method public c(B)V
    .locals 1

    iget-object v0, p0, Lt1/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Lt1/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public e(J)V
    .locals 8

    invoke-static {p1, p2}, LR0/m;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LR0/n;->a(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v6, 0x100000000L

    invoke-static {v0, v1, v6, v7}, LR0/n;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-wide v6, 0x200000000L

    invoke-static {v0, v1, v6, v7}, LR0/n;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lt1/d;->c(B)V

    invoke-static {p1, p2}, LR0/m;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LR0/n;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, LR0/m;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lt1/d;->d(F)V

    :cond_3
    return-void
.end method

.method public declared-synchronized f(LG1/t;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt1/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Call wasn\'t in-flight!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lt1/d;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget-object p1, v0, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(I)Ljava/lang/String;
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lt1/d;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public i()LM/l0;
    .locals 3

    new-instance v0, LM/l0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LM/l0;-><init>(I)V

    iget-object v1, v0, LM/l0;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lt1/d;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lt1/d;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public k(I)Ljava/lang/String;
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lt1/d;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public l(II)V
    .locals 2

    iget-object v0, p0, Lt1/d;->b:Ljava/lang/Object;

    check-cast v0, Lz4/e;

    if-ge p1, p2, :cond_0

    invoke-virtual {v0, p1}, Lz4/e;->h0(I)V

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lz4/e;->h0(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 v1, p1, 0x7f

    or-int/2addr p2, v1

    invoke-virtual {v0, p2}, Lz4/e;->h0(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lz4/e;->h0(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lt1/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lt1/d;->j()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lt1/d;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lt1/d;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
