.class public final Lh4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/i;


# instance fields
.field public final synthetic d:Lf4/e;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lf4/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/r;->d:Lf4/e;

    iput p2, p0, Lh4/r;->e:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lh4/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh4/q;

    iget v1, v0, Lh4/q;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh4/q;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh4/q;

    invoke-direct {v0, p0, p2}, Lh4/q;-><init>(Lh4/r;LH3/d;)V

    :goto_0
    iget-object p2, v0, Lh4/q;->d:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lh4/q;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance p2, LE3/z;

    iget v2, p0, Lh4/r;->e:I

    invoke-direct {p2, v2, p1}, LE3/z;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lh4/q;->f:I

    iget-object p1, p0, Lh4/r;->d:Lf4/e;

    invoke-interface {p1, v0, p2}, Lf4/v;->i(LH3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, Lh4/q;->f:I

    invoke-static {v0}, Ld4/x;->C(LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
