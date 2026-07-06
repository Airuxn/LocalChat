.class public final Lt/U0;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Lq0/A;

.field public e:Lq0/j;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/U0;->f:Ljava/lang/Object;

    iget p1, p0, Lt/U0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/U0;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lt/V0;->e(Lq0/A;Lq0/j;LJ3/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
