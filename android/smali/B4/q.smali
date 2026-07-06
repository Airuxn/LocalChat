.class public final LB4/q;
.super LG4/a;
.source "SourceFile"


# instance fields
.field public final a:LE4/o;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(LE4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/q;->a:LE4/o;

    return-void
.end method


# virtual methods
.method public final b(LE4/a;)Z
    .locals 2

    instance-of p1, p1, LE4/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LB4/q;->b:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, LB4/q;->c:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, LB4/q;->a:LE4/o;

    iput-boolean v0, p1, LE4/o;->g:Z

    iput-boolean v0, p0, LB4/q;->b:Z

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final d()LE4/a;
    .locals 1

    iget-object v0, p0, LB4/q;->a:LE4/o;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(LB4/i;)LB4/b;
    .locals 2

    iget-boolean v0, p1, LB4/i;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LB4/q;->b:Z

    const/4 v0, 0x0

    iput v0, p0, LB4/q;->c:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LB4/q;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, LB4/q;->c:I

    add-int/2addr v0, v1

    iput v0, p0, LB4/q;->c:I

    :cond_1
    :goto_0
    iget p1, p1, LB4/i;->b:I

    invoke-static {p1}, LB4/b;->a(I)LB4/b;

    move-result-object p1

    return-object p1
.end method
