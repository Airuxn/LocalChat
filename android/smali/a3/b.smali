.class public final La3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/b;->a:Landroid/graphics/Rect;

    iput-object p2, p0, La3/b;->b:Ljava/lang/Integer;

    iput-object p3, p0, La3/b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, La3/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, La3/b;

    iget-object v0, p1, La3/b;->a:Landroid/graphics/Rect;

    iget-object v1, p0, La3/b;->a:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lm2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La3/b;->b:Ljava/lang/Integer;

    iget-object v1, p1, La3/b;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lm2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La3/b;->c:Ljava/util/ArrayList;

    iget-object p1, p1, La3/b;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lm2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, La3/b;->c:Ljava/util/ArrayList;

    iget-object v1, p0, La3/b;->a:Landroid/graphics/Rect;

    iget-object v2, p0, La3/b;->b:Ljava/lang/Integer;

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
