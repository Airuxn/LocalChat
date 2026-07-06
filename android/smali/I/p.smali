.class public final LI/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le0/c;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Le0/c;

.field public final f:Lq/c;

.field public final g:Lq/c;

.field public final h:Lq/c;

.field public final i:Ld4/n;

.field public final j:LM/g0;

.field public final k:LM/g0;


# direct methods
.method public constructor <init>(Le0/c;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/p;->a:Le0/c;

    iput p2, p0, LI/p;->b:F

    iput-boolean p3, p0, LI/p;->c:Z

    const/4 p1, 0x0

    invoke-static {p1}, Lq/d;->a(F)Lq/c;

    move-result-object p2

    iput-object p2, p0, LI/p;->f:Lq/c;

    invoke-static {p1}, Lq/d;->a(F)Lq/c;

    move-result-object p2

    iput-object p2, p0, LI/p;->g:Lq/c;

    invoke-static {p1}, Lq/d;->a(F)Lq/c;

    move-result-object p1

    iput-object p1, p0, LI/p;->h:Lq/c;

    new-instance p1, Ld4/n;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ld4/i0;-><init>(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld4/i0;->J(Ld4/b0;)V

    iput-object p1, p0, LI/p;->i:Ld4/n;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, LM/T;->i:LM/T;

    invoke-static {p1, p2}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p3

    iput-object p3, p0, LI/p;->j:LM/g0;

    invoke-static {p1, p2}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, LI/p;->k:LM/g0;

    return-void
.end method


# virtual methods
.method public final a(LJ3/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LI/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LI/i;

    iget v1, v0, LI/i;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LI/i;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LI/i;

    invoke-direct {v0, p0, p1}, LI/i;-><init>(LI/p;LJ3/c;)V

    :goto_0
    iget-object p1, v0, LI/i;->e:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, LI/i;->g:I

    sget-object v3, LD3/w;->a:LD3/w;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LI/i;->d:LI/p;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, LI/i;->d:LI/p;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LI/i;->d:LI/p;

    iput v6, v0, LI/i;->g:I

    new-instance p1, LI/m;

    invoke-direct {p1, p0, v7}, LI/m;-><init>(LI/p;LH3/d;)V

    invoke-static {p1, v0}, Ld4/x;->e(LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, p0

    :goto_2
    iget-object p1, v2, LI/p;->j:LM/g0;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6}, LM/g0;->setValue(Ljava/lang/Object;)V

    iput-object v2, v0, LI/i;->d:LI/p;

    iput v5, v0, LI/i;->g:I

    iget-object p1, v2, LI/p;->i:Ld4/n;

    invoke-virtual {p1, v0}, Ld4/i0;->q(LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iput-object v7, v0, LI/i;->d:LI/p;

    iput v4, v0, LI/i;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LI/o;

    invoke-direct {p1, v2, v7}, LI/o;-><init>(LI/p;LH3/d;)V

    invoke-static {p1, v0}, Ld4/x;->e(LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v3

    :goto_4
    if-ne p1, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    return-object v3
.end method
