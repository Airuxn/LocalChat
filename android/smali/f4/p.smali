.class public final Lf4/p;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:LR3/a;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf4/p;->e:Ljava/lang/Object;

    iget p1, p0, Lf4/p;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf4/p;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LA2/Z7;->a(Lf4/s;LR3/a;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
