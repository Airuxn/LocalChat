.class public final Lg4/M;
.super Lh4/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ld4/h;


# virtual methods
.method public final a(Lh4/b;)Z
    .locals 4

    check-cast p1, Lg4/K;

    iget-wide v0, p0, Lg4/M;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p1, Lg4/K;->l:J

    iget-wide v2, p1, Lg4/K;->m:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lg4/K;->m:J

    :cond_1
    iput-wide v0, p0, Lg4/M;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lh4/b;)[LH3/d;
    .locals 4

    check-cast p1, Lg4/K;

    iget-wide v0, p0, Lg4/M;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lg4/M;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lg4/M;->b:Ld4/h;

    invoke-virtual {p1, v0, v1}, Lg4/K;->u(J)[LH3/d;

    move-result-object p1

    return-object p1
.end method
