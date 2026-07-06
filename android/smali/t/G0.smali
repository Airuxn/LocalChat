.class public final Lt/G0;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:Lt/Y;


# direct methods
.method public constructor <init>(Lt/Y;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lt/G0;->d:Lt/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 1

    new-instance p1, Lt/G0;

    iget-object v0, p0, Lt/G0;->d:Lt/Y;

    invoke-direct {p1, v0, p2}, Lt/G0;-><init>(Lt/Y;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lt/G0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lt/G0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/G0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/G0;->d:Lt/Y;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lt/Y;->e:Z

    const/4 v0, 0x0

    iget-object p1, p1, Lt/Y;->g:Ll4/d;

    invoke-virtual {p1, v0}, Ll4/d;->a(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
