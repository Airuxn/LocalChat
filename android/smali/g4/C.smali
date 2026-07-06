.class public final Lg4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/h;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:[Lg4/h;

.field public final synthetic f:LJ3/j;


# direct methods
.method public constructor <init>([Lg4/h;LR3/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg4/C;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg4/C;->e:[Lg4/h;

    check-cast p2, LJ3/j;

    iput-object p2, p0, Lg4/C;->f:LJ3/j;

    return-void
.end method

.method public constructor <init>([Lg4/h;LR3/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg4/C;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg4/C;->e:[Lg4/h;

    check-cast p2, LJ3/j;

    iput-object p2, p0, Lg4/C;->f:LJ3/j;

    return-void
.end method


# virtual methods
.method public final collect(Lg4/i;LH3/d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg4/C;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg4/B;

    iget-object v1, p0, Lg4/C;->f:LJ3/j;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lg4/B;-><init>(LH3/d;LR3/i;)V

    iget-object v1, p0, Lg4/C;->e:[Lg4/h;

    invoke-static {p2, v0, p1, v1}, Lh4/c;->a(LH3/d;LR3/f;Lg4/i;[Lg4/h;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lg4/B;

    iget-object v1, p0, Lg4/C;->f:LJ3/j;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lg4/B;-><init>(LH3/d;LR3/g;)V

    iget-object v1, p0, Lg4/C;->e:[Lg4/h;

    invoke-static {p2, v0, p1, v1}, Lh4/c;->a(LH3/d;LR3/f;Lg4/i;[Lg4/h;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LD3/w;->a:LD3/w;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
