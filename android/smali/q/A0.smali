.class public final Lq/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/y;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lq/z;


# direct methods
.method public constructor <init>(IILq/z;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lq/A0;->a:I

    .line 5
    iput p2, p0, Lq/A0;->b:I

    .line 6
    iput-object p3, p0, Lq/A0;->c:Lq/z;

    return-void
.end method

.method public constructor <init>(ILq/z;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lq/A;->a:Lq/v;

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lq/A0;-><init>(IILq/z;)V

    return-void
.end method


# virtual methods
.method public final a(Lq/B0;)Lq/D0;
    .locals 3

    .line 1
    new-instance p1, Lq/J0;

    iget v0, p0, Lq/A0;->a:I

    iget v1, p0, Lq/A0;->b:I

    iget-object v2, p0, Lq/A0;->c:Lq/z;

    invoke-direct {p1, v0, v1, v2}, Lq/J0;-><init>(IILq/z;)V

    return-object p1
.end method

.method public final a(Lq/B0;)Lq/E0;
    .locals 3

    .line 2
    new-instance p1, Lq/J0;

    iget v0, p0, Lq/A0;->a:I

    iget v1, p0, Lq/A0;->b:I

    iget-object v2, p0, Lq/A0;->c:Lq/z;

    invoke-direct {p1, v0, v1, v2}, Lq/J0;-><init>(IILq/z;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lq/A0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lq/A0;

    iget v0, p1, Lq/A0;->a:I

    iget v2, p0, Lq/A0;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lq/A0;->b:I

    iget v2, p0, Lq/A0;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lq/A0;->c:Lq/z;

    iget-object v0, p0, Lq/A0;->c:Lq/z;

    invoke-static {p1, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lq/A0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq/A0;->c:Lq/z;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lq/A0;->b:I

    add-int/2addr v1, v0

    return v1
.end method
