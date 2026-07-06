.class public final Lv/E;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/j0;


# instance fields
.field public q:F

.field public r:Z


# virtual methods
.method public final a0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lv/K;

    if-eqz v0, :cond_0

    check-cast p1, Lv/K;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lv/K;

    invoke-direct {p1}, Lv/K;-><init>()V

    :cond_1
    iget v0, p0, Lv/E;->q:F

    iput v0, p1, Lv/K;->a:F

    iget-boolean v0, p0, Lv/E;->r:Z

    iput-boolean v0, p1, Lv/K;->b:Z

    return-object p1
.end method
