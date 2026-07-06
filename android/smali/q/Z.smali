.class public final Lq/Z;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lq/d0;

.field public final synthetic h:Lq/u0;

.field public final synthetic i:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lq/d0;Lq/u0;FLH3/d;)V
    .locals 0

    iput-object p1, p0, Lq/Z;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq/Z;->f:Ljava/lang/Object;

    iput-object p3, p0, Lq/Z;->g:Lq/d0;

    iput-object p4, p0, Lq/Z;->h:Lq/u0;

    iput p5, p0, Lq/Z;->i:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(LH3/d;)LH3/d;
    .locals 7

    new-instance v0, Lq/Z;

    iget-object v4, p0, Lq/Z;->h:Lq/u0;

    iget v5, p0, Lq/Z;->i:F

    iget-object v1, p0, Lq/Z;->e:Ljava/lang/Object;

    iget-object v2, p0, Lq/Z;->f:Ljava/lang/Object;

    iget-object v3, p0, Lq/Z;->g:Lq/d0;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lq/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lq/d0;Lq/u0;FLH3/d;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LH3/d;

    invoke-virtual {p0, p1}, Lq/Z;->create(LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lq/Z;

    sget-object v0, LD3/w;->a:LD3/w;

    invoke-virtual {p1, v0}, Lq/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lq/Z;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance v3, Lq/Y;

    iget-object v6, p0, Lq/Z;->g:Lq/d0;

    iget-object v7, p0, Lq/Z;->h:Lq/u0;

    iget-object v4, p0, Lq/Z;->e:Ljava/lang/Object;

    iget-object v5, p0, Lq/Z;->f:Ljava/lang/Object;

    iget v8, p0, Lq/Z;->i:F

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lq/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lq/d0;Lq/u0;FLH3/d;)V

    iput v2, p0, Lq/Z;->d:I

    invoke-static {v3, p0}, Ld4/x;->e(LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
