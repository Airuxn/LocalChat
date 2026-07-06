.class public final LK/n;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLM/Z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK/n;->e:I

    .line 1
    iput p1, p0, LK/n;->f:F

    iput-object p2, p0, LK/n;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq/u0;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK/n;->e:I

    .line 2
    iput-object p1, p0, LK/n;->g:Ljava/lang/Object;

    iput p2, p0, LK/n;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LK/n;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LK/n;->g:Ljava/lang/Object;

    check-cast p1, Lq/u0;

    invoke-virtual {p1}, Lq/u0;->g()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lq/u0;->g:LM/e0;

    iget-object v3, v2, LM/e0;->e:LM/H0;

    invoke-static {v3, v2}, LW/q;->t(LW/A;LW/y;)LW/A;

    move-result-object v3

    check-cast v3, LM/H0;

    iget-wide v3, v3, LM/H0;->c:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v2, v0, v1}, LM/e0;->g(J)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p1, Lq/u0;->a:LA1/b;

    iget-object v4, v4, LA1/b;->a:Ljava/lang/Object;

    check-cast v4, LM/g0;

    invoke-virtual {v4, v3}, LM/g0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v2, LM/e0;->e:LM/H0;

    invoke-static {v3, v2}, LW/q;->t(LW/A;LW/y;)LW/A;

    move-result-object v2

    check-cast v2, LM/H0;

    iget-wide v2, v2, LM/H0;->c:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    iget v3, p0, LK/n;->f:F

    cmpg-float v2, v3, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v0, v0

    float-to-double v3, v3

    div-double/2addr v0, v3

    invoke-static {v0, v1}, LU3/a;->b(D)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lq/u0;->o(J)V

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lq/u0;->h(JZ)V

    :cond_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Le0/f;

    iget-wide v0, p1, Le0/f;->a:J

    invoke-static {v0, v1}, Le0/f;->d(J)F

    move-result p1

    iget v2, p0, LK/n;->f:F

    mul-float/2addr p1, v2

    invoke-static {v0, v1}, Le0/f;->b(J)F

    move-result v0

    mul-float/2addr v0, v2

    iget-object v1, p0, LK/n;->g:Ljava/lang/Object;

    check-cast v1, LM/Z;

    invoke-interface {v1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/f;

    iget-wide v2, v2, Le0/f;->a:J

    invoke-static {v2, v3}, Le0/f;->d(J)F

    move-result v2

    cmpg-float v2, v2, p1

    if-nez v2, :cond_4

    invoke-interface {v1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/f;

    iget-wide v2, v2, Le0/f;->a:J

    invoke-static {v2, v3}, Le0/f;->b(J)F

    move-result v2

    cmpg-float v2, v2, v0

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, v0}, LA2/V7;->a(FF)J

    move-result-wide v2

    new-instance p1, Le0/f;

    invoke-direct {p1, v2, v3}, Le0/f;-><init>(J)V

    invoke-interface {v1, p1}, LM/Z;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
