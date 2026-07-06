.class public final Lj3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/h;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LI1/k;

.field public final synthetic f:LD/w;


# direct methods
.method public synthetic constructor <init>(LI1/k;LD/w;I)V
    .locals 0

    iput p3, p0, Lj3/d;->d:I

    iput-object p1, p0, Lj3/d;->e:LI1/k;

    iput-object p2, p0, Lj3/d;->f:LD/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lg4/i;LH3/d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/d;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj3/c;

    iget-object v1, p0, Lj3/d;->f:LD/w;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lj3/c;-><init>(Lg4/i;LD/w;I)V

    iget-object p1, p0, Lj3/d;->e:LI1/k;

    invoke-virtual {p1, v0, p2}, LI1/k;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lj3/c;

    iget-object v1, p0, Lj3/d;->f:LD/w;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lj3/c;-><init>(Lg4/i;LD/w;I)V

    iget-object p1, p0, Lj3/d;->e:LI1/k;

    invoke-virtual {p1, v0, p2}, LI1/k;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LD3/w;->a:LD3/w;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lj3/c;

    iget-object v1, p0, Lj3/d;->f:LD/w;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lj3/c;-><init>(Lg4/i;LD/w;I)V

    iget-object p1, p0, Lj3/d;->e:LI1/k;

    invoke-virtual {p1, v0, p2}, LI1/k;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, LD3/w;->a:LD3/w;

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
