.class public final Lw2/g;
.super Lw2/d;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lw2/h;


# direct methods
.method public constructor <init>(Lw2/h;)V
    .locals 0

    iput-object p1, p0, Lw2/g;->f:Lw2/h;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw2/g;->f:Lw2/h;

    iget v1, v0, Lw2/h;->h:I

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s5;->a(II)V

    add-int/2addr p1, p1

    iget-object v0, v0, Lw2/h;->g:[Ljava/lang/Object;

    aget-object v1, v0, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lw2/g;->f:Lw2/h;

    iget v0, v0, Lw2/h;->h:I

    return v0
.end method
