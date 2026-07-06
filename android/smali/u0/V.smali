.class public final Lu0/V;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lu0/W;


# direct methods
.method public synthetic constructor <init>(Lu0/W;I)V
    .locals 0

    iput p2, p0, Lu0/V;->e:I

    iput-object p1, p0, Lu0/V;->f:Lu0/W;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu0/V;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw0/D;

    check-cast p2, Lu0/W;

    iget-object p2, p1, Lw0/D;->B:Lu0/B;

    iget-object v0, p0, Lu0/V;->f:Lu0/W;

    if-nez p2, :cond_0

    new-instance p2, Lu0/B;

    iget-object v1, v0, Lu0/W;->a:Lu0/Z;

    invoke-direct {p2, p1, v1}, Lu0/B;-><init>(Lw0/D;Lu0/Z;)V

    iput-object p2, p1, Lw0/D;->B:Lu0/B;

    :cond_0
    iput-object p2, v0, Lu0/W;->b:Lu0/B;

    invoke-virtual {v0}, Lu0/W;->a()Lu0/B;

    move-result-object p1

    invoke-virtual {p1}, Lu0/B;->b()V

    invoke-virtual {v0}, Lu0/W;->a()Lu0/B;

    move-result-object p1

    iget-object p2, p1, Lu0/B;->f:Lu0/Z;

    iget-object v0, v0, Lu0/W;->a:Lu0/Z;

    if-eq p2, v0, :cond_1

    iput-object v0, p1, Lu0/B;->f:Lu0/Z;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lu0/B;->d(Z)V

    const/4 v0, 0x7

    iget-object p1, p1, Lu0/B;->d:Lw0/D;

    invoke-static {p1, p2, v0}, Lw0/D;->T(Lw0/D;ZI)V

    :cond_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Lw0/D;

    check-cast p2, LR3/e;

    iget-object v0, p0, Lu0/V;->f:Lu0/W;

    invoke-virtual {v0}, Lu0/W;->a()Lu0/B;

    move-result-object v0

    new-instance v1, Lu0/y;

    iget-object v2, v0, Lu0/B;->s:Ljava/lang/String;

    invoke-direct {v1, v0, p2, v2}, Lu0/y;-><init>(Lu0/B;LR3/e;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lw0/D;->Y(Lu0/F;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, Lw0/D;

    check-cast p2, LM/r;

    iget-object p1, p0, Lu0/V;->f:Lu0/W;

    invoke-virtual {p1}, Lu0/W;->a()Lu0/B;

    move-result-object p1

    iput-object p2, p1, Lu0/B;->e:LM/r;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
