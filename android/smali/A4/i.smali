.class public final LA4/i;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:LS3/q;

.field public final synthetic f:J

.field public final synthetic g:LS3/t;

.field public final synthetic h:Lz4/x;

.field public final synthetic i:LS3/t;

.field public final synthetic j:LS3/t;


# direct methods
.method public constructor <init>(LS3/q;JLS3/t;Lz4/x;LS3/t;LS3/t;)V
    .locals 0

    iput-object p1, p0, LA4/i;->e:LS3/q;

    iput-wide p2, p0, LA4/i;->f:J

    iput-object p4, p0, LA4/i;->g:LS3/t;

    iput-object p5, p0, LA4/i;->h:Lz4/x;

    iput-object p6, p0, LA4/i;->i:LS3/t;

    iput-object p7, p0, LA4/i;->j:LS3/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, LA4/i;->e:LS3/q;

    iget-boolean v2, p1, LS3/q;->d:Z

    if-nez v2, :cond_4

    iput-boolean p2, p1, LS3/q;->d:Z

    iget-wide p1, p0, LA4/i;->f:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-object p1, p0, LA4/i;->g:LS3/t;

    iget-wide v0, p1, LS3/t;->d:J

    const-wide v2, 0xffffffffL

    cmp-long p2, v0, v2

    iget-object v4, p0, LA4/i;->h:Lz4/x;

    if-nez p2, :cond_0

    invoke-virtual {v4}, Lz4/x;->E()J

    move-result-wide v0

    :cond_0
    iput-wide v0, p1, LS3/t;->d:J

    iget-object p1, p0, LA4/i;->i:LS3/t;

    iget-wide v0, p1, LS3/t;->d:J

    cmp-long p2, v0, v2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {v4}, Lz4/x;->E()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v0

    :goto_0
    iput-wide v5, p1, LS3/t;->d:J

    iget-object p1, p0, LA4/i;->j:LS3/t;

    iget-wide v5, p1, LS3/t;->d:J

    cmp-long p2, v5, v2

    if-nez p2, :cond_2

    invoke-virtual {v4}, Lz4/x;->E()J

    move-result-wide v0

    :cond_2
    iput-wide v0, p1, LS3/t;->d:J

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
