.class public final LA4/j;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY3/c;LY/p;Lx/D;LR3/e;I)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, LA4/j;->e:I

    .line 1
    iput-object p1, p0, LA4/j;->f:Ljava/lang/Object;

    iput-object p2, p0, LA4/j;->g:Ljava/lang/Object;

    iput-object p3, p0, LA4/j;->h:Ljava/lang/Object;

    iput-object p4, p0, LA4/j;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz4/x;LS3/u;LS3/u;LS3/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA4/j;->e:I

    .line 2
    iput-object p1, p0, LA4/j;->f:Ljava/lang/Object;

    iput-object p2, p0, LA4/j;->g:Ljava/lang/Object;

    iput-object p3, p0, LA4/j;->h:Ljava/lang/Object;

    iput-object p4, p0, LA4/j;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LA4/j;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v6

    iget-object p1, p0, LA4/j;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LY3/c;

    iget-object p1, p0, LA4/j;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LY/p;

    iget-object p1, p0, LA4/j;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx/D;

    iget-object p1, p0, LA4/j;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LR3/e;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B5;->a(LY3/c;LY/p;Lx/D;LR3/e;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p2, 0x5455

    if-ne p1, p2, :cond_a

    const-wide/16 p1, 0x1

    cmp-long v2, v0, p1

    const-string v3, "bad zip: extended timestamp extra too short"

    if-ltz v2, :cond_9

    iget-object v2, p0, LA4/j;->f:Ljava/lang/Object;

    check-cast v2, Lz4/x;

    invoke-virtual {v2}, Lz4/x;->g()B

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/lit8 v8, v4, 0x2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    const/4 v9, 0x4

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    if-eqz v5, :cond_3

    const-wide/16 p1, 0x5

    :cond_3
    const-wide/16 v9, 0x4

    if-eqz v8, :cond_4

    add-long/2addr p1, v9

    :cond_4
    if-eqz v6, :cond_5

    add-long/2addr p1, v9

    :cond_5
    cmp-long p1, v0, p1

    if-ltz p1, :cond_8

    const-wide/16 p1, 0x3e8

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lz4/x;->B()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LA4/j;->g:Ljava/lang/Object;

    check-cast v1, LS3/u;

    iput-object v0, v1, LS3/u;->d:Ljava/lang/Object;

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v2}, Lz4/x;->B()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LA4/j;->h:Ljava/lang/Object;

    check-cast v1, LS3/u;

    iput-object v0, v1, LS3/u;->d:Ljava/lang/Object;

    :cond_7
    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lz4/x;->B()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, LA4/j;->i:Ljava/lang/Object;

    check-cast p2, LS3/u;

    iput-object p1, p2, LS3/u;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
