.class public final Lt/l0;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(JLH3/d;)V
    .locals 0

    iput-wide p1, p0, Lt/l0;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance v0, Lt/l0;

    iget-wide v1, p0, Lt/l0;->e:J

    invoke-direct {v0, v1, v2, p2}, Lt/l0;-><init>(JLH3/d;)V

    iput-object p1, v0, Lt/l0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/u0;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lt/l0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lt/l0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/l0;->d:Ljava/lang/Object;

    check-cast p1, Lt/u0;

    iget-object p1, p1, Lt/u0;->a:Lt/x0;

    iget-object v0, p1, Lt/x0;->h:Lt/Z;

    const/4 v1, 0x1

    iget-wide v2, p0, Lt/l0;->e:J

    invoke-static {p1, v0, v2, v3, v1}, Lt/x0;->a(Lt/x0;Lt/Z;JI)J

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
