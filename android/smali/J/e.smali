.class public final LJ/e;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LU/b;

.field public final synthetic g:LU/b;


# direct methods
.method public synthetic constructor <init>(LU/b;LU/b;I)V
    .locals 0

    iput p3, p0, LJ/e;->e:I

    iput-object p1, p0, LJ/e;->f:LU/b;

    iput-object p2, p0, LJ/e;->g:LU/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LD3/w;->a:LD3/w;

    const/4 v1, 0x0

    iget-object v2, p0, LJ/e;->f:LU/b;

    iget-object v3, p0, LJ/e;->g:LU/b;

    const/4 v4, 0x2

    iget v5, p0, LJ/e;->e:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_1

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget p2, LJ/i;->a:F

    new-instance p2, LJ/e;

    invoke-direct {p2, v2, v3, v1}, LJ/e;-><init>(LU/b;LU/b;I)V

    const v1, 0x707b6565

    invoke-static {v1, p2, p1}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object p2

    const/16 v1, 0x1b6

    invoke-static {p2, p1, v1}, LJ/i;->b(LU/b;LM/p;I)V

    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_3

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_4

    :cond_3
    :goto_2
    const p2, 0x593b88c6

    invoke-virtual {p1, p2}, LM/p;->Q(I)V

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p1, v1}, LM/p;->p(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
