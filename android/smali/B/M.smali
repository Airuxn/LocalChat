.class public final LB/M;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LB/M;->e:I

    iput-object p1, p0, LB/M;->f:Ljava/lang/Object;

    iput-object p2, p0, LB/M;->g:Ljava/lang/Object;

    iput-object p3, p0, LB/M;->h:Ljava/lang/Object;

    iput-object p4, p0, LB/M;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LB/M;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/M;->g:Ljava/lang/Object;

    check-cast v0, Lq/G;

    iget-object v1, v0, Lq/G;->d:Ljava/lang/Number;

    iget-object v2, p0, LB/M;->f:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LB/M;->h:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/Number;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lq/G;->e:Ljava/lang/Number;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v6, v0, Lq/G;->d:Ljava/lang/Number;

    iput-object v7, v0, Lq/G;->e:Ljava/lang/Number;

    iget-object v1, p0, LB/M;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lq/F;

    new-instance v3, Lq/n0;

    iget-object v5, v0, Lq/G;->f:Lq/B0;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lq/n0;-><init>(Lq/l;Lq/B0;Ljava/lang/Object;Ljava/lang/Object;Lq/r;)V

    iput-object v3, v0, Lq/G;->h:Lq/n0;

    iget-object v1, v0, Lq/G;->l:Lq/K;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Lq/K;->b:LM/g0;

    invoke-virtual {v1, v2}, LM/g0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq/G;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq/G;->j:Z

    :cond_1
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LB/M;->f:Ljava/lang/Object;

    check-cast v0, LV0/t;

    iget-object v1, p0, LB/M;->g:Ljava/lang/Object;

    check-cast v1, LR3/a;

    iget-object v2, p0, LB/M;->h:Ljava/lang/Object;

    check-cast v2, LV0/r;

    iget-object v3, p0, LB/M;->i:Ljava/lang/Object;

    check-cast v3, LR0/k;

    invoke-virtual {v0, v1, v2, v3}, LV0/t;->g(LR3/a;LV0/r;LR0/k;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LB/M;->f:Ljava/lang/Object;

    check-cast v0, LB/k0;

    invoke-virtual {v0}, LB/k0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LB/M;->g:Ljava/lang/Object;

    check-cast v0, Ld0/o;

    invoke-virtual {v0}, Ld0/o;->b()V

    :cond_2
    iget-object v0, p0, LB/M;->h:Ljava/lang/Object;

    check-cast v0, LL0/m;

    const/4 v1, 0x7

    iget v0, v0, LL0/m;->c:I

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LB/M;->i:Ljava/lang/Object;

    check-cast v0, LD/g;

    invoke-virtual {v0}, LD/g;->i()Lg4/D;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, LD3/w;->a:LD3/w;

    check-cast v0, Lg4/K;

    invoke-virtual {v0, v1}, Lg4/K;->c(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
