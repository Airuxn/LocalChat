.class public final LJ/b2;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Lq/c;

.field public final synthetic f:Z

.field public final synthetic g:Lq/A0;


# direct methods
.method public constructor <init>(Lq/c;ZLq/A0;LH3/d;)V
    .locals 0

    iput-object p1, p0, LJ/b2;->e:Lq/c;

    iput-boolean p2, p0, LJ/b2;->f:Z

    iput-object p3, p0, LJ/b2;->g:Lq/A0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance p1, LJ/b2;

    iget-object v0, p0, LJ/b2;->g:Lq/A0;

    iget-object v1, p0, LJ/b2;->e:Lq/c;

    iget-boolean v2, p0, LJ/b2;->f:Z

    invoke-direct {p1, v1, v2, v0, p2}, LJ/b2;-><init>(Lq/c;ZLq/A0;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LJ/b2;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LJ/b2;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LJ/b2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LJ/b2;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, LJ/b2;->f:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const p1, 0x3f4ccccd    # 0.8f

    :goto_0
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, LJ/b2;->d:I

    iget-object p1, p0, LJ/b2;->g:Lq/A0;

    iget-object v2, p0, LJ/b2;->e:Lq/c;

    invoke-static {v2, v1, p1, p0}, Lq/c;->c(Lq/c;Ljava/lang/Object;Lq/l;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
