.class public final LJ/R1;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LJ/R1;->e:I

    iput-boolean p3, p0, LJ/R1;->f:Z

    iput-object p2, p0, LJ/R1;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LD3/w;->a:LD3/w;

    const/4 v1, 0x1

    iget-object v2, p0, LJ/R1;->g:Ljava/lang/Object;

    iget-boolean v3, p0, LJ/R1;->f:Z

    iget v4, p0, LJ/R1;->e:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lf0/N;

    if-nez v3, :cond_0

    check-cast v2, LR3/a;

    invoke-interface {v2}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lf0/N;->d(Z)V

    return-object v0

    :pswitch_0
    check-cast p1, LD0/j;

    if-nez v3, :cond_1

    sget-object v3, LD0/s;->a:[LY3/e;

    sget-object v3, LD0/q;->i:LD0/t;

    invoke-virtual {p1, v3, v0}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    :cond_1
    new-instance v3, LJ/N1;

    check-cast v2, LJ/X1;

    invoke-direct {v3, v2, v1}, LJ/N1;-><init>(LJ/X1;I)V

    sget-object v1, LD0/s;->a:[LY3/e;

    sget-object v1, LD0/i;->g:LD0/t;

    new-instance v2, LD0/a;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, LD0/a;-><init>(Ljava/lang/String;LD3/c;)V

    invoke-virtual {p1, v1, v2}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
