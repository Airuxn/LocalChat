.class public final Lx/F;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx/I;


# direct methods
.method public synthetic constructor <init>(Lx/I;I)V
    .locals 0

    iput p2, p0, Lx/F;->e:I

    iput-object p1, p0, Lx/F;->f:Lx/I;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lx/F;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx/F;->f:Lx/I;

    iget-object v0, v0, Lx/I;->r:Lw/c;

    iget-object v0, v0, Lw/c;->a:Lw/u;

    iget-object v1, v0, Lw/u;->d:LI/E;

    iget-object v1, v1, LI/E;->b:Ljava/lang/Object;

    check-cast v1, LM/d0;

    invoke-virtual {v1}, LM/d0;->g()I

    move-result v1

    iget-object v2, v0, Lw/u;->d:LI/E;

    iget-object v2, v2, LI/E;->c:Ljava/lang/Object;

    check-cast v2, LM/d0;

    invoke-virtual {v2}, LM/d0;->g()I

    move-result v2

    invoke-virtual {v0}, Lw/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx/F;->f:Lx/I;

    iget-object v0, v0, Lx/I;->r:Lw/c;

    iget-object v0, v0, Lw/c;->a:Lw/u;

    iget-object v1, v0, Lw/u;->d:LI/E;

    iget-object v1, v1, LI/E;->b:Ljava/lang/Object;

    check-cast v1, LM/d0;

    invoke-virtual {v1}, LM/d0;->g()I

    move-result v1

    iget-object v0, v0, Lw/u;->d:LI/E;

    iget-object v0, v0, LI/E;->c:Ljava/lang/Object;

    check-cast v0, LM/d0;

    invoke-virtual {v0}, LM/d0;->g()I

    move-result v0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lx/F;->f:Lx/I;

    iget-object v1, v0, Lx/I;->r:Lw/c;

    iget-object v1, v1, Lw/c;->a:Lw/u;

    invoke-virtual {v1}, Lw/u;->g()Lw/m;

    move-result-object v2

    iget-object v2, v2, Lw/m;->n:Lt/V;

    sget-object v3, Lt/V;->d:Lt/V;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lw/u;->g()Lw/m;

    move-result-object v1

    iget-object v1, v1, Lw/m;->q:Lu0/G;

    invoke-interface {v1}, Lu0/G;->e()I

    move-result v2

    invoke-interface {v1}, Lu0/G;->g()I

    move-result v1

    invoke-static {v2, v1}, LA2/J6;->a(II)J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    :goto_1
    long-to-int v1, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lw/u;->g()Lw/m;

    move-result-object v1

    iget-object v1, v1, Lw/m;->q:Lu0/G;

    invoke-interface {v1}, Lu0/G;->e()I

    move-result v2

    invoke-interface {v1}, Lu0/G;->g()I

    move-result v1

    invoke-static {v2, v1}, LA2/J6;->a(II)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    goto :goto_1

    :goto_2
    iget-object v0, v0, Lx/I;->r:Lw/c;

    iget-object v0, v0, Lw/c;->a:Lw/u;

    invoke-virtual {v0}, Lw/u;->g()Lw/m;

    move-result-object v2

    iget v2, v2, Lw/m;->k:I

    neg-int v2, v2

    invoke-virtual {v0}, Lw/u;->g()Lw/m;

    move-result-object v0

    iget v0, v0, Lw/m;->o:I

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
