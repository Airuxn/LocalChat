.class public final LJ/p0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LJ/p0;->e:I

    iput-object p2, p0, LJ/p0;->g:Ljava/lang/Object;

    iput-boolean p3, p0, LJ/p0;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LR3/a;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ/p0;->e:I

    .line 2
    iput-boolean p2, p0, LJ/p0;->f:Z

    check-cast p1, LS3/k;

    iput-object p1, p0, LJ/p0;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLd0/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ/p0;->e:I

    .line 3
    iput-boolean p1, p0, LJ/p0;->f:Z

    iput-object p2, p0, LJ/p0;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJ/p0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LJ/p0;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LJ/p0;->g:Ljava/lang/Object;

    check-cast v1, LR3/c;

    invoke-interface {v1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, LJ/p0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ/p0;->g:Ljava/lang/Object;

    check-cast v0, LS3/k;

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    :cond_0
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LJ/p0;->g:Ljava/lang/Object;

    check-cast v0, Lc/c;

    iget-boolean v1, p0, LJ/p0;->f:Z

    iput-boolean v1, v0, Lb/t;->a:Z

    iget-object v0, v0, Lb/t;->c:LS3/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    :cond_1
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_2
    iget-boolean v0, p0, LJ/p0;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LJ/p0;->g:Ljava/lang/Object;

    check-cast v0, Ld0/o;

    invoke-virtual {v0}, Ld0/o;->b()V

    :cond_2
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
