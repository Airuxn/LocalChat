.class public final Lp/B;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lp/B;->e:I

    iput-object p1, p0, Lp/B;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lp/B;->f:J

    iput-wide p4, p0, Lp/B;->g:J

    iput-object p6, p0, Lp/B;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lp/B;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw0/F;

    invoke-virtual {p1}, Lw0/F;->a()V

    iget-object v0, p0, Lp/B;->i:Ljava/lang/Object;

    check-cast v0, Lh0/e;

    const/16 v1, 0x68

    iget-object v2, p0, Lp/B;->h:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lf0/S;

    iget-wide v2, p0, Lp/B;->f:J

    iget-wide v5, p0, Lp/B;->g:J

    const/4 v7, 0x0

    and-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    and-int/lit8 v8, v1, 0x4

    if-eqz v8, :cond_1

    iget-object v5, p1, Lw0/F;->d:Lh0/b;

    invoke-interface {v5}, Lh0/d;->f()J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Lh0/d;->p0(JJ)J

    move-result-wide v5

    :cond_1
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_2

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    sget-object v0, Lh0/g;->a:Lh0/g;

    :cond_3
    iget-object p1, p1, Lw0/F;->d:Lh0/b;

    iget-object v1, p1, Lh0/b;->d:Lh0/a;

    iget-object v1, v1, Lh0/a;->c:Lf0/t;

    invoke-static {v2, v3}, Le0/c;->d(J)F

    move-result v9

    invoke-static {v2, v3}, Le0/c;->e(J)F

    move-result v10

    invoke-static {v2, v3}, Le0/c;->d(J)F

    move-result v8

    invoke-static {v5, v6}, Le0/f;->d(J)F

    move-result v11

    add-float/2addr v11, v8

    invoke-static {v2, v3}, Le0/c;->e(J)F

    move-result v2

    invoke-static {v5, v6}, Le0/f;->b(J)F

    move-result v3

    add-float v12, v3, v2

    move v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v3, p1

    move-object v5, v0

    invoke-virtual/range {v3 .. v8}, Lh0/b;->b(Lf0/r;Lh0/e;FLf0/n;I)Lf0/i;

    move-result-object v13

    move-object v8, v1

    invoke-interface/range {v8 .. v13}, Lf0/t;->s(FFFFLf0/i;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Lu0/M;

    iget-wide v0, p0, Lp/B;->f:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    iget-wide v4, p0, Lp/B;->g:J

    shr-long v6, v4, v2

    long-to-int v2, v6

    add-int/2addr v3, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    and-long v1, v4, v6

    long-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lp/B;->i:Ljava/lang/Object;

    check-cast v1, LB/k;

    iget-object v2, p0, Lp/B;->h:Ljava/lang/Object;

    check-cast v2, Lu0/N;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LA2/I6;->a(II)J

    move-result-wide v3

    invoke-static {p1, v2}, Lu0/M;->a(Lu0/M;Lu0/N;)V

    iget-wide v5, v2, Lu0/N;->h:J

    invoke-static {v3, v4, v5, v6}, LR0/h;->c(JJ)J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-virtual {v2, v3, v4, p1, v1}, Lu0/N;->b0(JFLR3/c;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
