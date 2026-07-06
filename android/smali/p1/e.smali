.class public final Lp1/e;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Ljava/io/Serializable;

.field public e:Ljava/util/Iterator;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp1/e;->f:Ljava/lang/Object;

    iget p1, p0, Lp1/e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp1/e;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/b1;->a(Ljava/util/List;Lp1/k;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
