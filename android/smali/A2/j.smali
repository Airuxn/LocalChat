.class public final LA2/j;
.super LA2/k;
.source "SourceFile"


# instance fields
.field public final transient f:I

.field public final transient g:I

.field public final synthetic h:LA2/k;


# direct methods
.method public constructor <init>(LA2/k;II)V
    .locals 0

    iput-object p1, p0, LA2/j;->h:LA2/k;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, LA2/j;->f:I

    iput p3, p0, LA2/j;->g:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object v0, p0, LA2/j;->h:LA2/k;

    invoke-virtual {v0}, LA2/f;->f()I

    move-result v0

    iget v1, p0, LA2/j;->f:I

    add-int/2addr v0, v1

    iget v1, p0, LA2/j;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, LA2/j;->h:LA2/k;

    invoke-virtual {v0}, LA2/f;->f()I

    move-result v0

    iget v1, p0, LA2/j;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA2/j;->g:I

    invoke-static {p1, v0}, LA2/j0;->a(II)V

    iget v0, p0, LA2/j;->f:I

    add-int/2addr p1, v0

    iget-object v0, p0, LA2/j;->h:LA2/k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA2/j;->h:LA2/k;

    invoke-virtual {v0}, LA2/f;->k()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(II)LA2/k;
    .locals 1

    iget v0, p0, LA2/j;->g:I

    invoke-static {p1, p2, v0}, LA2/j0;->c(III)V

    iget v0, p0, LA2/j;->f:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, LA2/j;->h:LA2/k;

    invoke-virtual {v0, p1, p2}, LA2/k;->l(II)LA2/k;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LA2/j;->g:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LA2/j;->l(II)LA2/k;

    move-result-object p1

    return-object p1
.end method
