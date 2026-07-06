.class public final LB/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LD/w;

.field public b:LD/w;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(LL0/w;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LB/T0;->e:Z

    iget-object v0, p0, LB/T0;->a:LD/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LD/w;->f:Ljava/lang/Object;

    check-cast v0, LL0/w;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, LL0/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p1, LL0/w;->a:LF0/f;

    iget-object v2, v0, LF0/f;->d:Ljava/lang/String;

    iget-object v3, p0, LB/T0;->a:LD/w;

    if-eqz v3, :cond_2

    iget-object v3, v3, LD/w;->f:Ljava/lang/Object;

    check-cast v3, LL0/w;

    iget-object v3, v3, LL0/w;->a:LF0/f;

    iget-object v3, v3, LF0/f;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LB/T0;->a:LD/w;

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    iput-object p1, v0, LD/w;->f:Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v2, p0, LB/T0;->a:LD/w;

    new-instance v3, LD/w;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4, p1}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, p0, LB/T0;->a:LD/w;

    iput-object v1, p0, LB/T0;->b:LD/w;

    iget p1, p0, LB/T0;->c:I

    iget-object v0, v0, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, LB/T0;->c:I

    const p1, 0x186a0

    if-le v0, p1, :cond_a

    iget-object p1, p0, LB/T0;->a:LD/w;

    if-eqz p1, :cond_5

    iget-object v0, p1, LD/w;->e:Ljava/lang/Object;

    check-cast v0, LD/w;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    iget-object v0, p1, LD/w;->e:Ljava/lang/Object;

    check-cast v0, LD/w;

    if-eqz v0, :cond_7

    iget-object v0, v0, LD/w;->e:Ljava/lang/Object;

    check-cast v0, LD/w;

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_8

    iget-object p1, p1, LD/w;->e:Ljava/lang/Object;

    check-cast p1, LD/w;

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iput-object v1, p1, LD/w;->e:Ljava/lang/Object;

    :cond_a
    :goto_5
    return-void
.end method
