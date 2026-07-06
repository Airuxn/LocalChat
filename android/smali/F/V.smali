.class public final LF/V;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ls/l;

.field public final synthetic g:LF/Q;


# direct methods
.method public synthetic constructor <init>(Ls/l;LF/Q;I)V
    .locals 0

    iput p3, p0, LF/V;->e:I

    iput-object p1, p0, LF/V;->f:Ls/l;

    iput-object p2, p0, LF/V;->g:LF/Q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LF/V;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF/V;->g:LF/Q;

    invoke-virtual {v0}, LF/Q;->m()V

    sget-object v0, Ls/i;->a:Ls/i;

    iget-object v1, p0, LF/V;->f:Ls/l;

    iget-object v1, v1, Ls/l;->a:LM/g0;

    invoke-virtual {v1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LF/V;->g:LF/Q;

    invoke-virtual {v0}, LF/Q;->l()V

    sget-object v0, Ls/i;->a:Ls/i;

    iget-object v1, p0, LF/V;->f:Ls/l;

    iget-object v1, v1, Ls/l;->a:LM/g0;

    invoke-virtual {v1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LF/V;->g:LF/Q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LF/Q;->b(Z)V

    sget-object v0, Ls/i;->a:Ls/i;

    iget-object v1, p0, LF/V;->f:Ls/l;

    iget-object v1, v1, Ls/l;->a:LM/g0;

    invoke-virtual {v1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LF/V;->g:LF/Q;

    invoke-virtual {v0}, LF/Q;->d()V

    sget-object v0, Ls/i;->a:Ls/i;

    iget-object v1, p0, LF/V;->f:Ls/l;

    iget-object v1, v1, Ls/l;->a:LM/g0;

    invoke-virtual {v1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
