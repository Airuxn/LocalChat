.class public final LD1/p;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS3/q;LS3/q;LD1/H;ZLE3/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD1/p;->e:I

    .line 1
    iput-object p1, p0, LD1/p;->g:Ljava/lang/Object;

    iput-object p2, p0, LD1/p;->h:Ljava/lang/Object;

    iput-object p3, p0, LD1/p;->i:Ljava/lang/Object;

    iput-boolean p4, p0, LD1/p;->f:Z

    iput-object p5, p0, LD1/p;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLq/N;LM/Z;Lq/s0;Lq/s0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD1/p;->e:I

    .line 2
    iput-boolean p1, p0, LD1/p;->f:Z

    iput-object p2, p0, LD1/p;->g:Ljava/lang/Object;

    iput-object p3, p0, LD1/p;->h:Ljava/lang/Object;

    iput-object p4, p0, LD1/p;->i:Ljava/lang/Object;

    iput-object p5, p0, LD1/p;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LD1/p;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf0/N;

    iget-object v0, p0, LD1/p;->g:Ljava/lang/Object;

    check-cast v0, Lq/N;

    const v1, 0x3f4ccccd    # 0.8f

    iget-object v2, p0, LD1/p;->i:Ljava/lang/Object;

    check-cast v2, Lq/s0;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, v0, Lq/N;->c:LM/g0;

    iget-boolean v4, p0, LD1/p;->f:Z

    if-nez v4, :cond_0

    iget-object v5, v2, Lq/s0;->m:LM/g0;

    invoke-virtual {v5}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-virtual {p1, v5}, Lf0/N;->e(F)V

    if-nez v4, :cond_2

    iget-object v1, v2, Lq/s0;->m:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v3

    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Lf0/N;->g(F)V

    if-nez v4, :cond_4

    iget-object v0, p0, LD1/p;->j:Ljava/lang/Object;

    check-cast v0, Lq/s0;

    iget-object v0, v0, Lq/s0;->m:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v3}, Lf0/N;->a(F)V

    iget-object v0, p0, LD1/p;->h:Ljava/lang/Object;

    check-cast v0, LM/Z;

    invoke-interface {v0}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/T;

    iget-wide v0, v0, Lf0/T;->a:J

    invoke-virtual {p1, v0, v1}, Lf0/N;->l(J)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, LD1/k;

    const-string v0, "entry"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD1/p;->g:Ljava/lang/Object;

    check-cast v0, LS3/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, LS3/q;->d:Z

    iget-object v0, p0, LD1/p;->h:Ljava/lang/Object;

    check-cast v0, LS3/q;

    iput-boolean v1, v0, LS3/q;->d:Z

    iget-object v0, p0, LD1/p;->j:Ljava/lang/Object;

    check-cast v0, LE3/k;

    iget-object v1, p0, LD1/p;->i:Ljava/lang/Object;

    check-cast v1, LD1/H;

    iget-boolean v2, p0, LD1/p;->f:Z

    invoke-virtual {v1, p1, v2, v0}, LD1/H;->n(LD1/k;ZLE3/k;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
