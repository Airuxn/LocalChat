.class public final Lx2/b5;
.super Lx2/V4;
.source "SourceFile"


# instance fields
.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lx2/b5;->f:[Ljava/lang/Object;

    iput p1, p0, Lx2/b5;->g:I

    const/4 p1, 0x1

    iput p1, p0, Lx2/b5;->h:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx2/b5;->h:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E5;->a(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lx2/b5;->g:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lx2/b5;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lx2/b5;->h:I

    return v0
.end method
