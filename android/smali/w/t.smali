.class public final Lw/t;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Lw/u;


# direct methods
.method public constructor <init>(Lw/u;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lw/t;->e:Lw/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 1

    new-instance p1, Lw/t;

    iget-object v0, p0, Lw/t;->e:Lw/u;

    invoke-direct {p1, v0, p2}, Lw/t;-><init>(Lw/u;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lw/t;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lw/t;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lw/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lw/t;->d:I

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

    iget-object p1, p0, Lw/t;->e:Lw/u;

    iget-object v3, p1, Lw/u;->w:Lq/m;

    new-instance v4, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p1, Ljava/lang/Float;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v2, p1}, Lq/d;->m(ILjava/lang/Object;)Lq/g0;

    move-result-object v5

    iput v2, p0, Lw/t;->d:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v6, 0x1

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lq/d;->f(Lq/m;Ljava/lang/Float;Lq/g0;ZLR3/c;LJ3/j;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
