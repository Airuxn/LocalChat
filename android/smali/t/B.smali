.class public final Lt/B;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:Lq0/A;

.field public e:LR3/c;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt/B;->f:Ljava/lang/Object;

    iget p1, p0, Lt/B;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/B;->g:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Lt/C;->c(Lq0/A;JLR3/c;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
