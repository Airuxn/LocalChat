.class public final LJ/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lq/c;

.field public f:Lu/i;

.field public g:Lu/i;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ/G0;->a:F

    iput p2, p0, LJ/G0;->b:F

    iput p3, p0, LJ/G0;->c:F

    iput p4, p0, LJ/G0;->d:F

    new-instance p2, Lq/c;

    new-instance p3, LR0/e;

    invoke-direct {p3, p1}, LR0/e;-><init>(F)V

    sget-object p1, Lq/C0;->c:Lq/B0;

    const/4 p4, 0x0

    const/16 v0, 0xc

    invoke-direct {p2, p3, p1, p4, v0}, Lq/c;-><init>(Ljava/lang/Object;Lq/B0;Ljava/lang/Object;I)V

    iput-object p2, p0, LJ/G0;->e:Lq/c;

    return-void
.end method


# virtual methods
.method public final a(Lu/i;LJ3/c;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LJ/G0;->e:Lq/c;

    instance-of v1, p2, LJ/E0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LJ/E0;

    iget v2, v1, LJ/E0;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LJ/E0;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, LJ/E0;

    invoke-direct {v1, p0, p2}, LJ/E0;-><init>(LJ/G0;LJ3/c;)V

    :goto_0
    iget-object p2, v1, LJ/E0;->f:Ljava/lang/Object;

    sget-object v2, LI3/a;->d:LI3/a;

    iget v3, v1, LJ/E0;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, LJ/E0;->e:Lu/i;

    iget-object v0, v1, LJ/E0;->d:LJ/G0;

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
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lu/l;

    if-eqz p2, :cond_3

    iget p2, p0, LJ/G0;->b:F

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lu/g;

    if-eqz p2, :cond_4

    iget p2, p0, LJ/G0;->c:F

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lu/d;

    if-eqz p2, :cond_5

    iget p2, p0, LJ/G0;->d:F

    goto :goto_1

    :cond_5
    iget p2, p0, LJ/G0;->a:F

    :goto_1
    iput-object p1, p0, LJ/G0;->g:Lu/i;

    :try_start_1
    iget-object v3, v0, Lq/c;->e:LM/g0;

    invoke-virtual {v3}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR0/e;

    iget v3, v3, LR0/e;->d:F

    invoke-static {v3, p2}, LR0/e;->a(FF)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, LJ/G0;->f:Lu/i;

    iput-object p0, v1, LJ/E0;->d:LJ/G0;

    iput-object p1, v1, LJ/E0;->e:Lu/i;

    iput v4, v1, LJ/E0;->h:I

    invoke-static {v0, p2, v3, p1, v1}, LK/h;->a(Lq/c;FLu/i;Lu/i;LJ3/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v2, :cond_6

    return-object v2

    :goto_2
    move-object v0, p0

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_6
    move-object v0, p0

    :goto_3
    iput-object p1, v0, LJ/G0;->f:Lu/i;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :goto_4
    iput-object p1, v0, LJ/G0;->f:Lu/i;

    throw p2
.end method

.method public final b(LJ3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LJ/F0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJ/F0;

    iget v1, v0, LJ/F0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ/F0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ/F0;

    invoke-direct {v0, p0, p1}, LJ/F0;-><init>(LJ/G0;LJ3/c;)V

    :goto_0
    iget-object p1, v0, LJ/F0;->e:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, LJ/F0;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LJ/F0;->d:LJ/G0;

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LJ/G0;->g:Lu/i;

    instance-of v2, p1, Lu/l;

    if-eqz v2, :cond_3

    iget p1, p0, LJ/G0;->b:F

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lu/g;

    if-eqz v2, :cond_4

    iget p1, p0, LJ/G0;->c:F

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lu/d;

    if-eqz p1, :cond_5

    iget p1, p0, LJ/G0;->d:F

    goto :goto_1

    :cond_5
    iget p1, p0, LJ/G0;->a:F

    :goto_1
    iget-object v2, p0, LJ/G0;->e:Lq/c;

    iget-object v4, v2, Lq/c;->e:LM/g0;

    invoke-virtual {v4}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR0/e;

    iget v4, v4, LR0/e;->d:F

    invoke-static {v4, p1}, LR0/e;->a(FF)Z

    move-result v4

    if-nez v4, :cond_7

    :try_start_1
    new-instance v4, LR0/e;

    invoke-direct {v4, p1}, LR0/e;-><init>(F)V

    iput-object p0, v0, LJ/F0;->d:LJ/G0;

    iput v3, v0, LJ/F0;->g:I

    invoke-virtual {v2, v0, v4}, Lq/c;->e(LH3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    :goto_2
    iget-object p1, v0, LJ/G0;->g:Lu/i;

    iput-object p1, v0, LJ/G0;->f:Lu/i;

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_3
    iget-object v1, v0, LJ/G0;->g:Lu/i;

    iput-object v1, v0, LJ/G0;->f:Lu/i;

    throw p1

    :cond_7
    :goto_4
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
