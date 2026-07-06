.class public final Lc/j;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:Lc/i;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lc/i;ZLH3/d;)V
    .locals 0

    iput-object p1, p0, Lc/j;->d:Lc/i;

    iput-boolean p2, p0, Lc/j;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance p1, Lc/j;

    iget-object v0, p0, Lc/j;->d:Lc/i;

    iget-boolean v1, p0, Lc/j;->e:Z

    invoke-direct {p1, v0, v1, p2}, Lc/j;-><init>(Lc/i;ZLH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lc/j;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lc/j;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/j;->d:Lc/i;

    iget-boolean v0, p0, Lc/j;->e:Z

    if-nez v0, :cond_0

    iget-boolean v1, p1, Lb/t;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lc/i;->f:LE2/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LE2/h;->d()V

    :cond_0
    iput-boolean v0, p1, Lb/t;->a:Z

    iget-object p1, p1, Lb/t;->c:LS3/h;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LR3/a;->b()Ljava/lang/Object;

    :cond_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
