.class public final Lr/v;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public d:I

.field public synthetic e:Lt/Y;

.field public synthetic f:J

.field public final synthetic g:Lr/w;


# direct methods
.method public constructor <init>(Lr/w;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lr/v;->g:Lr/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt/Y;

    check-cast p2, Le0/c;

    iget-wide v0, p2, Le0/c;->a:J

    check-cast p3, LH3/d;

    new-instance p2, Lr/v;

    iget-object v2, p0, Lr/v;->g:Lr/w;

    invoke-direct {p2, v2, p3}, Lr/v;-><init>(Lr/w;LH3/d;)V

    iput-object p1, p2, Lr/v;->e:Lt/Y;

    iput-wide v0, p2, Lr/v;->f:J

    sget-object p1, LD3/w;->a:LD3/w;

    invoke-virtual {p2, p1}, Lr/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lr/v;->d:I

    sget-object v2, LD3/w;->a:LD3/w;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lr/v;->e:Lt/Y;

    iget-wide v5, p0, Lr/v;->f:J

    iget-object v8, p0, Lr/v;->g:Lr/w;

    iget-boolean p1, v8, Lr/w;->w:Z

    if-eqz p1, :cond_3

    iput v3, p0, Lr/v;->d:I

    iget-object v7, v8, Lr/w;->s:Lu/j;

    if-eqz v7, :cond_2

    new-instance v3, Lr/d;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lr/d;-><init>(Lt/Y;JLu/j;Lr/w;LH3/d;)V

    invoke-static {v3, p0}, Ld4/x;->e(LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method
