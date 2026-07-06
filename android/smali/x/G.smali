.class public final Lx/G;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx/I;


# direct methods
.method public synthetic constructor <init>(Lx/I;I)V
    .locals 0

    iput p2, p0, Lx/G;->e:I

    iput-object p1, p0, Lx/G;->f:Lx/I;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx/G;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lx/G;->f:Lx/I;

    iget-object v1, v0, Lx/I;->q:LY3/c;

    invoke-interface {v1}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/i;

    if-ltz p1, :cond_0

    invoke-virtual {v1}, Lw/i;->c()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0}, LY/o;->r0()Ld4/v;

    move-result-object v1

    new-instance v2, Lx/H;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lx/H;-><init>(Lx/I;ILH3/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const-string v0, "Can\'t scroll to index "

    const-string v2, ", it is out of bounds [0, "

    invoke-static {p1, v0, v2}, LA2/F;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Lw/i;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lx/G;->f:Lx/I;

    iget-object v0, v0, Lx/I;->q:LY3/c;

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/i;

    invoke-virtual {v0}, Lw/i;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lw/i;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
