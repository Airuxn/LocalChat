.class public final Lx2/U4;
.super Lx2/V4;
.source "SourceFile"


# instance fields
.field public final transient f:I

.field public final transient g:I

.field public final synthetic h:Lx2/V4;


# direct methods
.method public constructor <init>(Lx2/V4;II)V
    .locals 0

    iput-object p1, p0, Lx2/U4;->h:Lx2/V4;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lx2/U4;->f:I

    iput p3, p0, Lx2/U4;->g:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object v0, p0, Lx2/U4;->h:Lx2/V4;

    invoke-virtual {v0}, Lx2/n4;->f()I

    move-result v0

    iget v1, p0, Lx2/U4;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lx2/U4;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lx2/U4;->h:Lx2/V4;

    invoke-virtual {v0}, Lx2/n4;->f()I

    move-result v0

    iget v1, p0, Lx2/U4;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx2/U4;->g:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E5;->a(II)V

    iget v0, p0, Lx2/U4;->f:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lx2/U4;->h:Lx2/V4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx2/U4;->h:Lx2/V4;

    invoke-virtual {v0}, Lx2/n4;->k()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(II)Lx2/V4;
    .locals 1

    iget v0, p0, Lx2/U4;->g:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E5;->b(III)V

    iget v0, p0, Lx2/U4;->f:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lx2/U4;->h:Lx2/V4;

    invoke-virtual {v0, p1, p2}, Lx2/V4;->l(II)Lx2/V4;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lx2/U4;->g:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx2/U4;->l(II)Lx2/V4;

    move-result-object p1

    return-object p1
.end method
