.class public final LN/x;
.super LN/C;
.source "SourceFile"


# static fields
.field public static final c:LN/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN/x;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LN/C;-><init>(III)V

    sput-object v0, LN/x;->c:LN/x;

    return-void
.end method


# virtual methods
.method public final a(LF/n;LA1/d;LM/E0;LA2/C5;)V
    .locals 7

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LF/n;->f(I)I

    move-result p1

    invoke-virtual {p3}, LM/E0;->o()I

    move-result v0

    iget v1, p3, LM/E0;->v:I

    iget-object v2, p3, LM/E0;->b:[I

    invoke-virtual {p3, v1}, LM/E0;->p(I)I

    move-result v3

    invoke-virtual {p3, v2, v3}, LM/E0;->E([II)I

    move-result v2

    iget-object v3, p3, LM/E0;->b:[I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p3, v1}, LM/E0;->p(I)I

    move-result v1

    invoke-virtual {p3, v3, v1}, LM/E0;->f([II)I

    move-result v1

    sub-int v3, v1, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p3, LM/E0;->c:[Ljava/lang/Object;

    invoke-virtual {p3, v2}, LM/E0;->g(I)I

    move-result v5

    aget-object v3, v3, v5

    instance-of v5, v3, LM/y0;

    if-eqz v5, :cond_0

    sub-int v5, v0, v2

    check-cast v3, LM/y0;

    iget-object v3, v3, LM/y0;->a:LM/x0;

    const/4 v6, -0x1

    invoke-virtual {p4, v3, v5, v6, v6}, LA2/C5;->h(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_0
    instance-of v5, v3, LM/p0;

    if-eqz v5, :cond_1

    check-cast v3, LM/p0;

    invoke-virtual {v3}, LM/p0;->d()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    move p4, v4

    goto :goto_2

    :cond_3
    move p4, p2

    :goto_2
    invoke-static {p4}, LM/d;->N(Z)V

    iget p4, p3, LM/E0;->v:I

    iget-object v0, p3, LM/E0;->b:[I

    invoke-virtual {p3, p4}, LM/E0;->p(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, LM/E0;->E([II)I

    move-result v0

    iget-object v1, p3, LM/E0;->b:[I

    add-int/lit8 v2, p4, 0x1

    invoke-virtual {p3, v2}, LM/E0;->p(I)I

    move-result v2

    invoke-virtual {p3, v1, v2}, LM/E0;->f([II)I

    move-result v1

    sub-int/2addr v1, p1

    if-lt v1, v0, :cond_4

    move p2, v4

    :cond_4
    invoke-static {p2}, LM/d;->N(Z)V

    invoke-virtual {p3, v1, p1, p4}, LM/E0;->C(III)V

    iget p2, p3, LM/E0;->i:I

    if-lt p2, v0, :cond_5

    sub-int/2addr p2, p1

    iput p2, p3, LM/E0;->i:I

    :cond_5
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "count"

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LN/C;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
