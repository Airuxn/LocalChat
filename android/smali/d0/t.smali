.class public final Ld0/t;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld0/s;


# direct methods
.method public synthetic constructor <init>(Ld0/s;I)V
    .locals 0

    iput p2, p0, Ld0/t;->e:I

    iput-object p1, p0, Ld0/t;->f:Ld0/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld0/t;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld0/t;->f:Ld0/s;

    iget-object v1, v0, LY/o;->d:LY/o;

    iget-boolean v1, v1, LY/o;->p:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld0/d;->A(Ld0/s;)V

    :cond_0
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ld0/t;->f:Ld0/s;

    invoke-virtual {v0}, Ld0/s;->D0()Ld0/k;

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
