.class public final Lq/T;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq/d0;


# direct methods
.method public synthetic constructor <init>(Lq/d0;I)V
    .locals 0

    iput p2, p0, Lq/T;->e:I

    iput-object p1, p0, Lq/T;->f:Lq/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lq/T;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lq/T;->f:Lq/d0;

    iput-wide v0, p1, Lq/d0;->l:J

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lq/T;->f:Lq/d0;

    iget-wide v2, p1, Lq/d0;->l:J

    sub-long v2, v0, v2

    iput-wide v0, p1, Lq/d0;->l:J

    long-to-double v0, v2

    iget v2, p1, Lq/d0;->p:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, LU3/a;->b(D)J

    move-result-wide v0

    iget-object v2, p1, Lq/d0;->m:Ln/w;

    iget v3, v2, Ln/w;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_5

    iget-object v6, v2, Ln/w;->a:[Ljava/lang/Object;

    move v8, v4

    :goto_1
    if-ge v8, v3, :cond_1

    aget-object v9, v6, v8

    check-cast v9, Lq/S;

    invoke-static {p1, v9, v0, v1}, Lq/d0;->i(Lq/d0;Lq/S;J)V

    iput-boolean v5, v9, Lq/S;->c:Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lq/d0;->e:Lq/u0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lq/u0;->p()V

    :cond_2
    iget v3, v2, Ln/w;->b:I

    iget-object v5, v2, Ln/w;->a:[Ljava/lang/Object;

    invoke-static {v4, v3}, LA2/W6;->g(II)LX3/d;

    move-result-object v6

    iget v8, v6, LX3/b;->d:I

    iget v6, v6, LX3/b;->e:I

    if-gt v8, v6, :cond_4

    :goto_2
    sub-int v9, v8, v4

    aget-object v10, v5, v8

    aput-object v10, v5, v9

    aget-object v9, v5, v8

    check-cast v9, Lq/S;

    iget-boolean v9, v9, Lq/S;->c:Z

    if-eqz v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-eq v8, v6, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    sub-int v6, v3, v4

    invoke-static {v5, v7, v6, v3}, LE3/l;->j([Ljava/lang/Object;LA2/k8;II)V

    iget v3, v2, Ln/w;->b:I

    sub-int/2addr v3, v4

    iput v3, v2, Ln/w;->b:I

    :cond_5
    iget-object v2, p1, Lq/d0;->n:Lq/S;

    if-eqz v2, :cond_7

    iget-wide v3, p1, Lq/d0;->f:J

    iput-wide v3, v2, Lq/S;->g:J

    invoke-static {p1, v2, v0, v1}, Lq/d0;->i(Lq/d0;Lq/S;J)V

    iget v0, v2, Lq/S;->d:F

    invoke-virtual {p1, v0}, Lq/d0;->q(F)V

    iget v0, v2, Lq/S;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iput-object v7, p1, Lq/d0;->n:Lq/S;

    :cond_6
    invoke-virtual {p1}, Lq/d0;->p()V

    :cond_7
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
