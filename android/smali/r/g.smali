.class public final Lr/g;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:Lr/w;


# direct methods
.method public constructor <init>(Lr/w;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lr/g;->d:Lr/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 1

    new-instance p1, Lr/g;

    iget-object v0, p0, Lr/g;->d:Lr/w;

    invoke-direct {p1, v0, p2}, Lr/g;-><init>(Lr/w;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lr/g;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lr/g;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lr/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/g;->d:Lr/w;

    iget-object v0, p1, Lr/w;->D:Lu/g;

    if-nez v0, :cond_1

    new-instance v0, Lu/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lr/w;->s:Lu/j;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LY/o;->r0()Ld4/v;

    move-result-object v2

    new-instance v3, Lr/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lr/a;-><init>(Lu/j;Lu/g;LH3/d;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    :cond_0
    iput-object v0, p1, Lr/w;->D:Lu/g;

    :cond_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
