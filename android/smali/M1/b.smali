.class public final LM1/b;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public d:LG1/F;

.field public e:LR3/c;

.field public f:Z

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LM1/b;->h:Ljava/lang/Object;

    iget p1, p0, LM1/b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LM1/b;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, p1, v0, v0}, LA2/f6;->b(LG1/F;LH3/d;LR3/c;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
