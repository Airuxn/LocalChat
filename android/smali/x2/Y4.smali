.class public final Lx2/Y4;
.super Lx2/V4;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lx2/Z4;


# direct methods
.method public constructor <init>(Lx2/Z4;)V
    .locals 0

    iput-object p1, p0, Lx2/Y4;->f:Lx2/Z4;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx2/Y4;->f:Lx2/Z4;

    iget v1, v0, Lx2/Z4;->h:I

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E5;->a(II)V

    add-int/2addr p1, p1

    iget-object v0, v0, Lx2/Z4;->g:[Ljava/lang/Object;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lx2/Y4;->f:Lx2/Z4;

    iget v0, v0, Lx2/Z4;->h:I

    return v0
.end method
