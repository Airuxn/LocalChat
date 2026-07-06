.class public final Lu0/C;
.super Lu0/M;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu0/C;->b:I

    iput-object p2, p0, Lu0/C;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()LR0/k;
    .locals 1

    iget v0, p0, Lu0/C;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/C;->c:Ljava/lang/Object;

    check-cast v0, Lx0/t;

    invoke-virtual {v0}, Lx0/t;->getLayoutDirection()LR0/k;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu0/C;->c:Ljava/lang/Object;

    check-cast v0, Lw0/O;

    invoke-interface {v0}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lu0/C;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/C;->c:Ljava/lang/Object;

    check-cast v0, Lx0/t;

    invoke-virtual {v0}, Lx0/t;->getRoot()Lw0/D;

    move-result-object v0

    iget-object v0, v0, Lw0/D;->A:Lw0/L;

    iget-object v0, v0, Lw0/L;->r:Lw0/J;

    iget v0, v0, Lu0/N;->d:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lu0/C;->c:Ljava/lang/Object;

    check-cast v0, Lw0/O;

    invoke-virtual {v0}, Lu0/N;->Y()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
