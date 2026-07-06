.class public abstract La3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/c;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(LB4/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LB4/m;->a:I

    iput v0, p0, La3/d;->a:I

    iget-boolean v0, p1, LB4/m;->b:Z

    iput-boolean v0, p0, La3/d;->b:Z

    iget-boolean p1, p1, LB4/m;->c:Z

    iput-boolean p1, p0, La3/d;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, La3/d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, La3/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, La3/d;->a:I

    iget v1, p0, La3/d;->a:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p1, La3/d;->c:Z

    iget-boolean v1, p0, La3/d;->c:Z

    if-ne v0, v1, :cond_2

    iget-boolean p1, p1, La3/d;->b:Z

    iget-boolean v0, p0, La3/d;->b:Z

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lm2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, La3/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, La3/d;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, La3/d;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
