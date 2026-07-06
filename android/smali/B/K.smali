.class public final LB/K;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LB/K;->e:I

    iput-object p2, p0, LB/K;->g:Ljava/lang/Object;

    iput-object p3, p0, LB/K;->h:Ljava/lang/Object;

    iput-boolean p4, p0, LB/K;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLN1/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB/K;->e:I

    .line 2
    iput-boolean p1, p0, LB/K;->f:Z

    iput-object p2, p0, LB/K;->g:Ljava/lang/Object;

    iput-object p3, p0, LB/K;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LB/K;->e:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LB/K;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LB/K;->g:Ljava/lang/Object;

    check-cast v0, LN1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LB/K;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LN1/e;->a:Lm/f;

    invoke-virtual {v0, v1}, Lm/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_0
    new-instance v0, LJ/Q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LB/K;->g:Ljava/lang/Object;

    check-cast v1, LM/Z;

    invoke-interface {v1, v0}, LM/Z;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, LB/K;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LB/K;->h:Ljava/lang/Object;

    check-cast v1, LR3/c;

    invoke-interface {v1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LB/K;->g:Ljava/lang/Object;

    check-cast v0, LB/k0;

    invoke-virtual {v0}, LB/k0;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, LB/K;->h:Ljava/lang/Object;

    check-cast v0, Ld0/o;

    invoke-virtual {v0}, Ld0/o;->b()V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, LB/K;->f:Z

    if-nez v1, :cond_2

    iget-object v0, v0, LB/k0;->c:Lx0/K0;

    if-eqz v0, :cond_2

    check-cast v0, Lx0/j0;

    invoke-virtual {v0}, Lx0/j0;->b()V

    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
