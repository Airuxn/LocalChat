.class public final LE3/d;
.super LE3/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final e:LE3/e;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(LE3/e;II)V
    .locals 0

    invoke-direct {p0}, LD3/o;-><init>()V

    iput-object p1, p0, LE3/d;->e:LE3/e;

    iput p2, p0, LE3/d;->f:I

    invoke-virtual {p1}, LD3/o;->d()I

    move-result p1

    invoke-static {p2, p3, p1}, LA2/Q0;->a(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LE3/d;->g:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, LE3/d;->g:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LE3/d;->g:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, LE3/d;->f:I

    add-int/2addr v0, p1

    iget-object p1, p0, LE3/d;->e:LE3/e;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v0, v2, v3}, LA2/F;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, LE3/d;->g:I

    invoke-static {p1, p2, v0}, LA2/Q0;->a(III)V

    new-instance v0, LE3/d;

    iget v1, p0, LE3/d;->f:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, LE3/d;->e:LE3/e;

    invoke-direct {v0, p2, p1, v1}, LE3/d;-><init>(LE3/e;II)V

    return-object v0
.end method
