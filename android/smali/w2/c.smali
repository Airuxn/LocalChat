.class public final Lw2/c;
.super Lw2/d;
.source "SourceFile"


# instance fields
.field public final transient f:I

.field public final transient g:I

.field public final synthetic h:Lw2/d;


# direct methods
.method public constructor <init>(Lw2/d;II)V
    .locals 0

    iput-object p1, p0, Lw2/c;->h:Lw2/d;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lw2/c;->f:I

    iput p3, p0, Lw2/c;->g:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object v0, p0, Lw2/c;->h:Lw2/d;

    invoke-virtual {v0}, Lw2/a;->f()I

    move-result v0

    iget v1, p0, Lw2/c;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lw2/c;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lw2/c;->h:Lw2/d;

    invoke-virtual {v0}, Lw2/a;->f()I

    move-result v0

    iget v1, p0, Lw2/c;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw2/c;->g:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s5;->a(II)V

    iget v0, p0, Lw2/c;->f:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lw2/c;->h:Lw2/d;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw2/c;->h:Lw2/d;

    invoke-virtual {v0}, Lw2/a;->k()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(II)Lw2/d;
    .locals 1

    iget v0, p0, Lw2/c;->g:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s5;->b(III)V

    iget v0, p0, Lw2/c;->f:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lw2/c;->h:Lw2/d;

    invoke-virtual {v0, p1, p2}, Lw2/d;->l(II)Lw2/d;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lw2/c;->g:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw2/c;->l(II)Lw2/d;

    move-result-object p1

    return-object p1
.end method
