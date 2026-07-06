.class public Lq0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO/d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LO/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lq0/g;

    invoke-direct {p1, v0}, LO/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lq0/h;->a:LO/d;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LO/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lx/m;

    invoke-direct {p1, v0}, LO/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lq0/h;->a:LO/d;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LO/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lt/h;

    invoke-direct {p1, v0}, LO/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lq0/h;->a:LO/d;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ln/l;Lu0/p;LE2/h;Z)Z
    .locals 6

    iget-object v0, p0, Lq0/h;->a:LO/d;

    iget v1, v0, LO/d;->f:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    iget-object v0, v0, LO/d;->d:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Lq0/g;

    invoke-virtual {v5, p1, p2, p3, p4}, Lq0/g;->a(Ln/l;Lu0/p;LE2/h;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    return v4

    :cond_3
    return v2
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    iget-object v0, p0, Lq0/h;->a:LO/d;

    iget v1, v0, LO/d;->f:I

    new-array v2, v1, [Ld4/f;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, v0, LO/d;->d:[Ljava/lang/Object;

    aget-object v5, v5, v4

    check-cast v5, Lt/h;

    iget-object v5, v5, Lt/h;->b:Ld4/h;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    invoke-interface {v4, p1}, Ld4/f;->n(Ljava/lang/Throwable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LO/d;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "uncancelled requests present"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(LE2/h;)V
    .locals 2

    iget-object p1, p0, Lq0/h;->a:LO/d;

    iget v0, p1, LO/d;->f:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p1, LO/d;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lq0/g;

    iget-object v1, v1, Lq0/g;->c:LB4/a;

    iget v1, v1, LB4/a;->a:I

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, LO/d;->p(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq0/h;->a:LO/d;

    iget v2, v1, LO/d;->f:I

    if-ge v0, v2, :cond_1

    iget-object v2, v1, LO/d;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lq0/g;

    iget-object v3, v2, Lq0/g;->b:LY/o;

    iget-boolean v3, v3, LY/o;->p:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lq0/g;->f()V

    invoke-virtual {v1, v0}, LO/d;->p(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Lq0/h;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 5

    new-instance v0, LX3/d;

    iget-object v1, p0, Lq0/h;->a:LO/d;

    iget v2, v1, LO/d;->f:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, LX3/b;-><init>(III)V

    iget v0, v0, LX3/b;->e:I

    if-ltz v0, :cond_0

    :goto_0
    iget-object v2, v1, LO/d;->d:[Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, Lt/h;

    iget-object v2, v2, Lt/h;->b:Ld4/h;

    sget-object v3, LD3/w;->a:LD3/w;

    invoke-virtual {v2, v3}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    if-eq v4, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LO/d;->i()V

    return-void
.end method
