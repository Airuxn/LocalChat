.class public final Lt/T;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Lq0/A;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/T;->e:Ljava/lang/Object;

    iget p1, p0, Lt/T;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/T;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n1;->a(Lq0/A;LJ3/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
