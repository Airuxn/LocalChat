.class public final Lx0/e1;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:Lf4/b;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroid/content/ContentResolver;

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:Lm1/a;

.field public final synthetic j:Lf4/e;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lm1/a;Lf4/e;Landroid/content/Context;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lx0/e1;->g:Landroid/content/ContentResolver;

    iput-object p2, p0, Lx0/e1;->h:Landroid/net/Uri;

    iput-object p3, p0, Lx0/e1;->i:Lm1/a;

    iput-object p4, p0, Lx0/e1;->j:Lf4/e;

    iput-object p5, p0, Lx0/e1;->k:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 7

    new-instance v0, Lx0/e1;

    iget-object v4, p0, Lx0/e1;->j:Lf4/e;

    iget-object v3, p0, Lx0/e1;->i:Lm1/a;

    iget-object v1, p0, Lx0/e1;->g:Landroid/content/ContentResolver;

    iget-object v2, p0, Lx0/e1;->h:Landroid/net/Uri;

    iget-object v5, p0, Lx0/e1;->k:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx0/e1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lm1/a;Lf4/e;Landroid/content/Context;LH3/d;)V

    iput-object p1, v0, Lx0/e1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg4/i;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lx0/e1;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lx0/e1;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lx0/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lx0/e1;->e:I

    iget-object v2, p0, Lx0/e1;->i:Lm1/a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lx0/e1;->g:Landroid/content/ContentResolver;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lx0/e1;->d:Lf4/b;

    iget-object v6, p0, Lx0/e1;->f:Ljava/lang/Object;

    check-cast v6, Lg4/i;

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v6

    move-object v6, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lx0/e1;->d:Lf4/b;

    iget-object v6, p0, Lx0/e1;->f:Ljava/lang/Object;

    check-cast v6, Lg4/i;

    :try_start_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx0/e1;->f:Ljava/lang/Object;

    check-cast p1, Lg4/i;

    iget-object v1, p0, Lx0/e1;->h:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object v1, p0, Lx0/e1;->j:Lf4/e;

    new-instance v6, Lf4/b;

    invoke-direct {v6, v1}, Lf4/b;-><init>(Lf4/e;)V

    :goto_0
    iput-object p1, p0, Lx0/e1;->f:Ljava/lang/Object;

    iput-object v6, p0, Lx0/e1;->d:Lf4/b;

    iput v4, p0, Lx0/e1;->e:I

    invoke-virtual {v6, p0}, Lf4/b;->b(LJ3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v6

    move-object v6, p1

    move-object p1, v1

    move-object v1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lf4/b;->c()Ljava/lang/Object;

    iget-object p1, p0, Lx0/e1;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v7, "animator_duration_scale"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v6, p0, Lx0/e1;->f:Ljava/lang/Object;

    iput-object v1, p0, Lx0/e1;->d:Lf4/b;

    iput v3, p0, Lx0/e1;->e:I

    invoke-interface {v6, v7, p0}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_5
    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :goto_3
    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p1
.end method
