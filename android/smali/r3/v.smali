.class public final Lr3/v;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:Lr3/B;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr3/B;Ljava/lang/String;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/v;->d:Lr3/B;

    iput-object p2, p0, Lr3/v;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance p1, Lr3/v;

    iget-object v0, p0, Lr3/v;->d:Lr3/B;

    iget-object v1, p0, Lr3/v;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lr3/v;-><init>(Lr3/B;Ljava/lang/String;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lr3/v;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lr3/v;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lr3/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr3/v;->d:Lr3/B;

    iget-object p1, p1, Lr3/B;->j:Lg4/W;

    iget-object v0, p0, Lr3/v;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lg4/W;->j(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
