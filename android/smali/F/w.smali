.class public final LF/w;
.super LJ3/i;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LA2/o8;

.field public final synthetic h:LA2/m;

.field public final synthetic i:LB/t0;


# direct methods
.method public constructor <init>(LA2/o8;LA2/m;LB/t0;LH3/d;)V
    .locals 0

    iput-object p1, p0, LF/w;->g:LA2/o8;

    iput-object p2, p0, LF/w;->h:LA2/m;

    iput-object p3, p0, LF/w;->i:LB/t0;

    invoke-direct {p0, p4}, LJ3/i;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 4

    new-instance v0, LF/w;

    iget-object v1, p0, LF/w;->h:LA2/m;

    iget-object v2, p0, LF/w;->i:LB/t0;

    iget-object v3, p0, LF/w;->g:LA2/o8;

    invoke-direct {v0, v3, v1, v2, p2}, LF/w;-><init>(LA2/o8;LA2/m;LB/t0;LH3/d;)V

    iput-object p1, v0, LF/w;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/A;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LF/w;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LF/w;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LF/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LF/w;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    iget-object v1, p0, LF/w;->f:Ljava/lang/Object;

    check-cast v1, Lq0/A;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF/w;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lq0/A;

    iput-object v1, p0, LF/w;->f:Ljava/lang/Object;

    iput v2, p0, LF/w;->e:I

    invoke-static {v1, p0}, LA2/T4;->a(Lq0/A;LJ3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lq0/i;

    invoke-static {p1}, LA2/T4;->d(Lq0/i;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget v2, p1, Lq0/i;->c:I

    and-int/lit8 v2, v2, 0x21

    if-eqz v2, :cond_7

    iget-object v2, p1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0/r;

    invoke-virtual {v8}, Lq0/r;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iput-object v5, p0, LF/w;->f:Ljava/lang/Object;

    iput v4, p0, LF/w;->e:I

    iget-object v2, p0, LF/w;->h:LA2/m;

    iget-object v3, p0, LF/w;->g:LA2/o8;

    invoke-static {v1, v3, v2, p1, p0}, LA2/T4;->b(Lq0/A;LA2/o8;LA2/m;Lq0/i;LJ3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {p1}, LA2/T4;->d(Lq0/i;)Z

    move-result v2

    if-nez v2, :cond_8

    iput-object v5, p0, LF/w;->f:Ljava/lang/Object;

    iput v3, p0, LF/w;->e:I

    iget-object v2, p0, LF/w;->i:LB/t0;

    invoke-static {v1, v2, p1, p0}, LA2/T4;->c(Lq0/A;LB/t0;Lq0/i;LJ3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
