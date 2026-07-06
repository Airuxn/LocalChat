.class public final Lt/E;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt/L;


# direct methods
.method public synthetic constructor <init>(Lt/L;I)V
    .locals 0

    iput p2, p0, Lt/E;->e:I

    iput-object p1, p0, Lt/E;->f:Lt/L;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt/E;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt/E;->f:Lt/L;

    invoke-virtual {v0}, Lt/L;->N0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lt/E;->f:Lt/L;

    iget-object v0, v0, Lt/L;->w:Lf4/e;

    if-eqz v0, :cond_0

    sget-object v1, Lt/r;->a:Lt/r;

    invoke-interface {v0, v1}, Lf4/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
