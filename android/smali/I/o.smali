.class public final LI/o;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LI/p;


# direct methods
.method public constructor <init>(LI/p;LH3/d;)V
    .locals 0

    iput-object p1, p0, LI/o;->e:LI/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, LI/o;

    iget-object v1, p0, LI/o;->e:LI/p;

    invoke-direct {v0, v1, p2}, LI/o;-><init>(LI/p;LH3/d;)V

    iput-object p1, v0, LI/o;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LI/o;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LI/o;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LI/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LI/o;->d:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    new-instance v0, LI/n;

    iget-object v1, p0, LI/o;->e:LI/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI/n;-><init>(LI/p;LH3/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    move-result-object p1

    return-object p1
.end method
