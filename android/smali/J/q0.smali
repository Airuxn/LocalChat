.class public final LJ/q0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LR3/c;


# direct methods
.method public synthetic constructor <init>(LR3/c;I)V
    .locals 0

    iput p2, p0, LJ/q0;->e:I

    iput-object p1, p0, LJ/q0;->f:LR3/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LJ/q0;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lw0/a0;->H:Lf0/N;

    iget-object v1, p0, LJ/q0;->f:LR3/c;

    invoke-interface {v1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lf0/N;->n:Lf0/P;

    iget-wide v2, v0, Lf0/N;->p:J

    iget-object v4, v0, Lf0/N;->r:LR0/k;

    iget-object v5, v0, Lf0/N;->q:LR0/b;

    invoke-interface {v1, v2, v3, v4, v5}, Lf0/P;->g(JLR0/k;LR0/b;)Lf0/J;

    move-result-object v1

    iput-object v1, v0, Lf0/N;->s:Lf0/J;

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LJ/q0;->f:LR3/c;

    invoke-interface {v1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
