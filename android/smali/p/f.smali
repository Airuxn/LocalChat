.class public final Lp/f;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:[Lu0/N;

.field public final synthetic f:Lp/g;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>([Lu0/N;Lp/g;II)V
    .locals 0

    iput-object p1, p0, Lp/f;->e:[Lu0/N;

    iput-object p2, p0, Lp/f;->f:Lp/g;

    iput p3, p0, Lp/f;->g:I

    iput p4, p0, Lp/f;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lu0/M;

    iget-object v0, p0, Lp/f;->e:[Lu0/N;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget-object v4, p0, Lp/f;->f:Lp/g;

    iget-object v4, v4, Lp/g;->a:Lp/l;

    iget-object v5, v4, Lp/l;->b:LY/h;

    iget v4, v3, Lu0/N;->d:I

    iget v6, v3, Lu0/N;->e:I

    invoke-static {v4, v6}, LA2/J6;->a(II)J

    move-result-wide v6

    iget v4, p0, Lp/f;->g:I

    iget v8, p0, Lp/f;->h:I

    invoke-static {v4, v8}, LA2/J6;->a(II)J

    move-result-wide v8

    sget-object v10, LR0/k;->d:LR0/k;

    invoke-virtual/range {v5 .. v10}, LY/h;->a(JJLR0/k;)J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    invoke-static {p1, v3, v6, v4}, Lu0/M;->d(Lu0/M;Lu0/N;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
