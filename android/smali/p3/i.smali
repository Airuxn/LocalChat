.class public final synthetic Lp3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJ/f2;


# direct methods
.method public synthetic constructor <init>(LJ/f2;I)V
    .locals 0

    iput p2, p0, Lp3/i;->d:I

    iput-object p1, p0, Lp3/i;->e:LJ/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp3/i;->d:I

    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

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
    const/4 p2, 0x6

    iget-object v0, p0, Lp3/i;->e:LJ/f2;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1, p2}, LJ/q1;->h(LJ/f2;LY/m;LU/b;LM/p;I)V

    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x6

    iget-object v0, p0, Lp3/i;->e:LJ/f2;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1, p2}, LJ/q1;->h(LJ/f2;LY/m;LU/b;LM/p;I)V

    :goto_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
