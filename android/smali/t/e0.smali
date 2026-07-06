.class public final Lt/e0;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Lt/x0;

.field public e:LS3/r;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt/e0;->f:Ljava/lang/Object;

    iget p1, p0, Lt/e0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/e0;->g:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/gestures/a;->a(Lt/x0;JLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
