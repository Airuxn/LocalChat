.class public final Lx2/X4;
.super Lx2/V4;
.source "SourceFile"


# static fields
.field public static final h:Lx2/X4;


# instance fields
.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx2/X4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lx2/X4;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lx2/X4;->h:Lx2/X4;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lx2/X4;->f:[Ljava/lang/Object;

    iput p1, p0, Lx2/X4;->g:I

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lx2/X4;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lx2/X4;->g:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lx2/X4;->g:I

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx2/X4;->g:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E5;->a(II)V

    iget-object v0, p0, Lx2/X4;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx2/X4;->f:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lx2/X4;->g:I

    return v0
.end method
