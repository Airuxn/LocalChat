.class public final LA2/v;
.super LA2/k;
.source "SourceFile"


# instance fields
.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LA2/v;->f:[Ljava/lang/Object;

    iput p2, p0, LA2/v;->g:I

    iput p3, p0, LA2/v;->h:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA2/v;->h:I

    invoke-static {p1, v0}, LA2/j0;->a(II)V

    add-int/2addr p1, p1

    iget v0, p0, LA2/v;->g:I

    add-int/2addr p1, v0

    iget-object v0, p0, LA2/v;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LA2/v;->h:I

    return v0
.end method
