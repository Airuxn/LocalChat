.class public final LJ/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll4/d;

.field public final b:LM/g0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll4/d;

    invoke-direct {v0}, Ll4/d;-><init>()V

    iput-object v0, p0, LJ/f2;->a:Ll4/d;

    sget-object v0, LM/T;->i:LM/T;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    iput-object v0, p0, LJ/f2;->b:LM/g0;

    return-void
.end method

.method public static b(LJ/f2;Ljava/lang/String;LJ3/j;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ/d2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LJ/d2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p2}, LJ/f2;->a(LJ/d2;LJ3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LJ/d2;LJ3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LJ/e2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ/e2;

    iget v1, v0, LJ/e2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ/e2;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ/e2;

    invoke-direct {v0, p0, p2}, LJ/e2;-><init>(LJ/f2;LJ3/c;)V

    :goto_0
    iget-object p2, v0, LJ/e2;->g:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, LJ/e2;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LJ/e2;->f:Ll4/a;

    iget-object v0, v0, LJ/e2;->d:LJ/f2;

    :try_start_0
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LJ/e2;->f:Ll4/a;

    iget-object v2, v0, LJ/e2;->e:LJ/d2;

    iget-object v6, v0, LJ/e2;->d:LJ/f2;

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LJ/e2;->d:LJ/f2;

    iput-object p1, v0, LJ/e2;->e:LJ/d2;

    iget-object p2, p0, LJ/f2;->a:Ll4/d;

    iput-object p2, v0, LJ/e2;->f:Ll4/a;

    iput v4, v0, LJ/e2;->i:I

    invoke-virtual {p2, v0}, Ll4/d;->b(LH3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iput-object v6, v0, LJ/e2;->d:LJ/f2;

    iput-object p1, v0, LJ/e2;->e:LJ/d2;

    iput-object p2, v0, LJ/e2;->f:Ll4/a;

    iput v3, v0, LJ/e2;->i:I

    new-instance v2, Ld4/h;

    invoke-static {v0}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Ld4/h;-><init>(ILH3/d;)V

    invoke-virtual {v2}, Ld4/h;->s()V

    new-instance v0, LJ/c2;

    invoke-direct {v0, p1, v2}, LJ/c2;-><init>(LJ/d2;Ld4/h;)V

    iget-object p1, v6, LJ/f2;->b:LM/g0;

    invoke-virtual {p1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ld4/h;->r()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v6

    :goto_3
    :try_start_2
    iget-object v0, v0, LJ/f2;->b:LM/g0;

    invoke-virtual {v0, v5}, LM/g0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1, v5}, Ll4/a;->a(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v6

    :goto_4
    :try_start_3
    iget-object v0, v0, LJ/f2;->b:LM/g0;

    invoke-virtual {v0, v5}, LM/g0;->setValue(Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-interface {p1, v5}, Ll4/a;->a(Ljava/lang/Object;)V

    throw p2
.end method
