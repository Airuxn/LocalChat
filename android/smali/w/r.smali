.class public final Lw/r;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:Lw/u;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lw/u;ILH3/d;)V
    .locals 0

    iput-object p1, p0, Lw/r;->d:Lw/u;

    iput p2, p0, Lw/r;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance p1, Lw/r;

    iget v0, p0, Lw/r;->e:I

    iget-object v1, p0, Lw/r;->d:Lw/u;

    invoke-direct {p1, v1, v0, p2}, Lw/r;-><init>(Lw/u;ILH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/Z;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lw/r;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lw/r;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lw/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/r;->d:Lw/u;

    iget v0, p0, Lw/r;->e:I

    invoke-virtual {p1, v0}, Lw/u;->i(I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
