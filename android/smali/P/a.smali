.class public final LP/a;
.super LE3/e;
.source "SourceFile"


# instance fields
.field public final e:LQ/c;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(LQ/c;II)V
    .locals 0

    invoke-direct {p0}, LD3/o;-><init>()V

    iput-object p1, p0, LP/a;->e:LQ/c;

    iput p2, p0, LP/a;->f:I

    invoke-virtual {p1}, LD3/o;->d()I

    move-result p1

    invoke-static {p2, p3, p1}, LA2/M6;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LP/a;->g:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, LP/a;->g:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LP/a;->g:I

    invoke-static {p1, v0}, LA2/M6;->a(II)V

    iget v0, p0, LP/a;->f:I

    add-int/2addr v0, p1

    iget-object p1, p0, LP/a;->e:LQ/c;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, LP/a;->g:I

    invoke-static {p1, p2, v0}, LA2/M6;->c(III)V

    new-instance v0, LP/a;

    iget v1, p0, LP/a;->f:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, LP/a;->e:LQ/c;

    invoke-direct {v0, p2, p1, v1}, LP/a;-><init>(LQ/c;II)V

    return-object v0
.end method
