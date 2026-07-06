.class public final Lv4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/D;


# instance fields
.field public final d:Lz4/D;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lz4/D;I)V
    .locals 0

    iput p3, p0, Lv4/x;->e:I

    iput-object p1, p0, Lv4/x;->f:Ljava/lang/Object;

    const-string p1, "delegate"

    invoke-static {p2, p1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv4/x;->d:Lz4/D;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lv4/x;->d:Lz4/D;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final b(Lz4/e;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv4/x;->d:Lz4/D;

    invoke-interface {v0, p1, p2, p3}, Lz4/D;->w(Lz4/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public close()V
    .locals 3

    iget v0, p0, Lv4/x;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lv4/x;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv4/x;->f:Ljava/lang/Object;

    check-cast v0, Lw4/g;

    iget-object v1, v0, Lw4/g;->d:Lw4/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lw4/p;->e(ZLw4/k;)V

    invoke-virtual {p0}, Lv4/x;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lz4/F;
    .locals 1

    iget-object v0, p0, Lv4/x;->d:Lz4/D;

    invoke-interface {v0}, Lz4/D;->e()Lz4/F;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv4/x;->d:Lz4/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lz4/e;J)J
    .locals 6

    iget v0, p0, Lv4/x;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Lv4/x;->b(Lz4/e;J)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Lv4/x;->f:Ljava/lang/Object;

    check-cast v0, LA2/m;

    iget v1, v0, LA2/m;->e:I

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v4, v1

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lv4/x;->b(Lz4/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget p3, v0, LA2/m;->e:I

    int-to-long v1, p3

    sub-long/2addr v1, p1

    long-to-int p3, v1

    iput p3, v0, LA2/m;->e:I

    move-wide v2, p1

    :goto_0
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
