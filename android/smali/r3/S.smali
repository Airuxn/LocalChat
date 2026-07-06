.class public final Lr3/S;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/g;


# instance fields
.field public synthetic d:Li3/j;

.field public synthetic e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/String;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li3/j;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, LH3/d;

    new-instance v0, Lr3/S;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, LJ3/j;-><init>(ILH3/d;)V

    iput-object p1, v0, Lr3/S;->d:Li3/j;

    iput-object p2, v0, Lr3/S;->e:Ljava/lang/String;

    iput-object p3, v0, Lr3/S;->f:Ljava/lang/String;

    sget-object p1, LD3/w;->a:LD3/w;

    invoke-virtual {v0, p1}, Lr3/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr3/S;->d:Li3/j;

    iget-object v1, p0, Lr3/S;->e:Ljava/lang/String;

    iget-object v2, p0, Lr3/S;->f:Ljava/lang/String;

    sget-object v3, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance p1, LD3/m;

    invoke-direct {p1, v0, v1, v2}, LD3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
