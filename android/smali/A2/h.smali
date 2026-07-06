.class public final LA2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LA2/h;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LA2/h;->a:I

    return-void
.end method

.method public static a(II)I
    .locals 1

    if-ltz p1, :cond_2

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    add-int/2addr p0, p0

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LA2/h;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LA2/h;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    invoke-static {v2, v0}, LA2/h;->a(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LA2/h;->c:Ljava/lang/Object;

    iput-boolean v3, p0, LA2/h;->b:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LA2/h;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, LA2/h;->c:Ljava/lang/Object;

    iput-boolean v3, p0, LA2/h;->b:Z

    :cond_1
    :goto_0
    iget-object v0, p0, LA2/h;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, LA2/h;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LA2/h;->a:I

    aput-object p1, v0, v1

    return-void
.end method
