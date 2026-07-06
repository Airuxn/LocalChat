.class public final Lg4/l;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Throwable;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg4/l;->e:Ljava/lang/Object;

    iget p1, p0, Lg4/l;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg4/l;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lg4/L;->d(Lg4/Y;LR3/f;Ljava/lang/Throwable;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
