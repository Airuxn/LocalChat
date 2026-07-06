.class public final Lw/h;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw/i;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lw/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw/h;->e:I

    .line 1
    iput-object p3, p0, Lw/h;->f:Lw/i;

    iput p1, p0, Lw/h;->g:I

    iput-object p2, p0, Lw/h;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw/i;ILjava/lang/Object;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lw/h;->e:I

    .line 2
    iput-object p1, p0, Lw/h;->f:Lw/i;

    iput p2, p0, Lw/h;->g:I

    iput-object p3, p0, Lw/h;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw/h;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lw/h;->f:Lw/i;

    iget-object v0, p0, Lw/h;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lw/h;->g:I

    invoke-virtual {p2, v2, v0, p1, v1}, Lw/i;->a(ILjava/lang/Object;LM/p;I)V

    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    iget-object v0, p0, Lw/h;->h:Ljava/lang/Object;

    iget-object v1, p0, Lw/h;->f:Lw/i;

    iget v2, p0, Lw/h;->g:I

    invoke-virtual {v1, v2, v0, p1, p2}, Lw/i;->a(ILjava/lang/Object;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
