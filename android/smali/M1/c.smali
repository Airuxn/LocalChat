.class public final LM1/c;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LR3/c;


# direct methods
.method public constructor <init>(LH3/d;LR3/c;)V
    .locals 0

    iput-object p2, p0, LM1/c;->e:LR3/c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, LM1/c;

    iget-object v1, p0, LM1/c;->e:LR3/c;

    invoke-direct {v0, p2, v1}, LM1/c;-><init>(LH3/d;LR3/c;)V

    iput-object p1, v0, LM1/c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LI1/q;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LM1/c;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LM1/c;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LM1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LM1/c;->d:Ljava/lang/Object;

    check-cast p1, LI1/q;

    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    invoke-static {p1, v0}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LI1/x;

    invoke-interface {p1}, LI1/x;->c()LO1/a;

    move-result-object p1

    iget-object v0, p0, LM1/c;->e:LR3/c;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
