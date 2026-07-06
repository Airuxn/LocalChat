.class public final LE1/n;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:LM/Z;

.field public final synthetic e:LE1/r;

.field public final synthetic f:LW/u;


# direct methods
.method public constructor <init>(LM/Z;LE1/r;LW/u;LH3/d;)V
    .locals 0

    iput-object p1, p0, LE1/n;->d:LM/Z;

    iput-object p2, p0, LE1/n;->e:LE1/r;

    iput-object p3, p0, LE1/n;->f:LW/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance p1, LE1/n;

    iget-object v0, p0, LE1/n;->e:LE1/r;

    iget-object v1, p0, LE1/n;->d:LM/Z;

    iget-object v2, p0, LE1/n;->f:LW/u;

    invoke-direct {p1, v1, v0, v2, p2}, LE1/n;-><init>(LM/Z;LE1/r;LW/u;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LE1/n;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LE1/n;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LE1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LE1/n;->d:LM/Z;

    invoke-interface {p1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/k;

    iget-object v1, p0, LE1/n;->e:LE1/r;

    invoke-virtual {v1}, LD1/Q;->b()LD1/o;

    move-result-object v2

    iget-object v2, v2, LD1/o;->e:Lg4/G;

    iget-object v2, v2, Lg4/G;->d:Lg4/E;

    check-cast v2, Lg4/W;

    invoke-virtual {v2}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LE1/n;->f:LW/u;

    invoke-virtual {v2, v0}, LW/u;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LD1/Q;->b()LD1/o;

    move-result-object v1

    invoke-virtual {v1, v0}, LD1/o;->b(LD1/k;)V

    goto :goto_0

    :cond_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
