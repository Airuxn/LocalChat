.class public final Lr/h;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:Lr/w;


# direct methods
.method public constructor <init>(Lr/w;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lr/h;->d:Lr/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 1

    new-instance p1, Lr/h;

    iget-object v0, p0, Lr/h;->d:Lr/w;

    invoke-direct {p1, v0, p2}, Lr/h;-><init>(Lr/w;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lr/h;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lr/h;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/h;->d:Lr/w;

    iget-object v0, p1, Lr/w;->D:Lu/g;

    if-eqz v0, :cond_1

    new-instance v1, Lu/h;

    invoke-direct {v1, v0}, Lu/h;-><init>(Lu/g;)V

    iget-object v0, p1, Lr/w;->s:Lu/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LY/o;->r0()Ld4/v;

    move-result-object v3

    new-instance v4, Lr/b;

    invoke-direct {v4, v0, v1, v2}, Lr/b;-><init>(Lu/j;Lu/h;LH3/d;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    :cond_0
    iput-object v2, p1, Lr/w;->D:Lu/g;

    :cond_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
