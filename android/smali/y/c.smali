.class public final Ly/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO/d;

    const/16 v1, 0x10

    new-array v1, v1, [Ly/d;

    invoke-direct {v0, v1}, LO/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Ly/c;->a:LO/d;

    return-void
.end method


# virtual methods
.method public final a(Le0/d;LJ3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ly/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly/b;

    iget v1, v0, Ly/b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly/b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly/b;

    invoke-direct {v0, p0, p2}, Ly/b;-><init>(Ly/c;LJ3/c;)V

    :goto_0
    iget-object p2, v0, Ly/b;->h:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Ly/b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Ly/b;->g:I

    iget v2, v0, Ly/b;->f:I

    iget-object v4, v0, Ly/b;->e:[Ljava/lang/Object;

    iget-object v5, v0, Ly/b;->d:Le0/d;

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ly/c;->a:LO/d;

    iget v2, p2, LO/d;->f:I

    if-lez v2, :cond_5

    iget-object p2, p2, LO/d;->d:[Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v6, p2

    move-object p2, p1

    move p1, v4

    move-object v4, v6

    :cond_3
    aget-object v5, v4, p1

    check-cast v5, Ly/d;

    iput-object p2, v0, Ly/b;->d:Le0/d;

    iput-object v4, v0, Ly/b;->e:[Ljava/lang/Object;

    iput v2, v0, Ly/b;->f:I

    iput p1, v0, Ly/b;->g:I

    iput v3, v0, Ly/b;->j:I

    invoke-static {v5, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/G5;->a(Lw0/l;Le0/d;LJ3/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    add-int/2addr p1, v3

    if-lt p1, v2, :cond_3

    :cond_5
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
