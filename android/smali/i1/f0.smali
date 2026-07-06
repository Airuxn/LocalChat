.class public Li1/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Li1/j0;


# instance fields
.field public final a:Li1/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    new-instance v0, Li1/U;

    invoke-direct {v0}, Li1/U;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    new-instance v0, Li1/T;

    invoke-direct {v0}, Li1/T;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    new-instance v0, Li1/S;

    invoke-direct {v0}, Li1/S;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    new-instance v0, Li1/Q;

    invoke-direct {v0}, Li1/Q;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    new-instance v0, Li1/P;

    invoke-direct {v0}, Li1/P;-><init>()V

    goto :goto_0

    :cond_4
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    new-instance v0, Li1/O;

    invoke-direct {v0}, Li1/O;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v0, Li1/N;

    invoke-direct {v0}, Li1/N;-><init>()V

    :goto_0
    invoke-virtual {v0}, Li1/V;->b()Li1/j0;

    move-result-object v0

    iget-object v0, v0, Li1/j0;->a:Li1/f0;

    invoke-virtual {v0}, Li1/f0;->a()Li1/j0;

    move-result-object v0

    iget-object v0, v0, Li1/j0;->a:Li1/f0;

    invoke-virtual {v0}, Li1/f0;->b()Li1/j0;

    move-result-object v0

    iget-object v0, v0, Li1/j0;->a:Li1/f0;

    invoke-virtual {v0}, Li1/f0;->c()Li1/j0;

    move-result-object v0

    sput-object v0, Li1/f0;->b:Li1/j0;

    return-void
.end method

.method public constructor <init>(Li1/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/f0;->a:Li1/j0;

    return-void
.end method


# virtual methods
.method public A([[Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public a()Li1/j0;
    .locals 1

    iget-object v0, p0, Li1/f0;->a:Li1/j0;

    return-object v0
.end method

.method public b()Li1/j0;
    .locals 1

    iget-object v0, p0, Li1/f0;->a:Li1/j0;

    return-object v0
.end method

.method public c()Li1/j0;
    .locals 1

    iget-object v0, p0, Li1/f0;->a:Li1/j0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li1/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li1/f0;

    invoke-virtual {p0}, Li1/f0;->s()Z

    move-result v1

    invoke-virtual {p1}, Li1/f0;->s()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Li1/f0;->r()Z

    move-result v1

    invoke-virtual {p1}, Li1/f0;->r()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Li1/f0;->m()Lb1/b;

    move-result-object v1

    invoke-virtual {p1}, Li1/f0;->m()Lb1/b;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Li1/f0;->k()Lb1/b;

    move-result-object v1

    invoke-virtual {p1}, Li1/f0;->k()Lb1/b;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Li1/f0;->g()Li1/d;

    move-result-object v1

    invoke-virtual {p1}, Li1/f0;->g()Li1/d;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public g()Li1/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(I)Lb1/b;
    .locals 0

    sget-object p1, Lb1/b;->e:Lb1/b;

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Li1/f0;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Li1/f0;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Li1/f0;->m()Lb1/b;

    move-result-object v2

    invoke-virtual {p0}, Li1/f0;->k()Lb1/b;

    move-result-object v3

    invoke-virtual {p0}, Li1/f0;->g()Li1/d;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(I)Lb1/b;
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    sget-object p1, Lb1/b;->e:Lb1/b;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to query the maximum insets for IME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Lb1/b;
    .locals 1

    invoke-virtual {p0}, Li1/f0;->m()Lb1/b;

    move-result-object v0

    return-object v0
.end method

.method public k()Lb1/b;
    .locals 1

    sget-object v0, Lb1/b;->e:Lb1/b;

    return-object v0
.end method

.method public l()Lb1/b;
    .locals 1

    invoke-virtual {p0}, Li1/f0;->m()Lb1/b;

    move-result-object v0

    return-object v0
.end method

.method public m()Lb1/b;
    .locals 1

    sget-object v0, Lb1/b;->e:Lb1/b;

    return-object v0
.end method

.method public n()Lb1/b;
    .locals 1

    invoke-virtual {p0}, Li1/f0;->m()Lb1/b;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(IIII)Li1/j0;
    .locals 0

    sget-object p1, Li1/f0;->b:Li1/j0;

    return-object p1
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public u(Li1/f;)V
    .locals 0

    return-void
.end method

.method public v([Lb1/b;)V
    .locals 0

    return-void
.end method

.method public w(Li1/j0;)V
    .locals 0

    return-void
.end method

.method public x(Lb1/b;)V
    .locals 0

    return-void
.end method

.method public y(I)V
    .locals 0

    return-void
.end method

.method public z([[Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
