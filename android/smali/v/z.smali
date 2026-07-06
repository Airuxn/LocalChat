.class public final Lv/z;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/j0;


# instance fields
.field public q:LY/f;


# virtual methods
.method public final a0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object v0, p0, Lv/z;->q:LY/f;

    new-instance v1, Lv/v;

    invoke-direct {v1, v0}, Lv/v;-><init>(LY/f;)V

    iput-object v1, p1, Lv/K;->c:Lv/v;

    return-object p1
.end method
