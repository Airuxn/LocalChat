.class public final LN/e;
.super LN/C;
.source "SourceFile"


# static fields
.field public static final c:LN/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN/e;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LN/C;-><init>(III)V

    sput-object v0, LN/e;->c:LN/e;

    return-void
.end method


# virtual methods
.method public final a(LF/n;LA1/d;LM/E0;LA2/C5;)V
    .locals 4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LF/n;->g(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LF/n;->g(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LM/y0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LM/y0;

    iget-object v1, v1, LM/y0;->a:LM/x0;

    iget-object p4, p4, LA2/C5;->c:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p4, p3, LM/E0;->n:I

    if-nez p4, :cond_2

    iget p4, p3, LM/E0;->i:I

    iget v1, p3, LM/E0;->j:I

    invoke-virtual {p3, p2}, LM/E0;->c(LM/c;)I

    move-result p2

    iget-object v2, p3, LM/E0;->b:[I

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p3, v3}, LM/E0;->p(I)I

    move-result v3

    invoke-virtual {p3, v2, v3}, LM/E0;->f([II)I

    move-result v2

    iput v2, p3, LM/E0;->i:I

    iput v2, p3, LM/E0;->j:I

    invoke-virtual {p3, v0, p2}, LM/E0;->s(II)V

    if-lt p4, v2, :cond_1

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-object p2, p3, LM/E0;->c:[Ljava/lang/Object;

    aput-object p1, p2, v2

    iput p4, p3, LM/E0;->i:I

    iput v1, p3, LM/E0;->j:I

    return-void

    :cond_2
    const-string p1, "Can only append a slot if not current inserting"

    invoke-static {p1}, LM/d;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "anchor"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "value"

    return-object p1

    :cond_1
    invoke-super {p0, p1}, LN/C;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
