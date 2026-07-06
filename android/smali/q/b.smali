.class public final Lq/b;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic d:Lq/c;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq/c;Ljava/lang/Object;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lq/b;->d:Lq/c;

    iput-object p2, p0, Lq/b;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(LH3/d;)LH3/d;
    .locals 3

    new-instance v0, Lq/b;

    iget-object v1, p0, Lq/b;->d:Lq/c;

    iget-object v2, p0, Lq/b;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lq/b;-><init>(Lq/c;Ljava/lang/Object;LH3/d;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LH3/d;

    invoke-virtual {p0, p1}, Lq/b;->create(LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lq/b;

    sget-object v0, LD3/w;->a:LD3/w;

    invoke-virtual {p1, v0}, Lq/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/b;->d:Lq/c;

    invoke-static {p1}, Lq/c;->b(Lq/c;)V

    iget-object v0, p0, Lq/b;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lq/c;->a(Lq/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lq/c;->c:Lq/m;

    iget-object v1, v1, Lq/m;->e:LM/g0;

    invoke-virtual {v1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lq/c;->e:LM/g0;

    invoke-virtual {p1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
