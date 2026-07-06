.class public final LB4/r;
.super LG4/a;
.source "SourceFile"


# instance fields
.field public final a:LE4/p;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE4/p;

    invoke-direct {v0}, LD1/B;-><init>()V

    iput-object v0, p0, LB4/r;->a:LE4/p;

    iput p1, p0, LB4/r;->b:I

    return-void
.end method


# virtual methods
.method public final b(LE4/a;)Z
    .locals 1

    iget-boolean p1, p0, LB4/r;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LB4/r;->a:LE4/p;

    iget-object p1, p1, LD1/B;->b:Ljava/lang/Object;

    check-cast p1, LD1/B;

    check-cast p1, LE4/a;

    instance-of v0, p1, LE4/o;

    if-eqz v0, :cond_0

    check-cast p1, LE4/o;

    const/4 v0, 0x0

    iput-boolean v0, p1, LE4/o;->g:Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()LE4/a;
    .locals 1

    iget-object v0, p0, LB4/r;->a:LE4/p;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(LB4/i;)LB4/b;
    .locals 3

    iget-boolean v0, p1, LB4/i;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LB4/r;->a:LE4/p;

    iget-object v0, v0, LD1/B;->c:Ljava/lang/Object;

    check-cast v0, LD1/B;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LB4/i;->h()LG4/a;

    move-result-object v0

    invoke-virtual {v0}, LG4/a;->d()LE4/a;

    move-result-object v0

    instance-of v2, v0, LE4/r;

    if-nez v2, :cond_1

    instance-of v0, v0, LE4/p;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, LB4/r;->c:Z

    iget p1, p1, LB4/i;->e:I

    invoke-static {p1}, LB4/b;->a(I)LB4/b;

    move-result-object p1

    return-object p1

    :cond_3
    iget v0, p1, LB4/i;->g:I

    iget v2, p0, LB4/r;->b:I

    if-lt v0, v2, :cond_4

    iget p1, p1, LB4/i;->c:I

    add-int/2addr p1, v2

    new-instance v0, LB4/b;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p1, v1}, LB4/b;-><init>(IIZ)V

    return-object v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
